package dev.hemanths.paisa

import android.appwidget.AppWidgetManager
import android.appwidget.AppWidgetProvider
import android.content.Context
import android.content.SharedPreferences
import android.graphics.Bitmap
import android.graphics.BitmapFactory
import android.graphics.Color
import android.os.Build
import android.provider.CalendarContract.Colors
import android.view.View
import android.widget.RemoteViews
import androidx.core.graphics.toColorInt
import es.antonborri.home_widget.HomeWidgetLaunchIntent
import es.antonborri.home_widget.HomeWidgetPlugin
import es.antonborri.home_widget.HomeWidgetProvider
import java.io.File
import java.math.BigInteger

/**
 * Implementation of App Widget functionality.
 */
class PaisaHomeScreenWidget : HomeWidgetProvider() {

    override fun onUpdate(
        context: Context,
        appWidgetManager: AppWidgetManager,
        appWidgetIds: IntArray,
        widgetData: SharedPreferences
    ) {
        appWidgetIds.forEach { widgetId ->

            val views = RemoteViews(context.packageName, R.layout.paisa_home_screen_widget).apply {
                /*val pendingIntent = HomeWidgetLaunchIntent.getActivity(
                    context,
                    MainActivity::class.java
                )
                setOnClickPendingIntent(R.id.background, pendingIntent)*/
                val primaryColor = widgetData.getInt("bgColor", 0)
                val bgColor = Color.valueOf(primaryColor).toArgb()
                setInt(R.id.background, "setBackgroundColor", bgColor)
                val imagePath: String? = widgetData.getString("lineChart", null)
                imagePath?.let {
                    println(it)
                    val imageFile = File(it)
                    val imageExists = imageFile.exists()
                    if (imageExists) {
                        val myBitmap: Bitmap = BitmapFactory.decodeFile(imageFile.absolutePath)
                        setImageViewBitmap(R.id.widget_image, myBitmap)

                    } else {
                        println("image not found!, looked @: $imagePath")
                    }
                }
            }
            appWidgetManager.updateAppWidget(widgetId, views)
        }
    }

}
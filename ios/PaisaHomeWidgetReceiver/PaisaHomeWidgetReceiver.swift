import WidgetKit
import SwiftUI

private let widgetGroupId = "group.PaisaHomeScreenWidgetGroup"

struct Provider: TimelineProvider {
    func placeholder(in context: Context) -> SimpleEntry {
        SimpleEntry(date: Date())
    }

    func getSnapshot(in context: Context, completion: @escaping (SimpleEntry) -> ()) {
        let entry = SimpleEntry(date: Date())
        completion(entry)
    }

    func getTimeline(in context: Context, completion: @escaping (Timeline<Entry>) -> ()) {
        let entries = [SimpleEntry(date: Date())]
        let timeline = Timeline(entries: entries, policy: .atEnd)
        completion(timeline)
    }
}

struct SimpleEntry: TimelineEntry {
    let date: Date
}

struct PaisaHomeWidgetReceiverEntryView : View {
    var entry: Provider.Entry
    let iconPath: String?
    
    init(entry: Provider.Entry) {
        self.entry = entry
        self.iconPath = UserDefaults(suiteName: widgetGroupId)?.string(forKey: "lineChart")
    }
    
    var backgroundColorView: some View {
        Color(uiColor: UIColor(intValue: backgroundColorInt))
    }
    
    var backgroundColorInt: Int {
        UserDefaults(suiteName: widgetGroupId)?.integer(forKey: "bgColor") ?? 0x0000FF // Default to blue if not set
    }
    
    var body: some View {
        GeometryReader { geometry in
            ZStack {
                backgroundColorView
                if let iconPath = iconPath, let uiImage = UIImage(contentsOfFile: iconPath) {
                    Image(uiImage: uiImage)
                        .scaledToFit()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: geometry.size.width, height: geometry.size.height)
                        .clipped()
                } else {
                    Color.clear
                }
            }
        }
    }
}

struct PaisaHomeWidgetReceiver: Widget {
    let kind: String = "PaisaHomeWidgetReceiver"

    var body: some WidgetConfiguration {
        StaticConfiguration(kind: kind, provider: Provider()) { entry in
            PaisaHomeWidgetReceiverEntryView(entry: entry)
        }
        .configurationDisplayName("My Widget")
        .description("This is an example widget.")
        .supportedFamilies([.systemSmall, .systemMedium, .systemLarge])
    }
}

// Add this extension to your file
extension UIColor {
    convenience init(intValue: Int) {
        let red = CGFloat((intValue & 0xFF0000) >> 16) / 255.0
        let green = CGFloat((intValue & 0x00FF00) >> 8) / 255.0
        let blue = CGFloat(intValue & 0x0000FF) / 255.0
        self.init(red: red, green: green, blue: blue, alpha: 1.0)
    }
}

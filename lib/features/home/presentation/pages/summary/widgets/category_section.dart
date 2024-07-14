import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:paisa/config/routes.dart';

import 'package:paisa/core/common.dart';
import 'package:paisa/features/category/domain/entities/category.dart';
import 'package:paisa/features/home/presentation/pages/home/home_cubit.dart';
import 'package:provider/provider.dart';

class CategorySection extends StatelessWidget {
  const CategorySection({super.key});

  @override
  Widget build(BuildContext context) {
    final List<CategoryEntity> categories =
        Provider.of<List<CategoryEntity>>(context);
    return Column(
      children: [
        ListTile(
          title: Text(
            context.loc.categories,
            style: context.titleMedium?.copyWith(
              color: context.onBackground,
              fontWeight: FontWeight.w600,
            ),
          ),
          trailing: TextButton(
            child: Text(
              'See all',
              style: context.bodyMedium?.copyWith(
                color: context.onBackground,
              ),
            ),
            onPressed: () {
              context.read<HomeCubit>().setCurrentIndex(4);
            },
          ),
        ),
        SizedBox(
          height: 66.h,
          child: ListView.builder(
            padding: EdgeInsets.symmetric(horizontal: 16.w),
            itemCount: categories.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (BuildContext context, int index) {
              final CategoryEntity category = categories[index];
              final Color color = Color(category.color);
              return GestureDetector(
                onTap: () {
                  CategoryPageData(categoryId: category.superId!).push(context);
                },
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: CircleAvatar(
                    radius: 28.r,
                    backgroundColor: color.withOpacity(0.3),
                    child: Icon(
                      IconData(
                        category.icon,
                        fontFamily: fontFamilyName,
                        fontPackage: fontFamilyPackageName,
                      ),
                      color: color,
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}

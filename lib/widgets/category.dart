import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:jumia_food/widgets/category_item.dart';

final category = Column(
  children: [
    CategoryItem(
      title: "Supermarket",
      subtitle: "Fresh grocerries and everyday essentials",
      icon: MaterialCommunityIcons.food,
    ),
    CategoryItem(
      title: "Restaurant",
      subtitle: "All the foods you love, from the restaurants near you",
      icon: MaterialCommunityIcons.food_variant,
    ),
    CategoryItem(
      title: "Drinks",
      subtitle: "Alcohol and drinks and more to get your day started",
      icon: Entypo.drink,
    ),
    CategoryItem(
      title: "Pharmacy",
      subtitle: "Mediation and personal care from liscenced pharmacies",
      icon: Fontisto.pills,
    ),
    CategoryItem(
      title: "Shopping",
      subtitle: "Gifts electronocs and more",
      icon: Fontisto.shopping_store,
    ),
  ],
);

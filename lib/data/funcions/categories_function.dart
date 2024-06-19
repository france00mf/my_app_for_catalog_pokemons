
import 'package:flutter/cupertino.dart';
import 'package:my_app_for_catalog_pokemons/domain/entities/category_entities.dart';

const List<CategoryEntity> categories = [
    CategoryEntity(name: 'Pokedex', color: AppColors.teal, route: Routes.pokedex),
  CategoryEntity(name: 'Moves', color: AppColors.red, route: Routes.pokedex),
  CategoryEntity(name: 'Abilities', color: AppColors.blue, route: Routes.pokedex),
  CategoryEntity(name: 'Items', color: AppColors.yellow, route: Routes.items),
  CategoryEntity(name: 'Locations', color: AppColors.purple, route: Routes.pokedex),
  CategoryEntity(name: 'Type Effects', color: AppColors.brown, route: Routes.typeEffects),
];
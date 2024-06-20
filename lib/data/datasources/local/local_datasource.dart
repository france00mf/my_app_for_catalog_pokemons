
import 'package:hive/hive.dart';

class LocalDataSource{
  static Future<void> initialize()async{
   await Hive.initFlutter();

   Hive.registerAdapter<PokemonHiveModel>();
   Hive.registerAdapter<PokemonGenderHiveModel>();
   Hive.registerAdapter<PokemonsStatsHiveModel>()
   
  }

  Future<bool> hasData() async{

  }


  savePokemons(){

  } 
}
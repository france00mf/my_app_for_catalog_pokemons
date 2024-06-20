
import 'package:hive/hive.dart';

class LocalDataSource{
  static Future<void> initialize()async{
   await Hive.initFlutter();

   Hive.registerAdapter<PokemonHiveModel>();
   Hive.registerAdapter<PokemonGenderHiveModel>();
   Hive.registerAdapter<PokemonsStatsHiveModel>()
   Hive.registerAdapter<ItemHiveModel>();
  }

  Future<bool> hasData() async{

  }


  Future<void> savePokemons()async{

  }

  Future<List<PokemonsHiveModel>> getAllPokemons()async{

  }

  Future<List<PokemonHiveModel>> getPokemons({required int page, required int limit}){

  }

  Future<PokemonHiveModel?> getPokemon(String number)async{
    final pokemon = Hive.box<PokemonHiveModel>(PokemonHiveModel.boxKey);
  }

  Future<void> getEvolutions(PokemonHiveModel pokemon) async{

  }

  Future<void> saveItems(Iterable<ItemHiveModel> items)async{

  }

  Future<List<ItemHiveModel>> getAllItems() async{

  }

  Future<List<ItemHiveModel>> getItem({required int page, required int limit}){
    
  }

}
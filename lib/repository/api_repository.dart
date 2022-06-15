import 'package:flutter_bloc_ku/models/covid_model.dart';
import 'package:flutter_bloc_ku/resources/api_provider.dart';

class ApiRepository {
  final _provider = ApiProvider();

  Future<CovidModel> fetchCovidList() {
    return _provider.fetchCovidList();
  }
}

class NetworkError extends Error {}

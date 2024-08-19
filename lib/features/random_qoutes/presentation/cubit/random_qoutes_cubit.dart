import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'random_qoutes_state.dart';

class RandomQoutesCubit extends Cubit<RandomQoutesState> {
  RandomQoutesCubit() : super(RandomQoutesInitial());
}

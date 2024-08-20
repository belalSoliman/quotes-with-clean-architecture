import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'fav_qoutes_state.dart';

class FavQoutesCubit extends Cubit<FavQoutesState> {
  FavQoutesCubit() : super(FavQoutesInitial());
}

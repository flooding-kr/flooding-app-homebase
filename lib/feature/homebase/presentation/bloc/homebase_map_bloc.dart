part of '../homebase_presenttation.dart';

class HomebaseMap2FBloc extends Bloc<HomebaseMap2FEvent, HomebaseMap2FState> {
  HomebaseMap2FBloc() : super(DisableHomebaseMap2FState()) {
    on<ClickHomebaseMap2FTable1Event>(_handleClickHomebaseMap2FTable1State);
    on<ClickHomebaseMap2FTable2Event>(_handleClickHomebaseMap2FTable2State);
    on<ClickHomebaseMap2FTable3Event>(_handleClickHomebaseMap2FTable3State);
  }

  void _handleClickHomebaseMap2FTable1State(
    HomebaseMap2FEvent event,
    Emitter<HomebaseMap2FState> emit,
  ) {
    emit(HomebaseMap2FTable1State());
  }

  void _handleClickHomebaseMap2FTable2State(
    HomebaseMap2FEvent event,
    Emitter<HomebaseMap2FState> emit,
  ) {
    emit(HomebaseMap2FTable2State());
  }

  void _handleClickHomebaseMap2FTable3State(
    HomebaseMap2FEvent event,
    Emitter<HomebaseMap2FState> emit,
  ) {
    emit(HomebaseMap2FTable3State());
  }
}

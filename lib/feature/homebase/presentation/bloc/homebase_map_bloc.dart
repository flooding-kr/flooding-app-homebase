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

class HomebaseMap3FBloc extends Bloc<HomebaseMap3FEvent, HomebaseMap3FState> {
  HomebaseMap3FBloc() : super(DisableHomebaseMap3FState()) {
    on<ClickHomebaseMap3FTable1Event>(_handleClickHomebaseMap3FTable1State);
    on<ClickHomebaseMap3FTable2Event>(_handleClickHomebaseMap3FTable2State);
    on<ClickHomebaseMap3FTable3Event>(_handleClickHomebaseMap3FTable3State);
    on<ClickHomebaseMap3FTable4Event>(_handleClickHomebaseMap3FTable4State);
    on<ClickHomebaseMap3FTable5Event>(_handleClickHomebaseMap3FTable5State);
  }

  void _handleClickHomebaseMap3FTable1State(
      HomebaseMap3FEvent event,
      Emitter<HomebaseMap3FState> emit,
      ) {
    emit(HomebaseMap3FTable1State());
  }

  void _handleClickHomebaseMap3FTable2State(
      HomebaseMap3FEvent event,
      Emitter<HomebaseMap3FState> emit,
      ) {
    emit(HomebaseMap3FTable2State());
  }

  void _handleClickHomebaseMap3FTable3State(
      HomebaseMap3FEvent event,
      Emitter<HomebaseMap3FState> emit,
      ) {
    emit(HomebaseMap3FTable3State());
  }

  void _handleClickHomebaseMap3FTable4State(
      HomebaseMap3FEvent event,
      Emitter<HomebaseMap3FState> emit,
      ) {
    emit(HomebaseMap3FTable4State());
  }


  void _handleClickHomebaseMap3FTable5State(
      HomebaseMap3FEvent event,
      Emitter<HomebaseMap3FState> emit,
      ) {
    emit(HomebaseMap3FTable5State());
  }

}


class HomebaseMap4FBloc extends Bloc<HomebaseMap4FEvent, HomebaseMap4FState> {
  HomebaseMap4FBloc() : super(DisableHomebaseMap4FState()) {
    on<ClickHomebaseMap4FTable1Event>(_handleClickHomebaseMap4FTable1State);
    on<ClickHomebaseMap4FTable2Event>(_handleClickHomebaseMap4FTable2State);
    on<ClickHomebaseMap4FTable3Event>(_handleClickHomebaseMap4FTable3State);
    on<ClickHomebaseMap4FTable4Event>(_handleClickHomebaseMap4FTable4State);
  }

  void _handleClickHomebaseMap4FTable1State(
      HomebaseMap4FEvent event,
      Emitter<HomebaseMap4FState> emit,
      ) {
    emit(HomebaseMap4FTable1State());
  }

  void _handleClickHomebaseMap4FTable2State(
      HomebaseMap4FEvent event,
      Emitter<HomebaseMap4FState> emit,
      ) {
    emit(HomebaseMap4FTable2State());
  }

  void _handleClickHomebaseMap4FTable3State(
      HomebaseMap4FEvent event,
      Emitter<HomebaseMap4FState> emit,
      ) {
    emit(HomebaseMap4FTable3State());
  }

  void _handleClickHomebaseMap4FTable4State(
      HomebaseMap4FEvent event,
      Emitter<HomebaseMap4FState> emit,
      ) {
    emit(HomebaseMap4FTable4State());
  }

}



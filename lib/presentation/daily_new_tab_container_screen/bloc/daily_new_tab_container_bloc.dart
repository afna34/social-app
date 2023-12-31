import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:afna_s_application1/widgets/custom_bottom_bar.dart';
import 'package:afna_s_application1/presentation/daily_new_tab_container_screen/models/daily_new_tab_container_model.dart';
part 'daily_new_tab_container_event.dart';
part 'daily_new_tab_container_state.dart';

class DailyNewTabContainerBloc
    extends Bloc<DailyNewTabContainerEvent, DailyNewTabContainerState> {
  DailyNewTabContainerBloc(DailyNewTabContainerState initialState)
      : super(initialState) {
    on<DailyNewTabContainerInitialEvent>(_onInitialize);
  }

  _onInitialize(
    DailyNewTabContainerInitialEvent event,
    Emitter<DailyNewTabContainerState> emit,
  ) async {
    emit(state.copyWith(
      group9021Controller: TextEditingController(),
    ));
  }
}

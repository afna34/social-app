// ignore_for_file: must_be_immutable

part of 'discover_bloc.dart';

class DiscoverState extends Equatable {
  DiscoverState({this.discoverModelObj});

  DiscoverModel? discoverModelObj;

  @override
  List<Object?> get props => [
        discoverModelObj,
      ];
  DiscoverState copyWith({DiscoverModel? discoverModelObj}) {
    return DiscoverState(
      discoverModelObj: discoverModelObj ?? this.discoverModelObj,
    );
  }
}

// ignore_for_file: must_be_immutable

part of 'detailed_profile_bloc.dart';

class DetailedProfileState extends Equatable {
  DetailedProfileState({this.detailedProfileModelObj});

  DetailedProfileModel? detailedProfileModelObj;

  @override
  List<Object?> get props => [
        detailedProfileModelObj,
      ];
  DetailedProfileState copyWith(
      {DetailedProfileModel? detailedProfileModelObj}) {
    return DetailedProfileState(
      detailedProfileModelObj:
          detailedProfileModelObj ?? this.detailedProfileModelObj,
    );
  }
}

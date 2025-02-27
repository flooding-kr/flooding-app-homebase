part of '../homebase_presenttation.dart';

class _HomeBaseMap2FModal extends StatelessWidget {
  const _HomeBaseMap2FModal();

  Widget _mapTop() => Container(
    width: double.infinity,
    padding: EdgeInsets.symmetric(vertical: 13.w),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.vertical(top: Radius.circular(8)),
      border: Border.all(color: FloodingColor.gray600),
    ),
    alignment: Alignment.center,
    child: Text(
      '2F',
      style: FloodingTypography.body3SemiBold.copyWith(
        color: FloodingColor.main600,
      ),
    ),
  );

  Widget _mapBottom() => Container(
    width: double.infinity,
    padding: EdgeInsets.symmetric(vertical: 13.w),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.vertical(bottom: Radius.circular(8)),
      border: Border.all(color: FloodingColor.gray600),
    ),
    alignment: Alignment.center,
    child: Text(
      '출입문',
      style: FloodingTypography.caption1SemiBold.copyWith(
        color: FloodingColor.main600,
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => HomebaseMap2FBloc(),
      child: BlocBuilder<HomebaseMap2FBloc, HomebaseMap2FState>(
        builder:
            (context, state) => Dialog(
              child: Container(
                height: 542.h,
                width: 343.w,
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: FloodingColor.white,
                ),
                child: Column(
                  spacing: 12,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '홈베이스 지도',
                          style: FloodingTypography.body3SemiBold,
                        ),
                        GestureDetector(
                          onTap: () => Navigator.pop(context),
                          child: FloodingIcon.closeBig(),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        _mapTop(),
                        Container(
                          decoration: BoxDecoration(
                            border: Border(
                              left: BorderSide(color: FloodingColor.gray600),
                              right: BorderSide(color: FloodingColor.gray600),
                            ),
                          ),
                          child: Row(
                            children: [
                              Expanded(
                                child: GestureDetector(
                                  onTap:
                                      () => context
                                          .read<HomebaseMap2FBloc>()
                                          .add(ClickHomebaseMap2FTable3Event()),
                                  child: Container(
                                    width: double.infinity,
                                    padding: EdgeInsets.symmetric(
                                      vertical: 144.h,
                                    ),
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      color:
                                          state is HomebaseMap2FTable3State
                                              ? FloodingColor.main100
                                              : FloodingColor.white,
                                    ),
                                    child: Text(
                                      '테이블 3 (6명)',
                                      style: FloodingTypography.caption1SemiBold
                                          .copyWith(
                                            color: FloodingColor.main600,
                                          ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 65.w,
                                padding: EdgeInsets.symmetric(vertical: 144.h),
                                decoration: BoxDecoration(
                                  border: Border(
                                    left: BorderSide(
                                      color: FloodingColor.gray600,
                                    ),
                                    right: BorderSide(
                                      color: FloodingColor.gray600,
                                    ),
                                  ),
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  '칸막이',
                                  style: FloodingTypography.caption1SemiBold
                                      .copyWith(color: FloodingColor.main600),
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  children: [
                                    GestureDetector(
                                      onTap:
                                          () => context
                                              .read<HomebaseMap2FBloc>()
                                              .add(
                                                ClickHomebaseMap2FTable1Event(),
                                              ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color:
                                              state is HomebaseMap2FTable1State
                                                  ? FloodingColor.main100
                                                  : FloodingColor.white,
                                        ),
                                        width: double.infinity,
                                        height: 154.h,
                                        padding: EdgeInsets.symmetric(
                                          vertical: 67.h,
                                        ),
                                        alignment: Alignment.center,
                                        child: Text(
                                          '테이블 1 (4명)',
                                          style: FloodingTypography
                                              .caption1SemiBold
                                              .copyWith(
                                                color: FloodingColor.main600,
                                              ),
                                        ),
                                      ),
                                    ),
                                    Divider(
                                      color: FloodingColor.gray600,
                                      height: 0,
                                    ),
                                    GestureDetector(
                                      onTap:
                                          () => context
                                              .read<HomebaseMap2FBloc>()
                                              .add(
                                                ClickHomebaseMap2FTable2Event(),
                                              ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color:
                                              state is HomebaseMap2FTable2State
                                                  ? FloodingColor.main100
                                                  : FloodingColor.white,
                                        ),
                                        width: double.infinity,
                                        height: 154.h,
                                        padding: EdgeInsets.symmetric(
                                          vertical: 67.h,
                                        ),
                                        alignment: Alignment.center,
                                        child: Text(
                                          '테이블 2 (4명)',
                                          style: FloodingTypography
                                              .caption1SemiBold
                                              .copyWith(
                                                color: FloodingColor.main600,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        _mapBottom(),
                      ],
                    ),
                    FloodingDefaultButton(
                      onTap: () => Navigator.pop(context),
                      text: '확인',
                      textStyle: FloodingTypography.body3SemiBold,
                      padding: EdgeInsets.symmetric(vertical: 16.h),
                      color:
                          state is! DisableHomebaseMap2FState
                              ? FloodingColor.main600
                              : FloodingColor.gray400,
                    ),
                  ],
                ),
              ),
            ),
      ),
    );
  }
}

class _HomeBaseMap3FModal extends StatelessWidget {
  const _HomeBaseMap3FModal();

  Widget _mapTop() => Container(
    width: double.infinity,
    padding: EdgeInsets.symmetric(vertical: 13.w),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.vertical(top: Radius.circular(8)),
      border: Border.all(color: FloodingColor.gray600),
    ),
    alignment: Alignment.center,
    child: Text(
      '3F',
      style: FloodingTypography.body3SemiBold.copyWith(
        color: FloodingColor.main600,
      ),
    ),
  );

  Widget _mapBottom() => Container(
    width: double.infinity,
    padding: EdgeInsets.symmetric(vertical: 13.w),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.vertical(bottom: Radius.circular(8)),
      border: Border.all(color: FloodingColor.gray600),
    ),
    alignment: Alignment.center,
    child: Text(
      '출입문',
      style: FloodingTypography.caption1SemiBold.copyWith(
        color: FloodingColor.main600,
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => HomebaseMap3FBloc(),
      child: BlocBuilder<HomebaseMap3FBloc, HomebaseMap3FState>(
        builder:
            (context, state) => Dialog(
              child: Container(
                height: 542.h,
                width: 343.w,
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: FloodingColor.white,
                ),
                child: Column(
                  spacing: 12,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '홈베이스 지도',
                          style: FloodingTypography.body3SemiBold,
                        ),
                        GestureDetector(
                          onTap: () => Navigator.pop(context),
                          child: FloodingIcon.closeBig(),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        _mapTop(),
                        Container(
                          decoration: BoxDecoration(
                            border: Border(
                              left: BorderSide(color: FloodingColor.gray600),
                              right: BorderSide(color: FloodingColor.gray600),
                            ),
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    child: GestureDetector(
                                      onTap:
                                          () => context
                                              .read<HomebaseMap3FBloc>()
                                              .add(
                                                ClickHomebaseMap3FTable1Event(),
                                              ),
                                      child: Container(
                                        width: double.infinity,
                                        padding: EdgeInsets.symmetric(
                                          vertical: 77.h,
                                        ),
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          color:
                                              state is HomebaseMap3FTable1State
                                                  ? FloodingColor.main100
                                                  : FloodingColor.white,
                                        ),
                                        child: Text(
                                          '테이블 1 (6명)',
                                          style: FloodingTypography
                                              .caption1SemiBold
                                              .copyWith(
                                                color: FloodingColor.main600,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 55.w,
                                    padding: EdgeInsets.symmetric(
                                      vertical: 77.h,
                                    ),
                                    decoration: BoxDecoration(
                                      border: Border(
                                        left: BorderSide(
                                          color: FloodingColor.gray600,
                                        ),
                                        right: BorderSide(
                                          color: FloodingColor.gray600,
                                        ),
                                      ),
                                    ),
                                    alignment: Alignment.center,
                                    child: Text(
                                      '칸막이',
                                      style: FloodingTypography.caption1SemiBold
                                          .copyWith(
                                            color: FloodingColor.main600,
                                          ),
                                    ),
                                  ),
                                  Expanded(
                                    child: GestureDetector(
                                      onTap:
                                          () => context
                                              .read<HomebaseMap3FBloc>()
                                              .add(
                                                ClickHomebaseMap3FTable2Event(),
                                              ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color:
                                              state is HomebaseMap3FTable2State
                                                  ? FloodingColor.main100
                                                  : FloodingColor.white,
                                        ),
                                        width: double.infinity,
                                        padding: EdgeInsets.symmetric(
                                          vertical: 77.h,
                                        ),
                                        alignment: Alignment.center,
                                        child: Text(
                                          '테이블 2 (6명)',
                                          style: FloodingTypography
                                              .caption1SemiBold
                                              .copyWith(
                                                color: FloodingColor.main600,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Divider(height: 0, color: FloodingColor.black, thickness: 1,),
                              Row(
                                children: [
                                  Expanded(
                                    child: GestureDetector(
                                      onTap:
                                          () => context
                                              .read<HomebaseMap3FBloc>()
                                              .add(
                                                ClickHomebaseMap3FTable3Event(),
                                              ),
                                      child: Container(
                                        width: double.infinity,
                                        padding: EdgeInsets.symmetric(
                                          vertical: 57.h,
                                        ),
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          color:
                                              state is HomebaseMap3FTable3State
                                                  ? FloodingColor.main100
                                                  : FloodingColor.white,
                                        ),
                                        child: Text(
                                          '테이블 3 (4명)',
                                          style: FloodingTypography
                                              .caption1SemiBold
                                              .copyWith(
                                                color: FloodingColor.main600,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: GestureDetector(
                                      onTap:
                                          () => context
                                              .read<HomebaseMap3FBloc>()
                                              .add(
                                                ClickHomebaseMap3FTable4Event(),
                                              ),
                                      child: Container(
                                        width: double.infinity,
                                        padding: EdgeInsets.symmetric(
                                          vertical: 57.h,
                                        ),
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          color:
                                              state is HomebaseMap3FTable4State
                                                  ? FloodingColor.main100
                                                  : FloodingColor.white,
                                          border: Border(
                                            left: BorderSide(
                                              color: FloodingColor.gray600,
                                            ),
                                            right: BorderSide(
                                              color: FloodingColor.gray600,
                                            ),
                                          ),
                                        ),
                                        child: Text(
                                          '테이블 4 (6명)',
                                          style: FloodingTypography
                                              .caption1SemiBold
                                              .copyWith(
                                                color: FloodingColor.main600,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: GestureDetector(
                                      onTap:
                                          () => context
                                              .read<HomebaseMap3FBloc>()
                                              .add(
                                                ClickHomebaseMap3FTable5Event(),
                                              ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color:
                                              state is HomebaseMap3FTable5State
                                                  ? FloodingColor.main100
                                                  : FloodingColor.white,
                                        ),
                                        width: double.infinity,
                                        padding: EdgeInsets.symmetric(
                                          vertical: 57.h,
                                        ),
                                        alignment: Alignment.center,
                                        child: Text(
                                          '테이블 5 (4명)',
                                          style: FloodingTypography
                                              .caption1SemiBold
                                              .copyWith(
                                                color: FloodingColor.main600,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        _mapBottom(),
                      ],
                    ),
                    FloodingDefaultButton(
                      onTap: () => Navigator.pop(context),
                      text: '확인',
                      textStyle: FloodingTypography.body3SemiBold,
                      padding: EdgeInsets.symmetric(vertical: 16.h),
                      color:
                          state is! DisableHomebaseMap2FState
                              ? FloodingColor.main600
                              : FloodingColor.gray400,
                    ),
                  ],
                ),
              ),
            ),
      ),
    );
  }
}

class _HomebaseMap4FModal extends StatelessWidget {
  const _HomebaseMap4FModal();

  Widget _mapTop() => Container(
    width: double.infinity,
    padding: EdgeInsets.symmetric(vertical: 13.w),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.vertical(top: Radius.circular(8)),
      border: Border.all(color: FloodingColor.gray600),
    ),
    alignment: Alignment.center,
    child: Text(
      '2F',
      style: FloodingTypography.body3SemiBold.copyWith(
        color: FloodingColor.main600,
      ),
    ),
  );

  Widget _mapBottom() => Container(
    width: double.infinity,
    padding: EdgeInsets.symmetric(vertical: 13.w),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.vertical(bottom: Radius.circular(8)),
      border: Border.all(color: FloodingColor.gray600),
    ),
    alignment: Alignment.center,
    child: Text(
      '출입문',
      style: FloodingTypography.body3SemiBold.copyWith(
        color: FloodingColor.main600,
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context) => HomebaseMap2FBloc(),
      child: BlocBuilder<HomebaseMap2FBloc, HomebaseMap2FState>(
        builder:
            (context, state) => Dialog(
              child: Container(
                height: 542.h,
                width: 343.w,
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: FloodingColor.white,
                ),
                child: Column(
                  spacing: 12,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '홈베이스 지도',
                          style: FloodingTypography.body3SemiBold,
                        ),
                        GestureDetector(
                          onTap: () => Navigator.pop(context),
                          child: FloodingIcon.closeBig(),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        _mapTop(),
                        Container(
                          decoration: BoxDecoration(
                            border: Border(
                              left: BorderSide(color: FloodingColor.gray600),
                              right: BorderSide(color: FloodingColor.gray600),
                            ),
                          ),
                          child: Row(
                            children: [
                              Expanded(
                                child: GestureDetector(
                                  onTap:
                                      () => context
                                          .read<HomebaseMap2FBloc>()
                                          .add(ClickHomebaseMap2FTable3Event()),
                                  child: Container(
                                    width: double.infinity,
                                    padding: EdgeInsets.symmetric(
                                      vertical: 144.h,
                                    ),
                                    alignment: Alignment.center,
                                    decoration: BoxDecoration(
                                      color:
                                          state is HomebaseMap2FTable3State
                                              ? FloodingColor.main100
                                              : FloodingColor.white,
                                    ),
                                    child: Text(
                                      '테이블 3 (6명)',
                                      style: FloodingTypography.caption1SemiBold
                                          .copyWith(
                                            color: FloodingColor.main600,
                                          ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 65.w,
                                height: 308.h,
                                padding: EdgeInsets.symmetric(vertical: 144.h),
                                decoration: BoxDecoration(
                                  border: Border(
                                    left: BorderSide(
                                      color: FloodingColor.gray600,
                                    ),
                                    right: BorderSide(
                                      color: FloodingColor.gray600,
                                    ),
                                  ),
                                ),
                                alignment: Alignment.center,
                                child: Text(
                                  '칸막이',
                                  style: FloodingTypography.caption1SemiBold
                                      .copyWith(color: FloodingColor.main600),
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  children: [
                                    GestureDetector(
                                      onTap:
                                          () => context
                                              .read<HomebaseMap2FBloc>()
                                              .add(
                                                ClickHomebaseMap2FTable1Event(),
                                              ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color:
                                              state is HomebaseMap2FTable1State
                                                  ? FloodingColor.main100
                                                  : FloodingColor.white,
                                        ),
                                        width: double.infinity,
                                        height: 154.h,
                                        padding: EdgeInsets.symmetric(
                                          vertical: 67.h,
                                        ),
                                        alignment: Alignment.center,
                                        child: Text(
                                          '테이블 1 (4명)',
                                          style: FloodingTypography
                                              .caption1SemiBold
                                              .copyWith(
                                                color: FloodingColor.main600,
                                              ),
                                        ),
                                      ),
                                    ),
                                    Divider(
                                      color: FloodingColor.gray600,
                                      height: 0,
                                    ),
                                    GestureDetector(
                                      onTap:
                                          () => context
                                              .read<HomebaseMap2FBloc>()
                                              .add(
                                                ClickHomebaseMap2FTable2Event(),
                                              ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color:
                                              state is HomebaseMap2FTable2State
                                                  ? FloodingColor.main100
                                                  : FloodingColor.white,
                                        ),
                                        width: double.infinity,
                                        height: 154.h,
                                        padding: EdgeInsets.symmetric(
                                          vertical: 67.h,
                                        ),
                                        alignment: Alignment.center,
                                        child: Text(
                                          '테이블 2 (4명)',
                                          style: FloodingTypography
                                              .caption1SemiBold
                                              .copyWith(
                                                color: FloodingColor.main600,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        _mapBottom(),
                      ],
                    ),
                    FloodingDefaultButton(
                      onTap: () => Navigator.pop(context),
                      text: '확인',
                      textStyle: FloodingTypography.body3SemiBold,
                      padding: EdgeInsets.symmetric(vertical: 16.h),
                      color:
                          state is! DisableHomebaseMap2FState
                              ? FloodingColor.main600
                              : FloodingColor.gray400,
                    ),
                  ],
                ),
              ),
            ),
      ),
    );
  }
}

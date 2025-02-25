part of '../homebase_presenttation.dart';

class _HomeBaseMap2FModal extends StatelessWidget {
  const _HomeBaseMap2FModal();

  void _table3() {print('table3');}

  void _table2() {print('table2');}

  void _table1() {print('table1');}

  @override
  Widget build(BuildContext context) {
    return Dialog(
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
                Text('홈베이스 지도', style: FloodingTypography.body3SemiBold),
                GestureDetector(
                  onTap: () => Navigator.pop(context),
                  child: FloodingIcon.closeBig(),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(vertical: 13.w),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(8),
                    ),
                    border: Border.all(color: FloodingColor.gray600),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    '2F',
                    style: FloodingTypography.body3SemiBold.copyWith(
                      color: FloodingColor.main600,
                    ),
                  ),
                ),
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
                          onTap: _table3,
                          child: Container(
                            width: double.infinity,
                            padding: EdgeInsets.symmetric(vertical: 144.h),
                            alignment: Alignment.center,
                            decoration: BoxDecoration(),
                            child: Text(
                              '테이블 3 (6명)',
                              style: FloodingTypography.caption1SemiBold
                                  .copyWith(color: FloodingColor.main600),
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
                            left: BorderSide(color: FloodingColor.gray600),
                            right: BorderSide(color: FloodingColor.gray600),
                          ),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          '칸막이',
                          style: FloodingTypography.caption1SemiBold.copyWith(
                            color: FloodingColor.main600,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            GestureDetector(
                              onTap: _table1,
                              child: Container(
                                decoration: BoxDecoration(),
                                width: double.infinity,
                                height: 154.h,
                                padding: EdgeInsets.symmetric(vertical: 67.h),
                                alignment: Alignment.center,
                                child: Text(
                                  '테이블 1 (4명)',
                                  style: FloodingTypography.caption1SemiBold
                                      .copyWith(color: FloodingColor.main600),
                                ),
                              ),
                            ),
                            Divider(color: FloodingColor.gray600, height: 0),
                            GestureDetector(
                              onTap: _table2,
                              child: Container(
                                decoration: BoxDecoration(),
                                width: double.infinity,
                                height: 154.h,
                                padding: EdgeInsets.symmetric(vertical: 67.h),
                                alignment: Alignment.center,
                                child: Text(
                                  '테이블 1 (4명)',
                                  style: FloodingTypography.caption1SemiBold
                                      .copyWith(color: FloodingColor.main600),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.symmetric(vertical: 13.w),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.vertical(
                      bottom: Radius.circular(8),
                    ),
                    border: Border.all(color: FloodingColor.gray600),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    '출입문',
                    style: FloodingTypography.body3SemiBold.copyWith(
                      color: FloodingColor.main600,
                    ),
                  ),
                ),
              ],
            ),
            FloodingDefaultButton(
              onTap: () => Navigator.pop(context),
              text: '확인',
              textStyle: FloodingTypography.body3SemiBold,
              padding: EdgeInsets.symmetric(vertical: 16.h),
            ),
          ],
        ),
      ),
    );
  }
}

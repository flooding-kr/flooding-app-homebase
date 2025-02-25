part of '../homebase_presenttation.dart';

class HomebasePage extends StatelessWidget {
  const HomebasePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 28),
        child: Column(
          children: [
            FloodingDefaultButton(
              onTap:
                  () => showDialog(
                    context: context,
                    builder: (builder) => _HomeBaseMap2FModal(),
                  ),
              text: '신청하기',
              color: FloodingColor.main600,
              textStyle: FloodingTypography.body3SemiBold,
            ),
          ],
        ),
      ),
    );
  }
}

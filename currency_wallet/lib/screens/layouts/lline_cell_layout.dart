import 'package:currency_wallet/custom_widgets/index.dart';
import 'package:currency_wallet/models/index.dart';
import 'package:flutter/material.dart';

typedef ValueChanged<T, K> = Widget Function(T value1, K value2);

class LineCellLayout extends StatelessWidget {
  final ValueChanged<BuildContext, int> firstCellBuilder;
  final ValueChanged<BuildContext, int> secondCellBuilder;
  final ValueChanged<BuildContext, int> thirdCellBuilder;
  final DatesTimeModel? datesTimeModel;
  final int length;

  const LineCellLayout({
    required this.firstCellBuilder,
    required this.secondCellBuilder,
    required this.thirdCellBuilder,
    required this.length,
    this.datesTimeModel,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          DatesLine(datesTimeModel: datesTimeModel),
          Expanded(
            child: ListView.separated(
              itemCount: length,
              separatorBuilder: (_, __) => const SizedBox(height: 10),
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Row(
                    children: [
                      Expanded(
                        flex: 2,
                        child: firstCellBuilder(context, index),
                      ),
                      Expanded(child: secondCellBuilder(context, index)),
                      Expanded(child: thirdCellBuilder(context, index)),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class DatesLine extends StatelessWidget {
  final DatesTimeModel? datesTimeModel;

  const DatesLine({this.datesTimeModel});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40.0,
      decoration: BoxDecoration(color: Colors.black26),
      child: Row(
        children: [
          Expanded(flex: 2, child: SizedBox()),
          datesTimeModel != null
              ? Expanded(child: CenteredText(datesTimeModel!.todaysDay))
              : const SizedBox(),
          datesTimeModel != null
              ? Expanded(child: CenteredText(datesTimeModel!.tomorrowsDay))
              : const SizedBox(),
          SizedBox(width: 20.0),
        ],
      ),
    );
  }
}

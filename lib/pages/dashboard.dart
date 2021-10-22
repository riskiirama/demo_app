part of 'pages.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(100),
          child: AppBar(
            backgroundColor: mwhite,
            flexibleSpace: Container(
              alignment: Alignment.centerLeft,
              margin: EdgeInsets.symmetric(
                horizontal: defaultMargin,
              ),
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration:
                        BoxDecoration(color: mgrey, shape: BoxShape.circle),
                    child: Icon(
                      Icons.person,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Welcome',
                          style: tgrey,
                        ),
                        Text(
                          'John',
                          style: tblack.copyWith(
                            fontWeight: bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Icon(Icons.search)
                ],
              ),
            ),
          ),
        ),
        body: ListView(
          padding: EdgeInsets.all(defaultMargin),
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 15,
                  ),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: mgrey.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Total Income',
                            style: tblack,
                          ),
                          Text(
                            '1234 \$',
                            style: tblack.copyWith(
                              fontSize: 16,
                              fontWeight: bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Today',
                            style: tblack,
                          ),
                          Text(
                            '103 \$',
                            style: tblack,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Last Month',
                            style: tblack,
                          ),
                          Text(
                            '2001 \$',
                            style: tblack,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 15,
                  ),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: mgrey.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Booking',
                        style: tblack,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Confirmed',
                                style: tblack,
                              ),
                              Text(
                                '103',
                                style: tblack.copyWith(
                                  fontWeight: bold,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Pending',
                                style: tblack,
                              ),
                              Text(
                                '20',
                                style: tblack.copyWith(
                                  fontWeight: bold,
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          CircularStepProgressIndicator(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Total',
                                  style: tblack,
                                ),
                                Text(
                                  '123',
                                  style: tblack.copyWith(
                                    fontWeight: bold,
                                  ),
                                ),
                              ],
                            ),
                            totalSteps: 100,
                            currentStep: 74,
                            stepSize: 10,
                            selectedColor: mgrey,
                            unselectedColor: Colors.grey[300],
                            padding: 0,
                            width: 100,
                            height: 100,
                            selectedStepSize: 15,
                            roundedCap: (_, __) => true,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Facilities List',
                  style: tblack.copyWith(
                    fontWeight: bold,
                    fontSize: 16,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 15,
                      ),
                      decoration: BoxDecoration(
                        color: mgrey.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SleekCircularSlider(
                            appearance: CircularSliderAppearance(
                              size: 100,
                              customWidths:
                                  CustomSliderWidths(progressBarWidth: 10),
                            ),
                            min: 0,
                            max: 15,
                            initialValue: 12,
                          ),
                          Text(
                            'Remaining Slot',
                            style: tblack,
                          ),
                          Text(
                            'Facilities Name',
                            style: tblack.copyWith(
                              fontWeight: bold,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 15,
                      ),
                      decoration: BoxDecoration(
                        color: mgrey.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SleekCircularSlider(
                            appearance: CircularSliderAppearance(
                              size: 100,
                              customWidths:
                                  CustomSliderWidths(progressBarWidth: 10),
                            ),
                            min: 0,
                            max: 15,
                            initialValue: 12,
                          ),
                          Text(
                            'Remaining Slot',
                            style: tblack,
                          ),
                          Text(
                            'Facilities Name',
                            style: tblack.copyWith(
                              fontWeight: bold,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 15,
                      ),
                      decoration: BoxDecoration(
                        color: mgrey.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SleekCircularSlider(
                            appearance: CircularSliderAppearance(
                              size: 100,
                              customWidths:
                                  CustomSliderWidths(progressBarWidth: 10),
                            ),
                            min: 0,
                            max: 15,
                            initialValue: 12,
                          ),
                          Text(
                            'Remaining Slot',
                            style: tblack,
                          ),
                          Text(
                            'Facilities Name',
                            style: tblack.copyWith(
                              fontWeight: bold,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 15,
                      ),
                      decoration: BoxDecoration(
                        color: mgrey.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SleekCircularSlider(
                            appearance: CircularSliderAppearance(
                              size: 100,
                              customWidths:
                                  CustomSliderWidths(progressBarWidth: 10),
                            ),
                            min: 0,
                            max: 15,
                            initialValue: 12,
                          ),
                          Text(
                            'Remaining Slot',
                            style: tblack,
                          ),
                          Text(
                            'Facilities Name',
                            style: tblack.copyWith(
                              fontWeight: bold,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: mgrey.withOpacity(0.2),
                    ),
                    onPressed: () {},
                    child: Text(
                      'Manage Facilities',
                      style: tblack,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

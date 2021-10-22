part of 'pages.dart';

class FacilityPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(120),
          child: AppBar(
            backgroundColor: mwhite,
            flexibleSpace: Container(
              margin: EdgeInsets.symmetric(
                horizontal: defaultMargin,
                vertical: 50,
              ),
              child: Row(
                children: [
                  Text(
                    'View Bookings',
                    style: tblack.copyWith(fontSize: 18),
                  ),
                  Spacer(),
                  Icon(Icons.date_range),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.search),
                ],
              ),
            ),
            bottom: TabBar(
              tabs: [
                Tab(
                  child: Text(
                    'Confirmed  (123)',
                    style: tblack.copyWith(
                      fontWeight: bold,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Pending  (20)',
                    style: tblack.copyWith(
                      fontWeight: bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        body: TabBarView(
          children: [
            Container(
              color: mwhite,
              width: double.infinity,
              child: ContainedTabBarView(
                tabBarProperties: TabBarProperties(
                  indicatorColor: mblack,
                  labelColor: mblack,
                  unselectedLabelColor: mgrey,
                  labelStyle: tblack.copyWith(fontWeight: bold),
                  isScrollable: true,
                ),
                tabs: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AUG',
                        ),
                        Text(
                          '01',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AUG',
                        ),
                        Text(
                          '02',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AUG',
                        ),
                        Text(
                          '03',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AUG',
                        ),
                        Text(
                          '04',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AUG',
                        ),
                        Text(
                          '05',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AUG',
                        ),
                        Text(
                          '06',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AUG',
                        ),
                        Text(
                          '07',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AUG',
                        ),
                        Text(
                          '08',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AUG',
                        ),
                        Text(
                          '09',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AUG',
                        ),
                        Text(
                          '10',
                        ),
                      ],
                    ),
                  ),
                ],
                views: [
                  DetailFacility(),
                  Container(color: Colors.green),
                  Container(color: Colors.green),
                  Container(color: Colors.green),
                  Container(color: Colors.green),
                  Container(color: Colors.green),
                  Container(color: Colors.green),
                  Container(color: Colors.green),
                  Container(color: Colors.green),
                  Container(color: Colors.green),
                ],
                onChange: (index) => print(index),
              ),
            ),
            Container(
              color: mwhite,
              width: double.infinity,
              child: ContainedTabBarView(
                tabBarProperties: TabBarProperties(
                  indicatorColor: mblack,
                  labelColor: mblack,
                  unselectedLabelColor: mgrey,
                  labelStyle: tblack.copyWith(fontWeight: bold),
                  isScrollable: true,
                ),
                tabs: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AUG',
                        ),
                        Text(
                          '01',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AUG',
                        ),
                        Text(
                          '02',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AUG',
                        ),
                        Text(
                          '03',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AUG',
                        ),
                        Text(
                          '04',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AUG',
                        ),
                        Text(
                          '05',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AUG',
                        ),
                        Text(
                          '06',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AUG',
                        ),
                        Text(
                          '07',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AUG',
                        ),
                        Text(
                          '08',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AUG',
                        ),
                        Text(
                          '09',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'AUG',
                        ),
                        Text(
                          '10',
                        ),
                      ],
                    ),
                  ),
                ],
                views: [
                  DetailFacility(),
                  Container(color: Colors.green),
                  Container(color: Colors.green),
                  Container(color: Colors.green),
                  Container(color: Colors.green),
                  Container(color: Colors.green),
                  Container(color: Colors.green),
                  Container(color: Colors.green),
                  Container(color: Colors.green),
                  Container(color: Colors.green),
                ],
                onChange: (index) => print(index),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class DetailFacility extends StatefulWidget {
  @override
  _DetailFacilityState createState() => _DetailFacilityState();
}

class _DetailFacilityState extends State<DetailFacility> {
  @override
  Widget build(BuildContext context) {
    CheckProvider pick = Provider.of<CheckProvider>(context);
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return Colors.blue;
      }
      return Colors.red;
    }

    return ListView(
      padding: EdgeInsets.all(defaultMargin),
      children: [
        Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'All Booking',
                  style: tblack,
                ),
                GestureDetector(
                  onTap: () {
                    showBottomSheet(
                      context: context,
                      builder: (context) => Container(
                        padding: EdgeInsets.all(defaultMargin),
                        child: ListView(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Reset',
                                      style: tblack.copyWith(
                                        fontSize: 12,
                                        fontWeight: bold,
                                      ),
                                    ),
                                    Text(
                                      'Filter',
                                      style: tblack.copyWith(
                                        fontWeight: bold,
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.pop(context);
                                      },
                                      child: Container(
                                        padding: EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                          color: mgrey.withOpacity(0.2),
                                          borderRadius:
                                              BorderRadius.circular(5),
                                        ),
                                        child: Icon(
                                          Icons.close,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  'Select timing to check bookings',
                                  style: tblack.copyWith(
                                    fontWeight: bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      'Start Time',
                                      style: tblack.copyWith(),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    TextButton(
                                      onPressed: () {
                                        showTimePicker(
                                          context: context,
                                          initialTime: TimeOfDay.now(),
                                        );
                                      },
                                      child: Text(
                                        '09 : 00',
                                        style: tblack.copyWith(
                                          fontWeight: bold,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                Divider(),
                                Row(
                                  children: [
                                    Text(
                                      'Start Time',
                                      style: tblack.copyWith(),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    TextButton(
                                      onPressed: () {
                                        showTimePicker(
                                          context: context,
                                          initialTime: TimeOfDay.now(),
                                        );
                                      },
                                      child: Text(
                                        '09 : 00',
                                        style: tblack.copyWith(
                                          fontWeight: bold,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  'Check by Facilities',
                                  style: tblack.copyWith(
                                    fontWeight: bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(
                                          checkColor: Colors.white,
                                          fillColor:
                                              MaterialStateProperty.resolveWith(
                                                  getColor),
                                          value: pick.isChecked,
                                          onChanged: (bool? value) {
                                            setState(() {
                                              pick.isChecked = value!;
                                            });
                                          },
                                        ),
                                        Text(
                                          'Facilities 1',
                                          style: tblack.copyWith(
                                            fontWeight: bold,
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(
                                          checkColor: Colors.white,
                                          fillColor:
                                              MaterialStateProperty.resolveWith(
                                                  getColor),
                                          value: pick.isChecked,
                                          onChanged: (bool? value) {
                                            setState(() {
                                              pick.isChecked = value!;
                                            });
                                          },
                                        ),
                                        Text(
                                          'Facilities 2',
                                          style: tblack.copyWith(
                                            fontWeight: bold,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(
                                          checkColor: Colors.white,
                                          fillColor:
                                              MaterialStateProperty.resolveWith(
                                                  getColor),
                                          value: pick.isChecked,
                                          onChanged: (bool? value) {
                                            setState(() {
                                              pick.isChecked = value!;
                                            });
                                          },
                                        ),
                                        Text(
                                          'Facilities 3',
                                          style: tblack.copyWith(
                                            fontWeight: bold,
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(
                                          checkColor: Colors.white,
                                          fillColor:
                                              MaterialStateProperty.resolveWith(
                                                  getColor),
                                          value: pick.isChecked,
                                          onChanged: (bool? value) {
                                            setState(() {
                                              pick.isChecked = value!;
                                            });
                                          },
                                        ),
                                        Text(
                                          'Facilities 4',
                                          style: tblack.copyWith(
                                            fontWeight: bold,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  'Check by Game',
                                  style: tblack.copyWith(
                                    fontWeight: bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Checkbox(
                                          checkColor: Colors.white,
                                          fillColor:
                                              MaterialStateProperty.resolveWith(
                                                  getColor),
                                          value: pick.isChecked,
                                          onChanged: (bool? value) {
                                            setState(() {
                                              pick.isChecked = value!;
                                            });
                                          },
                                        ),
                                        Text(
                                          'Football',
                                          style: tblack.copyWith(
                                            fontWeight: bold,
                                          ),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Checkbox(
                                          checkColor: Colors.white,
                                          fillColor:
                                              MaterialStateProperty.resolveWith(
                                                  getColor),
                                          value: pick.isChecked,
                                          onChanged: (bool? value) {
                                            setState(() {
                                              pick.isChecked = value!;
                                            });
                                          },
                                        ),
                                        Text(
                                          'Basketball',
                                          style: tblack.copyWith(
                                            fontWeight: bold,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Checkbox(
                                      checkColor: Colors.white,
                                      fillColor:
                                          MaterialStateProperty.resolveWith(
                                              getColor),
                                      value: pick.isChecked,
                                      onChanged: (bool? value) {
                                        setState(() {
                                          pick.isChecked = value!;
                                        });
                                      },
                                    ),
                                    Text(
                                      'Both',
                                      style: tblack.copyWith(
                                        fontWeight: bold,
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                  child: Icon(
                    Icons.filter_list_outlined,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            TileFacility(
              name: 'National Field',
              username: 'USERNAME',
              email: 'john.doe@gmail.com',
              noHp: '+123456789',
            ),
            TileFacility(
              name: 'National Field',
              username: 'USERNAME',
              email: 'john.doe@gmail.com',
              noHp: '+123456789',
            ),
            TileFacility(
              name: 'National Field',
              username: 'USERNAME',
              email: 'john.doe@gmail.com',
              noHp: '+123456789',
            ),
            TileFacility(
              name: 'National Field',
              username: 'USERNAME',
              email: 'john.doe@gmail.com',
              noHp: '+123456789',
            ),
            TileFacility(
              name: 'National Field',
              username: 'USERNAME',
              email: 'john.doe@gmail.com',
              noHp: '+123456789',
            ),
          ],
        ),
      ],
    );
  }
}

class TileFacility extends StatelessWidget {
  final String name;
  final String username;
  final String email;
  final String noHp;

  const TileFacility({
    Key? key,
    required this.name,
    required this.username,
    required this.email,
    required this.noHp,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      width: double.infinity,
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      decoration: BoxDecoration(
        color: mgrey.withOpacity(0.2),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                name,
                style: tblack.copyWith(
                  fontWeight: bold,
                ),
              ),
              Container(
                height: 40,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: mwhite,
                  ),
                  child: Text(
                    'HAPPENING NOW',
                    style: tblack.copyWith(fontWeight: bold, fontSize: 12),
                  ),
                  onPressed: () {},
                ),
              ),
            ],
          ),
          Text(
            username,
            style: tgrey.copyWith(
              fontWeight: bold,
            ),
          ),
          Text(
            email,
            style: tgrey.copyWith(
              fontWeight: bold,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                noHp + ' | Friendly Match',
                style: tgrey.copyWith(
                  fontWeight: bold,
                ),
              ),
              Text(
                '100 EURO',
                style: tblack.copyWith(
                  fontWeight: bold,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

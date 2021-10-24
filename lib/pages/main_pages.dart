part of 'pages.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        elevation: 0,
        child: Container(
          color: mblack.withOpacity(0.8),
          child: ListView(
            padding:
                EdgeInsets.symmetric(vertical: 50, horizontal: defaultMargin),
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.close,
                        color: mwhite,
                      ),
                    ),
                  ),
                  Text(
                    'HOME',
                    style: torange.copyWith(
                      fontSize: 16,
                      fontWeight: bold,
                    ),
                  ),
                  Divider(
                    thickness: 2,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/bahria-page');
                    },
                    child: Text(
                      'BAHRIA TOWN',
                      style: twhite.copyWith(
                        fontSize: 16,
                        fontWeight: bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'KARACHI',
                    style: twhite.copyWith(
                      fontSize: 16,
                      fontWeight: bold,
                    ),
                  ),
                  Divider(
                    thickness: 2,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'BUY',
                    style: twhite.copyWith(
                      fontSize: 16,
                      fontWeight: bold,
                    ),
                  ),
                  Divider(
                    thickness: 2,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'SELL',
                    style: twhite.copyWith(
                      fontSize: 16,
                      fontWeight: bold,
                    ),
                  ),
                  Divider(
                    thickness: 2,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'RENT',
                    style: twhite.copyWith(
                      fontSize: 16,
                      fontWeight: bold,
                    ),
                  ),
                  Divider(
                    thickness: 2,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'BUY-SELL',
                    style: twhite.copyWith(
                      fontSize: 16,
                      fontWeight: bold,
                    ),
                  ),
                  Divider(
                    thickness: 2,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'VIDEO 360',
                    style: twhite.copyWith(
                      fontSize: 16,
                      fontWeight: bold,
                    ),
                  ),
                  Divider(
                    thickness: 2,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      body: DashboardPage(),
    );
  }
}

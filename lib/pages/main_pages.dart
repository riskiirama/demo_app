part of 'pages.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    PageProvider pageProvider = Provider.of<PageProvider>(context);
    Widget cardButton() {
      return FloatingActionButton(
        onPressed: () {},
        backgroundColor: mblack,
        child: Icon(Icons.ac_unit),
      );
    }

    Widget customBottomNav() {
      return ClipRRect(
        borderRadius: BorderRadius.vertical(
          top: Radius.circular(30),
        ),
        child: BottomAppBar(
          shape: CircularNotchedRectangle(),
          notchMargin: 2,
          clipBehavior: Clip.antiAlias,
          child: BottomNavigationBar(
            selectedItemColor: mwhite,
            unselectedItemColor: mgrey,
            backgroundColor: mblack,
            currentIndex: pageProvider.currentIndex,
            onTap: (value) {
              print(value);
              pageProvider.currentIndex = value;
            },
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.notifications),
                label: 'Notification',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.receipt),
                label: 'Facilities',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.airplane_ticket),
                label: 'Wallet',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.date_range),
                label: 'Booking',
              ),
            ],
          ),
        ),
      );
    }

    Widget body() {
      switch (pageProvider.currentIndex) {
        case 0:
          return DashboardPage();
        case 1:
          return FacilityPage();
        case 2:
          return WalletPage();
        case 3:
          return BookingPage();
        default:
          return DashboardPage();
      }
    }

    return Scaffold(
      bottomNavigationBar: customBottomNav(),
      body: body(),
      floatingActionButton: cardButton(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

import 'package:flutter/material.dart';
// import './demo/listview_demo.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        highlightColor: Color.fromARGB(1, 255, 255, 255),
        splashColor: Colors.white70,
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          backgroundColor: Colors.grey[100],
          appBar: AppBar(
            title: Text('危废'),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.search),
                tooltip: 'Search',
                onPressed: () => debugPrint('Search button is pressed.'),
              )
            ],
            elevation: 0.0,
            bottom: TabBar(
                unselectedLabelColor: Colors.black38,
                indicatorColor: Colors.black54,
                indicatorSize: TabBarIndicatorSize.label,
                indicatorWeight: 1.0,
                tabs: <Widget>[
                  Text('全部'),
                  Text('生效中'),
                  Text('待确认'),
                  Text('待审核'),
                ]),
          ),
          body: TabBarView(
            children: <Widget>[
              Icon(Icons.local_florist, size: 128.0, color: Colors.black12),
              Icon(Icons.directions_bike, size: 128.0, color: Colors.black12),
              Icon(Icons.local_see, size: 128.0, color: Colors.black12),
              Icon(Icons.local_gas_station, size: 128.0, color: Colors.black12),
            ],
          ),
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
                UserAccountsDrawerHeader(
                  accountName: Text('郭承斌', style: TextStyle(fontWeight: FontWeight.bold)), 
                  accountEmail: Text('sdjngcb@gmail.com'),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage('http://i-2.yiwan.com/2015/10/24/765d53b8-d8f7-44b9-bd78-9807cc99ea3e.png'),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    image: DecorationImage(
                      image: NetworkImage('https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1589803673013&di=7cead814a7bdf5e690edf5ab8d359e5a&imgtype=0&src=http%3A%2F%2Fpic1.16pic.com%2F00%2F00%2F96%2F16pic_96003_b.jpg'),
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                        Colors.blue[800].withOpacity(0.6), 
                        BlendMode.hardLight,
                        ),
                      ),
                  ),
                ),
                ListTile(
                  title: Text('收款账户', textAlign: TextAlign.left),
                  leading: Icon(Icons.supervisor_account,
                      color: Colors.black12, size: 22.0),
                  onTap: () => Navigator.pop(context),
                ),
                ListTile(
                  title: Text('我的合同', textAlign: TextAlign.left),
                  leading: Icon(Icons.filter_none,
                      color: Colors.black12, size: 22.0),
                  onTap: () => Navigator.pop(context),
                ),
                ListTile(
                  title: Text('实名认证', textAlign: TextAlign.left),
                  leading: Icon(Icons.credit_card,
                      color: Colors.black12, size: 22.0),
                  onTap: () => Navigator.pop(context),
                ),
                ListTile(
                  title: Text('企业信息', textAlign: TextAlign.left),
                  leading: Icon(Icons.view_compact,
                      color: Colors.black12, size: 22.0),
                  onTap: () => Navigator.pop(context),
                ),
                ListTile(
                  title: Text('收支明细', textAlign: TextAlign.left),
                  leading: Icon(Icons.account_balance_wallet,
                      color: Colors.black12, size: 22.0),
                  onTap: () => Navigator.pop(context),
                ),
                ListTile(
                  title: Text('修改手机号', textAlign: TextAlign.left),
                  leading: Icon(Icons.mobile_screen_share,
                      color: Colors.black12, size: 22.0),
                  onTap: () => Navigator.pop(context),
                ),
                ListTile(
                  title: Text('消息', textAlign: TextAlign.left),
                  leading:
                      Icon(Icons.message, color: Colors.black12, size: 22.0),
                  onTap: () => Navigator.pop(context),
                ),
                ListTile(
                  title: Text('设置', textAlign: TextAlign.left),
                  leading:
                      Icon(Icons.settings, color: Colors.black12, size: 22.0),
                  onTap: () => Navigator.pop(context),
                ),
              ],
            ),
          ),
        ));
  }
}

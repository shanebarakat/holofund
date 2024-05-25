import 'package:flutter/material.dart';
import 'charities_page.dart';
import 'red_cross_page.dart';
import 'complete_donation_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HoloFund',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      routes: {
        CharitiesPage.routeName: (context) => CharitiesPage(),
        RedCrossPage.routeName: (context) => RedCrossPage(),
        CompleteDonationPage.routeName: (context) => CompleteDonationPage(),
      },
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Colors.black, // Use your FlutterFlowTheme color here
                borderRadius: BorderRadius.circular(16),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 40, 16, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    'Welcome',
                                    style: TextStyle(
                                      fontFamily: 'Sora',
                                      color: Colors.red,
                                      fontSize: 24,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        4, 0, 0, 0),
                                    child: Text(
                                      'Jaay',
                                      style: TextStyle(
                                        fontFamily: 'Sora',
                                        color: Colors
                                            .blue, // Use your FlutterFlowTheme color here
                                        fontSize: 24,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                'Your account Details are below...',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 12, 20, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          'Total Balance',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 12, 20, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Text(
                          '\$25,202',
                          style: TextStyle(
                            fontFamily: 'Sora',
                            fontSize: 32,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(14),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: 180,
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.grey[
                                200], // Use your FlutterFlowTheme color here
                            boxShadow: [
                              BoxShadow(
                                blurRadius: 4,
                                color: Color(0x33000000),
                                offset: Offset(0, 2),
                              ),
                            ],
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(4),
                            child: ElevatedButton(
                              onPressed: () {
                                print('Credit button pressed');
                              },
                              child: Text(
                                'Credit',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors
                                    .blue, // Use your FlutterFlowTheme color here
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                elevation: 3,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 8),
                        Container(
                          width: 180,
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.grey[
                                200], // Use your FlutterFlowTheme color here
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(4),
                            child: ElevatedButton(
                              onPressed: () {
                                print('Debit button pressed');
                              },
                              child: Text(
                                'Debit',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors
                                    .orange, // Use your FlutterFlowTheme color here
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                elevation: 3,
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
            Container(
              width: 357,
              height: 400,
              decoration: BoxDecoration(
                color: Colors.grey[200], // Use your FlutterFlowTheme color here
              ),
              child: Center(
                child: Text(
                  'News Channel',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.92,
                decoration: BoxDecoration(
                  color: Colors.black, // Use your FlutterFlowTheme color here
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,
                      color: Color(0x66000000),
                      offset: Offset(0.0, 2),
                    ),
                  ],
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(14),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, CharitiesPage.routeName);
                },
                child: Text(
                  'View All Charities',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor:
                      Colors.blue, // Use your FlutterFlowTheme color here
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  elevation: 3,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

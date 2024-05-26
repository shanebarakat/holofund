import 'package:flutter/material.dart';
import 'red_cross_page.dart';

class CharitiesPage extends StatelessWidget {
  static const routeName = '/charities]]';

@override
Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Color(0xFF181E1E),
    appBar: AppBar(
      title: Text(
        'Back',
        style: TextStyle(color: Color.fromARGB(255, 238, 238, 238)),
      ),
      backgroundColor: Color(0xFF181E1E),
      iconTheme: IconThemeData(color: Color.fromARGB(255, 238, 238, 238)), // Set the icon color here
    ),
      body: Align(
        alignment: AlignmentDirectional(0, 0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Charities',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 40,
                      color: Color.fromARGB(255, 238, 238, 238),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 10),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Account: 4.23 Eth',
                    style: TextStyle(
                      fontFamily: 'Lexend',
                      fontSize: 36,
                      fontWeight: FontWeight.w300,
                      color: Color.fromARGB(255, 238, 238, 238),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
              child: InkWell(
                onTap: () {
                  Navigator.pushNamed(context, RedCrossPage.routeName);
                },
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.red, // Replace with FlutterFlowTheme errorRed
                        Colors.blue // Replace with FlutterFlowTheme primary
                      ],
                      stops: [0, 1],
                      begin: AlignmentDirectional(1, -1),
                      end: AlignmentDirectional(-1, 1),
                    ),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(12),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Red Cross',
                          style: TextStyle(
                            fontFamily: 'Sora',
                            fontSize: 24,
                            color: Color.fromARGB(255, 238, 238, 238),
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                              child: Text(
                                '73.23 Eth',
                                style: TextStyle(
                                  fontFamily: 'Sora',
                                  fontSize: 32,
                                  color: Color.fromARGB(255, 238, 238, 238),
                                ),
                              ),
                            ),
                            Text(
                              'Credibility: 94%',
                              style: TextStyle(
                                fontFamily: 'Sora',
                                color: Color.fromARGB(255, 238, 238, 238),
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xFF01000B), Color(0xFF06A1D0)],
                    stops: [0, 1],
                    begin: AlignmentDirectional(1, -1),
                    end: AlignmentDirectional(-1, 1),
                  ),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Padding(
                  padding: EdgeInsets.all(12),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Blue Cross',
                        style: TextStyle(
                          fontFamily: 'Sora',
                          fontSize: 24,
                          color: Color.fromARGB(255, 238, 238, 238),
                        ),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                            child: Text(
                              '9.86 Eth',
                              style: TextStyle(
                                fontFamily: 'Sora',
                                fontSize: 32,
                                color: Color.fromARGB(255, 238, 238, 238),
                              ),
                            ),
                          ),
                          Text(
                            'Credibility: 90%',
                            style: TextStyle(
                              fontFamily: 'Sora',
                              color: Color.fromARGB(255, 238, 238, 238),
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xFF000D01), Color(0xFF04C10E)],
                    stops: [0, 1],
                    begin: AlignmentDirectional(1, -1),
                    end: AlignmentDirectional(-1, 1),
                  ),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: Padding(
                  padding: EdgeInsets.all(12),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Save the Soil',
                        style: TextStyle(
                          fontFamily: 'Sora',
                          fontSize: 24,
                          color: Color.fromARGB(255, 238, 238, 238),
                        ),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                            child: Text(
                              '38.2 Eth',
                              style: TextStyle(
                                fontFamily: 'Sora',
                                fontSize: 32,
                                color: Color.fromARGB(255, 238, 238, 238),
                              ),
                            ),
                          ),
                          Text(
                            'Credibility: 79%',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              color: Color.fromARGB(255, 238, 238, 238),
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
              child: InkWell(
                splashColor: Colors.transparent,
                focusColor: Colors.transparent,
                hoverColor: Colors.transparent,
                highlightColor: Colors.transparent,
                onTap: () async {},
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xFF00090F), Color(0xFF5C13B4)],
                      stops: [0, 1],
                      begin: AlignmentDirectional(1, -1),
                      end: AlignmentDirectional(-1, 1),
                    ),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(12),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Salvation Army',
                          style: TextStyle(
                            fontFamily: 'Sora',
                            fontSize: 24,
                            color: Color.fromARGB(255, 238, 238, 238),
                          ),
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                              child: Text(
                                '7.90 Eth',
                                style: TextStyle(
                                  fontFamily: 'Sora',
                                  fontSize: 32,
                                  color: Color.fromARGB(255, 238, 238, 238),
                                ),
                              ),
                            ),
                            Text(
                              'Credibility: 82%',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                color: Color.fromARGB(255, 238, 238, 238),
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


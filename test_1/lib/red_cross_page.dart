import 'package:flutter/material.dart';
import 'complete_donation_page.dart';


class RedCrossPage extends StatelessWidget {
  static const routeName = '/redcross';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back'),
        backgroundColor: Colors.black

      ),
      backgroundColor: Colors.black, // Set the background color to black

      body: 
      Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Flexible(
            flex: 80,
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 12),
              child: Container(
                width: double.infinity,
                height: 210,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.black,
                      Colors.red, // Replace with FlutterFlowTheme errorRed
                     // Replace with FlutterFlowTheme primary
                    ],
                    stops: [0, 1],
                    begin: AlignmentDirectional(1, -1),
                    end: AlignmentDirectional(-1, 1),
                  ),
                  borderRadius: BorderRadius.circular(16),
                  shape: BoxShape.rectangle,
                ),
                child: Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Padding(
                    padding: EdgeInsets.all(11),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Red Cross',
                          style: TextStyle(
                            fontFamily: 'Sora',
                            fontSize: 40,
                            color: Colors.white
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
                                '15,000',
                                style: TextStyle(
                                  fontFamily: 'Sora',
                                  fontSize: 25,
                                  color: Colors.white
                                ),
                              ),
                            ),
                            Text(
                              'Goal',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                color: Color(0x7DEEEEEE),
                                fontSize: 20,
    
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                              child: Text(
                                '2,000',
                                style: TextStyle(
                                  fontFamily: 'Sora',
                                  fontSize: 25,
                                  color: Colors.white
                                ),
                              ),
                            ),
                            Text(
                              'Amount raised',
                              style: TextStyle(
                                fontFamily: 'Inter',
                                color: Color(0x7DEEEEEE),
                                fontSize: 20,
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
                    colors: [
                      Color(0xFF4B39EF),
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
                        '          Credibility Score',
                        style: TextStyle(
                          fontFamily: 'Sora',
                          fontSize: 24,
                          color: Colors.white
                        ),
                      ),
                      Text(
                        '',
                        style: TextStyle(
                          fontFamily: 'Sora',
                          fontSize: 22,
                        ),
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
              height: 80,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xFF4B39EF), Colors.blue],
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
                      '      Disaster relief funds',
                      style: TextStyle(
                        fontFamily: 'Sora',
                        fontSize: 25,
                        color: Colors.white
                      ),
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
              height: 80,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xFF4B39EF), Colors.blue],
                  stops: [0, 1],
                  begin: AlignmentDirectional(1, -1),
                  end: AlignmentDirectional(-1, 1),
                ),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Padding(
                padding: EdgeInsets.all(12),
                child: InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    Navigator.pushNamed(context, CompleteDonationPage.routeName);
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '              Donate now',
                        style: TextStyle(
                          fontFamily: 'Sora',
                          fontSize: 24,
                          color: Colors.white
                        ),
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
              height: 80,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xFF4B39EF), Colors.blue],
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
                      '          Donation History',
                      style: TextStyle(
                        fontFamily: 'Sora',
                        fontSize: 24,
                        color: Colors.white
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
            child: InkWell(
              splashColor: Colors.transparent,
              focusColor: Colors.transparent,
              hoverColor: Colors.transparent,
              highlightColor: Colors.transparent,
              onTap: () async {
                print('Credibility brignore ignoreeakdown tapped');
              },
              child: Container(
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                       // Replace with FlutterFlowTheme tertiary
                      Color(0xFF4B39EF), Colors.blue
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
                        '      Credibility Breakdown',
                        style: TextStyle(
                          fontFamily: 'Sora',
                          fontSize: 24,
                          color: Colors.white
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

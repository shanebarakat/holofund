import 'package:flutter/material.dart';

class CompleteDonationPage extends StatelessWidget {
  static const routeName = '/complete-donation';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Complete Donation'),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Material(
            color: Colors.transparent,
            elevation: 3,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(16),
                bottomRight: Radius.circular(16),
                topLeft: Radius.circular(0),
                topRight: Radius.circular(0),
              ),
            ),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 1.598,
              constraints: BoxConstraints(
                maxHeight: MediaQuery.of(context).size.height * 0.84,
              ),
              decoration: BoxDecoration(
                color: Colors.grey[200], // Use your FlutterFlowTheme color here
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(16),
                  bottomRight: Radius.circular(16),
                  topLeft: Radius.circular(0),
                  topRight: Radius.circular(0),
                ),
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 44, 20, 20),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Complete donation',
                          style: TextStyle(
                            fontFamily: 'Sora',
                            fontSize: 34,
                          ),
                        ),
                        Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color: Colors.grey[
                              200], // Use your FlutterFlowTheme color here
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: IconButton(
                            icon: Icon(
                              Icons.close_rounded,
                              color: Colors
                                  .grey, // Use your FlutterFlowTheme color here
                              size: 25,
                            ),
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 16),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.9,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 6,
                              color: Color(0x4B1A1F24),
                              offset: Offset(0, 2),
                            )
                          ],
                          gradient: LinearGradient(
                            colors: [Color(0xFF00968A), Color(0xFFF2A384)],
                            stops: [0, 1],
                            begin: AlignmentDirectional(0.94, -1),
                            end: AlignmentDirectional(-0.94, 1),
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 12, 20, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    'Balance',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      color: Colors
                                          .black, // Use your FlutterFlowTheme color here
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 4, 20, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '\$7,630',
                                    style: TextStyle(
                                      fontFamily: 'Sora',
                                      color: Colors
                                          .black, // Use your FlutterFlowTheme color here
                                      fontSize: 32,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 4, 20, 12),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '**** 0149',
                                    style: TextStyle(
                                      fontFamily: 'Roboto Mono',
                                      color: Colors
                                          .black, // Use your FlutterFlowTheme color here
                                    ),
                                  ),
                                  Text(
                                    '05/25',
                                    style: TextStyle(
                                      fontFamily: 'Roboto Mono',
                                      color: Colors
                                          .black, // Use your FlutterFlowTheme color here
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      child: Text('Change Account'),
                      style: ElevatedButton.styleFrom(
                        iconColor: Colors
                            .grey[200], // Use your FlutterFlowTheme color here // Use your FlutterFlowTheme color here
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        elevation: 2,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                      child: DropdownButtonFormField<String>(
                        items: [
                          DropdownMenuItem(
                              value: 'internal',
                              child: Text('Internal Transfer')),
                          DropdownMenuItem(
                              value: 'external',
                              child: Text('External Transfer')),
                          DropdownMenuItem(
                              value: 'ach', child: Text('ACH Payment')),
                        ],
                        onChanged: (val) {},
                        decoration: InputDecoration(
                          hintText: '<Enter Amount>',
                          filled: true,
                          fillColor: Colors.grey[
                              200], // Use your FlutterFlowTheme color here
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide(
                              color: Colors
                                  .grey, // Use your FlutterFlowTheme color here
                              width: 2,
                            ),
                          ),
                          contentPadding: EdgeInsets.all(20),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                      child: DropdownButtonFormField<String>(
                        items: [
                          DropdownMenuItem(
                              value: 'internal',
                              child: Text('Internal Transfer')),
                          DropdownMenuItem(
                              value: 'external',
                              child: Text('External Transfer')),
                          DropdownMenuItem(
                              value: 'ach', child: Text('ACH Payment')),
                        ],
                        onChanged: (val) {},
                        decoration: InputDecoration(
                          hintText: 'Charity: Red cross',
                          filled: true,
                          fillColor: Colors.grey[
                              200], // Use your FlutterFlowTheme color here
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide(
                              color: Colors
                                  .grey, // Use your FlutterFlowTheme color here
                              width: 2,
                            ),
                          ),
                          contentPadding: EdgeInsets.all(20),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 16),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Your new account balance is:',
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            '\$7,630',
                            style: TextStyle(
                              fontFamily: 'Sora',
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      child: Text('Ok'),
                      style: ElevatedButton.styleFrom(
                        iconColor:
                            Colors.blue, // Use your FlutterFlowTheme color here
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        elevation: 3,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

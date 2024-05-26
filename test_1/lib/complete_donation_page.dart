import 'package:flutter/material.dart';

class CompleteDonationPage extends StatelessWidget {
  static const routeName = '/complete-donation';

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
                color: Color(0xFF181E1E), // Set the background color to match the image color
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
                          'Complete Donation',
                          style: TextStyle(
                            fontFamily: 'Sora',
                            fontSize: 34,
                            color: Color.fromARGB(255, 238, 238, 238),
                          ),
                        ),
                        Card(
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color: Color(0xFF181E1E), // Set the card color to match the image color
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: IconButton(
                            icon: Icon(
                              Icons.close_rounded,
                              color: Color.fromARGB(255, 238, 238, 238), // Set the icon color to white
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
                              padding: EdgeInsetsDirectional.fromSTEB(20, 12, 20, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    'Donation Size',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      color: Color.fromARGB(255, 238, 238, 238), // Set text color to white
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(20, 4, 20, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    '1.00 Eth',
                                    style: TextStyle(
                                      fontFamily: 'Sora',
                                      color: Color.fromARGB(255, 238, 238, 238), // Set text color to white
                                      fontSize: 32,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(20, 4, 20, 12),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '**** 0149',
                                    style: TextStyle(
                                      fontFamily: 'Roboto Mono',
                                      color: Color.fromARGB(255, 238, 238, 238), // Set text color to white
                                    ),
                                  ),
                                  Text(
                                    '05/25',
                                    style: TextStyle(
                                      fontFamily: 'Roboto Mono',
                                      color: Color.fromARGB(255, 238, 238, 238), // Set text color to white
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
                        primary: Colors.grey[200], // Set button color to match FlutterFlowTheme
                        onPrimary: Color.fromARGB(255, 238, 238, 238), // Set text color to white
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
                              child: Text('Internal Transfer', style: TextStyle(color: Colors.white))),
                          DropdownMenuItem(
                              value: 'external',
                              child: Text('External Transfer', style: TextStyle(color: Colors.white))),
                          DropdownMenuItem(
                              value: 'ach', child: Text('ACH Payment', style: TextStyle(color: Colors.white))),
                        ],
                        onChanged: (val) {},
                        decoration: InputDecoration(
                          hintText: '<Enter Amount>',
                          hintStyle: TextStyle(color: Colors.white), // Set hint text color to white
                          filled: true,
                          fillColor: Color(0xFF181E1E), // Set background color to match the image
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide(
                              color: Colors.white, // Set border color to white
                              width: 2,
                            ),
                          ),
                          contentPadding: EdgeInsets.all(20),
                        ),
                        dropdownColor: Color(0xFF181E1E), // Set dropdown menu background color to match the image
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
                      child: DropdownButtonFormField<String>(
                        items: [
                          DropdownMenuItem(
                              value: 'internal',
                              child: Text('Internal Transfer', style: TextStyle(color: Colors.white))),
                          DropdownMenuItem(
                              value: 'external',
                              child: Text('External Transfer', style: TextStyle(color: Colors.white))),
                          DropdownMenuItem(
                              value: 'ach', child: Text('ACH Payment', style: TextStyle(color: Colors.white))),
                        ],
                        onChanged: (val) {},
                        decoration: InputDecoration(
                          hintText: 'Charity: Red Cross',
                          hintStyle: TextStyle(color: Colors.white), // Set hint text color to white
                          filled: true,
                          fillColor: Color(0xFF181E1E), // Set background color to match the image
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                            borderSide: BorderSide(
                              color: Colors.white, // Set border color to white
                              width: 2,
                            ),
                          ),
                          contentPadding: EdgeInsets.all(20),
                        ),
                        dropdownColor: Color(0xFF181E1E), // Set dropdown menu background color to match the image
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
                              color: Color.fromARGB(255, 238, 238, 238)
                            ),
                          ),
                          Text(
                            '3.23 Eth',
                            style: TextStyle(
                              fontFamily: 'Sora',
                              fontSize: 20,
                              color: Color.fromARGB(255, 238, 238, 238),
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
                        primary: Colors.blue, // Use your FlutterFlowTheme color here
                        onPrimary: Colors.white, // Set text color to white
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

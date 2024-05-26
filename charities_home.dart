Column(
  mainAxisSize: MainAxisSize.max,
  children: [
    Container(
      width: MediaQuery.sizeOf(context).width,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).darkBackground,
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
                Card(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(2),
                    child: Container(
                      width: 50,
                      height: 50,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image.asset(
                        'assets/images/Heart_corazn.svg.png',
                      ),
                    ),
                  ),
                ),
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
                            FFLocalizations.of(context).getText(
                              'ucqlrrlk' /* Welcome, */,
                            ),
                            style: FlutterFlowTheme.of(context)
                                .headlineSmall
                                .override(
                                  fontFamily: 'Sora',
                                  letterSpacing: 0,
                                ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                            child: Text(
                              homePageUsersRecord!.displayName,
                              style: FlutterFlowTheme.of(context)
                                  .headlineSmall
                                  .override(
                                    fontFamily: 'Sora',
                                    color:
                                        FlutterFlowTheme.of(context).primary,
                                    fontSize: 15,
                                    letterSpacing: 0,
                                  ),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        FFLocalizations.of(context).getText(
                          'c10wb3ot' /* Charity account Details are be... */,
                        ),
                        style:
                            FlutterFlowTheme.of(context).bodyMedium.override(
                                  fontFamily: 'Inter',
                                  letterSpacing: 0,
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
                  FFLocalizations.of(context).getText(
                    '6z1sm34j' /* Total Balance */,
                  ),
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Inter',
                        letterSpacing: 0,
                      ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(20, 12, 20, 16),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    'assets/images/Eth.png',
                    width: 30,
                    height: 30,
                    fit: BoxFit.cover,
                  ),
                ),
                Text(
                  FFLocalizations.of(context).getText(
                    'c0dls4u5' /* 63 Eth */,
                  ),
                  style: FlutterFlowTheme.of(context).displaySmall.override(
                        fontFamily: 'Sora',
                        fontSize: 32,
                        letterSpacing: 0,
                      ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Padding(
      padding: EdgeInsetsDirectional.fromSTEB(16, 16, 16, 0),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: MediaQuery.sizeOf(context).width * 0.44,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).tertiary,
              borderRadius: BorderRadius.circular(8),
              shape: BoxShape.rectangle,
            ),
            child: Padding(
              padding: EdgeInsets.all(12),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    FFLocalizations.of(context).getText(
                      '30yef7fj' /* Donation Goal */,
                    ),
                    style: FlutterFlowTheme.of(context).bodySmall.override(
                          fontFamily: 'Inter',
                          fontSize: 20,
                          letterSpacing: 0,
                        ),
                  ),
                  Text(
                    FFLocalizations.of(context).getText(
                      'zrx9e6tv' /* 90 Eth */,
                    ),
                    style: FlutterFlowTheme.of(context).displaySmall.override(
                          fontFamily: 'Sora',
                          letterSpacing: 0,
                        ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                    child: Text(
                      FFLocalizations.of(context).getText(
                        '1cjqanzg' /* Goal Date */,
                      ),
                      style: GoogleFonts.getFont(
                        'Lexend Deca',
                        color: Color(0xB4FFFFFF),
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                    child: Text(
                      FFLocalizations.of(context).getText(
                        '726vrs60' /* Aug 31, 2025 */,
                      ),
                      style:
                          FlutterFlowTheme.of(context).headlineSmall.override(
                                fontFamily: 'Sora',
                                fontSize: 22,
                                letterSpacing: 0,
                              ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                    child: Text(
                      FFLocalizations.of(context).getText(
                        '4dgbx46t' /* 4 Days Left */,
                      ),
                      style: GoogleFonts.getFont(
                        'Lexend Deca',
                        color: FlutterFlowTheme.of(context).textColor,
                        fontSize: 12,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              width: 200,
              height: 150,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondary,
                borderRadius: BorderRadius.circular(12),
                shape: BoxShape.rectangle,
              ),
              child: Padding(
                padding: EdgeInsets.all(8),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      FFLocalizations.of(context).getText(
                        'iuyot5mk' /* Goal Tracker */,
                      ),
                      style: FlutterFlowTheme.of(context).titleSmall.override(
                            fontFamily: 'Sora',
                            fontSize: 24,
                            letterSpacing: 0,
                          ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: LinearPercentIndicator(
                          percent: 0.7,
                          width: 150,
                          lineHeight: 40,
                          animation: true,
                          animateFromLastPercent: true,
                          progressColor: FlutterFlowTheme.of(context).success,
                          backgroundColor:
                              FlutterFlowTheme.of(context).primaryBackground,
                          center: Text(
                            FFLocalizations.of(context).getText(
                              'irqaxm6k' /* 70% */,
                            ),
                            textAlign: TextAlign.start,
                            style: FlutterFlowTheme.of(context)
                                .headlineSmall
                                .override(
                                  fontFamily: 'Sora',
                                  letterSpacing: 0,
                                ),
                          ),
                          padding: EdgeInsets.zero,
                        ),
                      ),
                    ),
                    FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: FFLocalizations.of(context).getText(
                        'kxcyu5tg' /* Update Goal */,
                      ),
                      options: FFButtonOptions(
                        height: 40,
                        padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                        iconPadding:
                            EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        color: FlutterFlowTheme.of(context).tertiary,
                        textStyle:
                            FlutterFlowTheme.of(context).titleSmall.override(
                                  fontFamily: 'Inter',
                                  color: Colors.white,
                                  letterSpacing: 0,
                                ),
                        elevation: 3,
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    ),
    Padding(
      padding: EdgeInsets.all(6),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.all(4),
            child: DragTarget<String>(
              builder: (context, _, __) {
                return Padding(
                  padding: EdgeInsets.all(8),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      'assets/images/upload.png',
                      width: 60,
                      height: 60,
                      fit: BoxFit.cover,
                    ),
                  ),
                );
              },
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8),
            child: Icon(
              Icons.arrow_back_rounded,
              color: FlutterFlowTheme.of(context).primaryText,
              size: 30,
            ),
          ),
          Expanded(
            child: Align(
              alignment: AlignmentDirectional(0, 0),
              child: Padding(
                padding: EdgeInsets.all(2),
                child: Text(
                  FFLocalizations.of(context).getText(
                    'zhr5o1o4' /* Drag or Copy Image of Invoice ... */,
                  ),
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Sora',
                        fontSize: 25,
                        letterSpacing: 0,
                      ),
                ),
              ),
            ),
          ),
        ],
      ),
    ),
    Padding(
      padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
      child: Container(
        width: MediaQuery.sizeOf(context).width * 0.92,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.of(context).darkBackground,
          boxShadow: [
            BoxShadow(
              blurRadius: 5,
              color: Color(0x66000000),
              offset: Offset(
                0.0,
                2,
              ),
            )
          ],
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    ),
    ClipRRect(
      borderRadius: BorderRadius.circular(8),
      child: Image.asset(
        'assets/images/ethereum.png',
        width: 350,
        height: 225,
        fit: BoxFit.cover,
      ),
    ),
    Align(
      alignment: AlignmentDirectional(0, 0),
      child: Padding(
        padding: EdgeInsets.all(18),
        child: FFButtonWidget(
          onPressed: () async {
            context.pushNamed('loginPage');
          },
          text: FFLocalizations.of(context).getText(
            'qlo0l1gq' /* Sign Out */,
          ),
          options: FFButtonOptions(
            height: 29,
            padding: EdgeInsets.all(10),
            iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
            color: FlutterFlowTheme.of(context).primary,
            textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                  fontFamily: 'Sora',
                  color: Colors.white,
                  fontSize: 20,
                  letterSpacing: 0,
                ),
            elevation: 3,
            borderSide: BorderSide(
              color: Colors.transparent,
              width: 1,
            ),
            borderRadius: BorderRadius.circular(30),
          ),
        ),
      ),
    ),
  ],
)

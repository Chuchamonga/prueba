import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({super.key});

  @override
  State<HomePageWidget> createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primary,
          automaticallyImplyLeading: false,
          title: Opacity(
            opacity: 0.9,
            child: Align(
              alignment: const AlignmentDirectional(0.0, -1.0),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'CHUCHAMONGA',
                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                      fontFamily: 'Roboto',
                      letterSpacing: 0.0,
                      shadows: [
                        const Shadow(
                          color: Color(0xFF6C5758),
                          offset: Offset(2.0, 2.0),
                          blurRadius: 1.0,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          actions: const [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          top: true,
          child: Align(
            alignment: const AlignmentDirectional(0.0, 0.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  alignment: const AlignmentDirectional(0.0, 0.0),
                  image: Image.asset(
                    Theme.of(context).brightness == Brightness.dark
                        ? 'assets/images/download.gif'
                        : 'assets/images/tumblr_mqa0huYQ7e1rni86yo1_500.gif',
                  ).image,
                ),
                gradient: LinearGradient(
                  colors: [
                    FlutterFlowTheme.of(context).secondary,
                    FlutterFlowTheme.of(context).tertiary
                  ],
                  stops: const [0.0, 1.0],
                  begin: const AlignmentDirectional(0.0, -1.0),
                  end: const AlignmentDirectional(0, 1.0),
                ),
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(0.0),
                  bottomRight: Radius.circular(0.0),
                  topLeft: Radius.circular(0.0),
                  topRight: Radius.circular(0.0),
                ),
              ),
              alignment: const AlignmentDirectional(0.0, 0.0),
              child: Stack(
                children: [
                  Align(
                    alignment: const AlignmentDirectional(0.0, -0.75),
                    child: ClipRRect(
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(150.0),
                        bottomRight: Radius.circular(150.0),
                        topLeft: Radius.circular(150.0),
                        topRight: Radius.circular(150.0),
                      ),
                      child: Image.network(
                        'https://scontent.flpb1-1.fna.fbcdn.net/v/t39.30808-6/273372699_1477319032670324_3107005306839943375_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=6ee11a&_nc_ohc=J4n5WF-oQu8Q7kNvgH8T2PO&_nc_ht=scontent.flpb1-1.fna&_nc_gid=AJkDL95yq5bvuEzMZydXKRA&oh=00_AYCUQ96w8kYTx13f15MVvj2omEvRX1z_kh5iSiBKHxzjZg&oe=66FF429C',
                        width: 200.0,
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                  ))
                    Opacity(
                      opacity: 0.7,
                      child: Align(
                        alignment: const AlignmentDirectional(0.3, -0.15),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchURL(
                                'https://www.youtube.com/@chuchamonga9508');
                          },
                          text: '',
                          icon: const FaIcon(
                            FontAwesomeIcons.youtube,
                            size: 30.0,
                          ),
                          options: FFButtonOptions(
                            height: 40.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).primary,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Space Grotesk',
                                  color: const Color(0xFFF6F6F6),
                                  letterSpacing: 0.0,
                                ),
                            elevation: 0.0,
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                  ))
                    Opacity(
                      opacity: 0.7,
                      child: Align(
                        alignment: const AlignmentDirectional(0.1, -0.15),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchURL('https://t.me/Chuchamonga');
                          },
                          text: '',
                          icon: const FaIcon(
                            FontAwesomeIcons.telegramPlane,
                            size: 30.0,
                          ),
                          options: FFButtonOptions(
                            height: 40.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).primary,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Space Grotesk',
                                  color: Colors.white,
                                  letterSpacing: 0.0,
                                ),
                            elevation: 0.0,
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                  ))
                    Opacity(
                      opacity: 0.7,
                      child: Align(
                        alignment: const AlignmentDirectional(-0.1, -0.15),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchURL(
                                'https://www.facebook.com/christian.floresmamani.3/');
                          },
                          text: '',
                          icon: const Icon(
                            Icons.facebook_sharp,
                            size: 30.0,
                          ),
                          options: FFButtonOptions(
                            height: 40.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).primary,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Space Grotesk',
                                  color: const Color(0xFFF4F4F4),
                                  letterSpacing: 0.0,
                                ),
                            elevation: 0.0,
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                  ))
                    Opacity(
                      opacity: 0.7,
                      child: Align(
                        alignment: const AlignmentDirectional(-0.3, -0.15),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchURL('https://wa.me/59160426774');
                          },
                          text: '',
                          icon: const FaIcon(
                            FontAwesomeIcons.whatsapp,
                            size: 30.0,
                          ),
                          options: FFButtonOptions(
                            height: 40.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).primary,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Space Grotesk',
                                  color: Colors.white,
                                  letterSpacing: 0.0,
                                ),
                            elevation: 0.0,
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                      ),
                    ),
                  Opacity(
                    opacity: 0.7,
                    child: Align(
                      alignment: const AlignmentDirectional(0.0, 0.5),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('SobreMi');
                        },
                        text: 'Sobrre mi ',
                        options: FFButtonOptions(
                          height: 40.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              16.0, 0.0, 16.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).primary,
                          textStyle:
                              FlutterFlowTheme.of(context).titleLarge.override(
                                    fontFamily: 'Roboto',
                                    letterSpacing: 0.0,
                                  ),
                          elevation: 0.0,
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                  ),
                  Opacity(
                    opacity: 0.7,
                    child: Align(
                      alignment: const AlignmentDirectional(0.0, 0.3),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('Portafolio');
                        },
                        text: 'Portafolio',
                        options: FFButtonOptions(
                          height: 40.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              16.0, 0.0, 16.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).primary,
                          textStyle:
                              FlutterFlowTheme.of(context).titleLarge.override(
                                    fontFamily: 'Roboto',
                                    letterSpacing: 0.0,
                                  ),
                          elevation: 0.0,
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                  ),
                  Opacity(
                    opacity: 0.7,
                    child: Align(
                      alignment: const AlignmentDirectional(0.0, 0.7),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('Habilidades');
                        },
                        text: 'Habilidades Tecnicas',
                        options: FFButtonOptions(
                          height: 40.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              16.0, 0.0, 16.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).primary,
                          textStyle:
                              FlutterFlowTheme.of(context).titleLarge.override(
                                    fontFamily: 'Roboto',
                                    letterSpacing: 0.0,
                                  ),
                          elevation: 0.0,
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                  ),
                  Opacity(
                    opacity: 0.7,
                    child: Align(
                      alignment: const AlignmentDirectional(0.0, 0.1),
                      child: FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed('Contacto');
                        },
                        text: 'Contacto',
                        options: FFButtonOptions(
                          height: 40.0,
                          padding: const EdgeInsetsDirectional.fromSTEB(
                              16.0, 0.0, 16.0, 0.0),
                          iconPadding: const EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).primary,
                          textStyle:
                              FlutterFlowTheme.of(context).titleLarge.override(
                                    fontFamily: 'Roboto',
                                    color: Colors.white,
                                    fontSize: 22.0,
                                    letterSpacing: 0.0,
                                  ),
                          elevation: 0.0,
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(-0.87, -0.85),
                    child: Text(
                      'Son las:',
                      style:
                          FlutterFlowTheme.of(context).headlineMedium.override(
                                fontFamily: 'Plus Jakarta Sans',
                                letterSpacing: 0.0,
                              ),
                    ),
                  ),
                  Align(
                    alignment: const AlignmentDirectional(-0.85, -0.68),
                    child: Text(
                      dateTimeFormat("Hm", getCurrentTimestamp),
                      style: FlutterFlowTheme.of(context).bodyLarge.override(
                            fontFamily: 'Space Grotesk',
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                  if (responsiveVisibility(
                    context: context,
                    tablet: false,
                    tabletLandscape: false,
                    desktop: false,
                  ))
                    Opacity(
                      opacity: 0.7,
                      child: Align(
                        alignment: const AlignmentDirectional(-0.8, -0.1),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchURL('https://wa.me/59160426774');
                          },
                          text: '',
                          icon: const FaIcon(
                            FontAwesomeIcons.whatsapp,
                            size: 30.0,
                          ),
                          options: FFButtonOptions(
                            height: 40.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).primary,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Space Grotesk',
                                  color: Colors.white,
                                  letterSpacing: 0.0,
                                ),
                            elevation: 0.0,
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    tablet: false,
                    tabletLandscape: false,
                    desktop: false,
                  ))
                    Opacity(
                      opacity: 0.7,
                      child: Align(
                        alignment: const AlignmentDirectional(-0.3, -0.1),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchURL(
                                'https://www.facebook.com/christian.floresmamani.3/');
                          },
                          text: '',
                          icon: const Icon(
                            Icons.facebook_sharp,
                            size: 30.0,
                          ),
                          options: FFButtonOptions(
                            height: 40.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).primary,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Space Grotesk',
                                  color: const Color(0xFFF4F4F4),
                                  letterSpacing: 0.0,
                                ),
                            elevation: 0.0,
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    tablet: false,
                    tabletLandscape: false,
                    desktop: false,
                  ))
                    Opacity(
                      opacity: 0.7,
                      child: Align(
                        alignment: const AlignmentDirectional(0.2, -0.1),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchURL('https://t.me/Chuchamonga');
                          },
                          text: '',
                          icon: const FaIcon(
                            FontAwesomeIcons.telegramPlane,
                            size: 30.0,
                          ),
                          options: FFButtonOptions(
                            height: 40.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).primary,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Space Grotesk',
                                  color: Colors.white,
                                  letterSpacing: 0.0,
                                ),
                            elevation: 0.0,
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    tablet: false,
                    tabletLandscape: false,
                    desktop: false,
                  ))
                    Opacity(
                      opacity: 0.7,
                      child: Align(
                        alignment: const AlignmentDirectional(0.7, -0.1),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await launchURL(
                                'https://www.youtube.com/@chuchamonga9508');
                          },
                          text: '',
                          icon: const FaIcon(
                            FontAwesomeIcons.youtube,
                            size: 30.0,
                          ),
                          options: FFButtonOptions(
                            height: 40.0,
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 0.0),
                            iconPadding: const EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: FlutterFlowTheme.of(context).primary,
                            textStyle: FlutterFlowTheme.of(context)
                                .titleSmall
                                .override(
                                  fontFamily: 'Space Grotesk',
                                  color: const Color(0xFFF6F6F6),
                                  letterSpacing: 0.0,
                                ),
                            elevation: 0.0,
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    phone: false,
                  ))
                    Align(
                      alignment: const AlignmentDirectional(0.0, -0.3),
                      child: Text(
                        'Christian S. FLores M.',
                        style:
                            FlutterFlowTheme.of(context).headlineSmall.override(
                          fontFamily: 'Plus Jakarta Sans',
                          letterSpacing: 0.0,
                          shadows: [
                            Shadow(
                              color: FlutterFlowTheme.of(context).secondaryText,
                              offset: const Offset(2.0, 2.0),
                              blurRadius: 2.0,
                            )
                          ],
                        ),
                      ),
                    ),
                  if (responsiveVisibility(
                    context: context,
                    tablet: false,
                    tabletLandscape: false,
                    desktop: false,
                  ))
                    Align(
                      alignment: const AlignmentDirectional(0.0, -0.2),
                      child: Text(
                        'Christian S. FLores M;.',
                        style:
                            FlutterFlowTheme.of(context).headlineSmall.override(
                          fontFamily: 'Plus Jakarta Sans',
                          letterSpacing: 0.0,
                          shadows: [
                            Shadow(
                              color: FlutterFlowTheme.of(context).secondaryText,
                              offset: const Offset(2.0, 2.0),
                              blurRadius: 2.0,
                            )
                          ],
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

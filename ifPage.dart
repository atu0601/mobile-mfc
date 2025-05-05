import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'if_page_model.dart';
export 'if_page_model.dart';

class IfPageWidget extends StatefulWidget {
  const IfPageWidget({super.key});

  static String routeName = 'IfPage';
  static String routePath = '/ifPage';

  @override
  State<IfPageWidget> createState() => _IfPageWidgetState();
}

class _IfPageWidgetState extends State<IfPageWidget> {
  late IfPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => IfPageModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primary,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30,
            borderWidth: 1,
            buttonSize: 60,
            icon: Icon(
              Icons.arrow_back_rounded,
              color: Colors.white,
              size: 30,
            ),
            onPressed: () async {
              context.safePop();
            },
          ),
          title: Text(
            'Ingénierie financière',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  font: GoogleFonts.interTight(
                    fontWeight:
                        FlutterFlowTheme.of(context).headlineMedium.fontWeight,
                    fontStyle:
                        FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                  ),
                  color: Colors.white,
                  fontSize: 22,
                  letterSpacing: 0.0,
                  fontWeight:
                      FlutterFlowTheme.of(context).headlineMedium.fontWeight,
                  fontStyle:
                      FlutterFlowTheme.of(context).headlineMedium.fontStyle,
                ),
          ),
          actions: [
            FFButtonWidget(
              onPressed: () {
                print('Button pressed ...');
              },
              text: 'S\'inscrire',
              options: FFButtonOptions(
                height: 40,
                padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                color: FlutterFlowTheme.of(context).primary,
                textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                      font: GoogleFonts.interTight(
                        fontWeight:
                            FlutterFlowTheme.of(context).titleSmall.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).titleSmall.fontStyle,
                      ),
                      color: Colors.white,
                      letterSpacing: 0.0,
                      fontWeight:
                          FlutterFlowTheme.of(context).titleSmall.fontWeight,
                      fontStyle:
                          FlutterFlowTheme.of(context).titleSmall.fontStyle,
                    ),
                elevation: 0,
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ],
          centerTitle: true,
          elevation: 2,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Text(
                      'Formation - Ingénierie financière des opérations sur capitaux propres',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.inter(
                              fontWeight: FontWeight.bold,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                            color: Colors.black,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.bold,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                          ),
                    ),
                  ),
                ],
              ),
              Divider(
                thickness: 2,
                color: FlutterFlowTheme.of(context).alternate,
              ),
              Text(
                'Lieu : 2 rue Voltaire 75011 Paris\n\nDurée : 2 jours\n\nPrix : 1 550€ TTC\n\nProchaine session : 29-30 Janvier 2025\n\nL\'ingénierie financière concentre des enjeux importants, des techniques financières et juridiques ainsi qu\'un vocabulaire spécifique à ces opérations sur capitaux propres. L\'objectif de cette formation est de s\'adresser à tous les acteurs : banques, investisseurs, dirigeants d\'une opération d\'ingénierie financière pour leur permettre de mieux décrypter le montage et le déroulement d\'une opération de financement sur capitaux propres. De nombreux cas pratiques illustrent les différentes types d\'opérations.',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      font: GoogleFonts.inter(
                        fontWeight:
                            FlutterFlowTheme.of(context).bodyMedium.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                      ),
                      letterSpacing: 0.0,
                      fontWeight:
                          FlutterFlowTheme.of(context).bodyMedium.fontWeight,
                      fontStyle:
                          FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                    ),
              ),
              Divider(
                thickness: 2,
                color: FlutterFlowTheme.of(context).alternate,
              ),
              Text(
                'Le programme de la formation :\n\n1. Financer l\'entreprise par capitaux propres\nDéfinir l\'ingénierie financière des capitaux propres\nAugmentation de capital\nDifférer la dilution : valeurs mob. composées : OCA, OBSA, BSA\nCalcul de dilution, valeur du DPS\n2. Financer le développement par recours au capital investissement\nChoisir un investisseur en capital\nNégocier avec un fonds\nTRI attendus et constatés\nProcessus de levée de fonds\n3. Elaborer un pacte d\'actionnaires\nOrganiser les rapports entre actionnaires, organiser la sortie, protéger les minoritaires\nClauses : agrément, inaliénabilité, préemption, exclusion, convention de vote, pari passu, sortie conjointe, buy or sell, confidentialité\n4. Financer une acquisition par effet de levier\nÉquilibre : prix, ressources, capacité de remboursement\nCapital, Mezzanine, dette senior et subordonnée\n5. Dérouler un processus d\'acquisition\nAccord de confidentialité, mémorandum de présentation, lettre d\'intention, due diligences',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      font: GoogleFonts.inter(
                        fontWeight: FontWeight.w600,
                        fontStyle:
                            FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                      ),
                      letterSpacing: 0.0,
                      fontWeight: FontWeight.w600,
                      fontStyle:
                          FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

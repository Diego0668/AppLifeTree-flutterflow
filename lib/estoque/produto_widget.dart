import 'package:flutter/material.dart';
import 'package:life_tree_mobile/flutter_flow/flutter_flow_theme.dart';

class ProdutoWidget extends StatelessWidget {
  const ProdutoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    var tamanhoTela = MediaQuery.of(context).size;
    var largura = tamanhoTela.width;
    var altura = tamanhoTela.height;

    return Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 10.0),
                      child: Container(
                        width: largura * .8,
                        height: altura * .15,
                        decoration: BoxDecoration(
                          color: FlutterFlowTheme.of(context).secondaryBackground,
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(
                            width: 1.0,
                          ),
                        ),
                        alignment: AlignmentDirectional(-1.00, -1.00),
                        child: Stack(
                          children: [
                            Stack(
                              children: [
                                Stack(
                                  children: [
                                    Stack(
                                      children: [
                                        Stack(
                                          children: [
                                            Stack(
                                              children: [
                                                Stack(
                                                  children: [
                                                    Stack(
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      110.0,
                                                                      35.0,
                                                                      0.0,
                                                                      0.0),
                                                          child: Text(
                                                            'Nome do Produto:',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  fontSize: 12.0,
                                                                ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(
                                                                      15.0,
                                                                      15.0,
                                                                      0.0,
                                                                      0.0),
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(15.0),
                                                            child: Image.network(
                                                              'https://th.bing.com/th/id/R.b9bd776956841b42cee39b489b7a5ae2?rik=IMmC28jzJYxBIg&riu=http%3a%2f%2flchaimfoods.com%2fwp-content%2fuploads%2f2016%2f08%2fCoca-Cola.jpg&ehk=6vlBpdLML3%2fHbH91ZM2FPkFZsg4%2fbDOLtvUD5cNFl24%3d&risl=&pid=ImgRaw&r=0',
                                                              width: 90.0,
                                                              height: 90.0,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsetsDirectional
                                                          .fromSTEB(110.0, 75.0,
                                                              0.0, 0.0),
                                                      child: Text(
                                                        'Quantidade:',
                                                        style: FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .override(
                                                              fontFamily: 'Poppins',
                                                              fontSize: 12.0,
                                                            ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          110.0, 15.0, 0.0, 0.0),
                                                  child: Text(
                                                    'ID:',
                                                    style:
                                                        FlutterFlowTheme.of(context)
                                                            .bodyMedium
                                                            .override(
                                                              fontFamily: 'Poppins',
                                                              fontSize: 12.0,
                                                              fontWeight:
                                                                  FontWeight.w900,
                                                            ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding:
                                                  EdgeInsetsDirectional.fromSTEB(
                                                      110.0, 55.0, 0.0, 0.0),
                                              child: Text(
                                                'Estoque:',
                                                style: FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .override(
                                                      fontFamily: 'Poppins',
                                                      fontSize: 12.0,
                                                    ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Padding(
                                          padding: EdgeInsetsDirectional.fromSTEB(
                                              130.0, 15.0, 0.0, 0.0),
                                          child: Text(
                                            '1',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  fontFamily: 'Poppins',
                                                  fontSize: 12.0,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          225.0, 35.0, 0.0, 0.0),
                                      child: Text(
                                        'Coca cola',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              fontFamily: 'Poppins',
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.w500,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      165.0, 55.0, 0.0, 0.0),
                                  child: Text(
                                    'Ativo',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Poppins',
                                          color:
                                              FlutterFlowTheme.of(context).success,
                                          fontSize: 12.0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  190.0, 75.0, 0.0, 0.0),
                              child: Text(
                                '50',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Poppins',
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
  }
}
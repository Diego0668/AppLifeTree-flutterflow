import 'package:life_tree_mobile/estoque/produto_widget.dart';

import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'estoque_model.dart';
export 'estoque_model.dart';

class Estoque2Widget extends StatefulWidget {
  const Estoque2Widget({Key? key}) : super(key: key);

  @override
  _Estoque2WidgetState createState() => _Estoque2WidgetState();
}

class _Estoque2WidgetState extends State<Estoque2Widget> {
  late EstoqueModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => EstoqueModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {

    var tamanhoTela = MediaQuery.of(context).size;
    var largura = tamanhoTela.width;
    var altura = tamanhoTela.height;

    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_model.unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFB7D5AC),
        appBar: AppBar(
          backgroundColor: Color(0xFFB7D5AC),
          automaticallyImplyLeading: false,
          title: Text(
            'Estoque de produtos',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Plus Jakarta Sans',
                  color: Color(0xFF101213),
                  fontSize: 24.0,
                  fontWeight: FontWeight.w500,
                ),
          ),
          actions: [],
          centerTitle: false,
          elevation: 0.0,
        ),
        body: SafeArea(
          top: true,
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10.0, 25.0, 10.0, 0.0),
            child: Container(
              width: largura,
              height: altura,
              alignment: Alignment.center,
              
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  
                  children: [
                    ProdutoWidget(),
                    ProdutoWidget(),
                    ProdutoWidget(),
                    ProdutoWidget(),
                    ProdutoWidget(),
                    
                    Padding(                    
                                          
                                                              
                                                                                  
                                                                                  
                      padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 10.0),
                      child: Container(
                        width: 430.0,
                        height: 122.0,
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
                                                              'https://th.bing.com/th/id/R.f77afc573fc233163584f42b97ea6899?rik=rPUVa%2fMCKsmxkw&pid=ImgRaw&r=0',
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
                                            '4',
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
                                        'Aveia em flocos',
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
                                    'Inativo',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: FlutterFlowTheme.of(context).error,
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
                                '0',
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
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 10.0),
                      child: Container(
                        width: 430.0,
                        height: 122.0,
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
                                                              'https://th.bing.com/th/id/OIP.gO9QXJg4wPIGbUhM_JBn9wHaI5?pid=ImgDet&rs=1',
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
                                            '5',
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
                                        'Oleo de coco',
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
                                '103',
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
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

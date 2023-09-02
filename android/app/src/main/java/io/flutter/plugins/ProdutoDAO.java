package android.app.src.main.java.io.flutter.plugins;

import android.content.Context;
import android.util.Log;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class ProdutoDAO {
    public static final String TAG ="CRUD Produto";
    //adaptar aqui
    public static List<Produto> listAllProdutos(Context mContext){
        // objeto para representar a lista
        List<Produto> mProdutoList = null;
        String mSql = "SELECT id, Nome , Preco , Quantidade , tpProduto_id , mcProduto_id FROM Produtos ORDER BY Nome";
        ArrayList<Produto> mProductList;
        try{
            PreparedStatement mPreparedStatement = MSSQLConnectionHelper.getConnection(mContext).prepareStatement(mSql);
            // objeto para receber o resultado do conjunto de dados que foi selecionado
            // esse objeto tem o nome de RESULTSET (em outras lingugens de programacao DATASET)
            ResultSet mResultSet = mPreparedStatement.executeQuery();
            // esse conjuto está em memoria. Preciso preparar para exibir na tela essa listagem
            mProdutoList = new ArrayList<Produto>(); // array = dinamica = vai mudar
            while(mResultSet.next()){
                mProdutoList.add(new Produto(
                        mResultSet.getInt(1),
                        mResultSet.getString(2),
                        mResultSet.getDouble(3),
                        mResultSet.getInt(4),
                        mResultSet.getInt(5),
                        mResultSet.getInt(6),
                        mResultSet.getInt(7),
                        mResultSet.getInt(8)

                ));
            }

        } catch (Exception e){
            Log.e(TAG , e.getMessage());
        }

        return mProdutoList;
    }
}

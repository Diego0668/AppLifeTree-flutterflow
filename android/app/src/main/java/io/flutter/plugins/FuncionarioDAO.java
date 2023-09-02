package android.app.src.main.java.io.flutter.plugins;

import android.content.Context;
import android.util.Log;

import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class FuncionarioDAO {
        public static final String TAG ="CRUD Funcionario";

        public static String authenticateUser(  Email mEmail ,  Context mContext){

            String vResponse = "";
            String mSql = "SELECT id, nome , email , senha FROM Funcionario WHERE senha LIKE ? AND email LIKE ?";
            try{
                PreparedStatement mPreparedStatement = MSSQLConnectionHelper.getConnection(mContext).prepareStatement(mSql);

                mPreparedStatement.setString(1 , mEmail.getSenha());
                mPreparedStatement.setString(2 , mEmail.getEmail());

                ResultSet mResultSet = mPreparedStatement.executeQuery();


                while(((ResultSet) mResultSet).next()){
                    vResponse = mResultSet.getString(2); //nome
                }

            } catch (Exception e){
                Log.e(TAG , e.getMessage());
            }

            return vResponse;
        }
    }



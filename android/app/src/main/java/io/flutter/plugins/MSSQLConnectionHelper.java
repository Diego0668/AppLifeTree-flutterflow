package android.app.src.main.java.io.flutter.plugins;

import android.content.Context;
import android.os.StrictMode;
import android.util.Log;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class MSSQLConnectionHelper {

    public static final String TAG = "Connection Database";
    private static String mStringConnectionUrl;
    private static String mStringServerIpNome = "lifetree-tcc.mssql.somee.com";
    private static String mStringUserName = "tcc-lifetree";
    private static String mStringPassword = "TccLifeTree";
    private static String mStringNameDataBase = "lifetree-tcc";

    public static Connection getConnection(Context mcontext) {

        Connection mConnection = null;

        try{
            StrictMode.ThreadPolicy mPolicy = new StrictMode.ThreadPolicy.Builder().permitAll().build();
            StrictMode.setThreadPolicy(mPolicy);
            Class.forName("net.sourceforge.jtds.jdbc.Driver");

            mStringConnectionUrl = "jdbc:jtds:sqlserver://" + mStringServerIpNome +
                    ";databaseName=" + mStringNameDataBase +
                    ";user=" + mStringUserName +
                    ";password=" + mStringPassword +
                    ";";



            mConnection = DriverManager.getConnection(mStringConnectionUrl);

            Log.i(TAG, "Connection Sucessfull");
        }catch (ClassNotFoundException e ){

            String mMessage = "Class not Found" + e.getMessage();
            Log.e(TAG , mMessage);
        }catch (SQLException e ){

            String mMessage = "Database Fail" + e.getMessage();
            Log.e(TAG , mMessage);
        }catch (Exception e ){

            String mMessage = "Fail Unknown" + e.getMessage();
            Log.e(TAG , mMessage);
        }
        return mConnection;
    }
}

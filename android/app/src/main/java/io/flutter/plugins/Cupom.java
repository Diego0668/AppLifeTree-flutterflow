package android.app.src.main.java.io.flutter.plugins;

public class Cupom {



    public static final String TAG = "Cupom table";
    //colunas = membros
    private int mId;
    private String mNome;
    private String mStatusCP;
    public int getmId() {
        return mId;
    }

    public void setmId(int mId) {
        this.mId = mId;
    }

    public String getmNome() {
        return mNome;
    }

    public void setmNome(String mNome) {
        this.mNome = mNome;
    }

    public String getmStatusCP() {
        return mStatusCP;
    }

    public void setmStatusCP(String mStatusCP) {
        this.mStatusCP = mStatusCP;
    }

    public Cupom(String mNome, String mStatusCP) {
        this.mNome = mNome;
        this.mStatusCP = mStatusCP;
    }

    public Cupom(int mId, String mNome, String mStatusCP) {
        this.mId = mId;
        this.mNome = mNome;
        this.mStatusCP = mStatusCP;
    }



    @Override
    public String toString() {
        return "Cupom{" +
                "mId=" + mId +
                ", mNome='" + mNome + '\'' +
                ", mStatusCP='" + mStatusCP + '\'' +
                '}';
    }



}

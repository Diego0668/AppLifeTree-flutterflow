package android.app.src.main.java.io.flutter.plugins;

public class Cliente {

    public static final String TAG ="Cliente table";

    private int mId;
    private String mNome;
    private String mEmail;
    private String mSenha;

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

    public String getmEmail() {
        return mEmail;
    }

    public void setmEmail(String mEmail) {
        this.mEmail = mEmail;
    }

    public String getmSenha() {
        return mSenha;
    }

    public void setmSenha(String mSenha) {
        this.mSenha = mSenha;
    }

    public Cliente(int mId, String mNome, String mEmail, String mSenha) {
        this.mId = mId;
        this.mNome = mNome;
        this.mEmail = mEmail;
        this.mSenha = mSenha;
    }

    public Cliente(String mNome, String mEmail, String mSenha) {
        this.mNome = mNome;
        this.mEmail = mEmail;
        this.mSenha = mSenha;
    }

    @Override
    public String toString() {
        return "Cliente{" +
                "mId=" + mId +
                ", mNome='" + mNome + '\'' +
                ", mEmail='" + mEmail + '\'' +
                ", mSenha='" + mSenha + '\'' +
                '}';
    }
}

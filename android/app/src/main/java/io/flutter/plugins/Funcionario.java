package android.app.src.main.java.io.flutter.plugins;

public class Funcionario {
        public static final String TAG = "Funcionario table";

        private int mId;
        private String mNome;
        private String mEmail;
        private String mSenha;
        private String mNivelAcess;

        public int getId() {
            return mId;
        }

        public void setId(int id) {
            mId = id;
        }

        public String getNome() {
            return mNome;
        }

        public void setNome(String nome) {
            mNome = nome;
        }

        public String getEmail() {
            return mEmail;
        }

        public void setEmail(String email) {
            mEmail = email;
        }

        public String getSenha() {
            return mSenha;
        }

        public void setSenha(String senha) {
            mSenha = senha;
        }

        public String getNivelAcess() {
            return mNivelAcess;
        }

        public void setNivelAcess(String nivelAcess) {
            mNivelAcess = nivelAcess;
        }

        @java.lang.Override
        public java.lang.String toString() {
            return "Cliente{" +
                    "mId=" + mId +
                    ", mNome='" + mNome + '\'' +
                    ", mEmail='" + mEmail + '\'' +
                    ", mSenha='" + mSenha + '\'' +
                    ", mNivelAcess='" + mNivelAcess + '\'' +
                    '}';
        }

        public Funcionario(int id, String nome, String email, String senha, String nivelAcess) {
            mId = id;
            mNome = nome;
            mEmail = email;
            mSenha = senha;
            mNivelAcess = nivelAcess;
        }

        public Funcionario(String nome, String email, String senha, String nivelAcess) {
            mNome = nome;
            mEmail = email;
            mSenha = senha;
            mNivelAcess = nivelAcess;
        }
    }


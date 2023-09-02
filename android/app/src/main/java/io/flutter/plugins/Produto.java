package android.app.src.main.java.io.flutter.plugins;

public class Produto{
    public static final String TAG ="PRODUTO TABLE";


    private int mId;
    private String mNome;
    private Double mPreco;
    private byte[] mImagem;
    private int mQuantidade;
    private String mcod_barra;
    private String mDestaque;
    private String mStatusProd;
    private int mtpProduto_id;
    private int  mmcProduto_id;
    private String mComplemento;

    public Produto(int anInt, String string, double aDouble, int anInt1, int anInt2, int anInt3, int anInt4, int anInt5) {
    }

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

    public Double getPreco() {
        return mPreco;
    }

    public void setPreco(Double preco) {
        mPreco = preco;
    }

    public byte[] getImagem() {
        return mImagem;
    }

    public void setImagem(byte[] imagem) {
        mImagem = imagem;
    }

    public int getQuantidade() {
        return mQuantidade;
    }

    public void setQuantidade(int quantidade) {
        mQuantidade = quantidade;
    }

    public String getMcod_barra() {
        return mcod_barra;
    }

    public void setMcod_barra(String mcod_barra) {
        this.mcod_barra = mcod_barra;
    }

    public String getDestaque() {
        return mDestaque;
    }

    public void setDestaque(String destaque) {
        mDestaque = destaque;
    }

    public String getStatusProd() {
        return mStatusProd;
    }

    public void setStatusProd(String statusProd) {
        mStatusProd = statusProd;
    }

    public int getMtpProduto_id() {
        return mtpProduto_id;
    }

    public void setMtpProduto_id(int mtpProduto_id) {
        this.mtpProduto_id = mtpProduto_id;
    }

    public int getMmcProduto_id() {
        return mmcProduto_id;
    }

    public void setMmcProduto_id(int mmcProduto_id) {
        this.mmcProduto_id = mmcProduto_id;
    }

    public String getComplemento() {
        return mComplemento;
    }

    public void setComplemento(String complemento) {
        mComplemento = complemento;
    }

    @java.lang.Override
    public java.lang.String toString() {
        return "Produto{" +
                "mId=" + mId +
                ", mNome='" + mNome + '\'' +
                ", mPreco=" + mPreco +
                ", mImagem=" + java.util.Arrays.toString(mImagem) +
                ", mQuantidade=" + mQuantidade +
                ", mcod_barra='" + mcod_barra + '\'' +
                ", mDestaque='" + mDestaque + '\'' +
                ", mStatusProd='" + mStatusProd + '\'' +
                ", mtpProduto_id=" + mtpProduto_id +
                ", mmcProduto_id=" + mmcProduto_id +
                ", mComplemento='" + mComplemento + '\'' +
                '}';
    }

    public Produto(int id, String nome, Double preco, byte[] imagem, int quantidade, String mcod_barra, String destaque, String statusProd, int mtpProduto_id, int mmcProduto_id, String complemento) {
        mId = id;
        mNome = nome;
        mPreco = preco;
        mImagem = imagem;
        mQuantidade = quantidade;
        this.mcod_barra = mcod_barra;
        mDestaque = destaque;
        mStatusProd = statusProd;
        this.mtpProduto_id = mtpProduto_id;
        this.mmcProduto_id = mmcProduto_id;
        mComplemento = complemento;
    }

    public Produto(String nome, Double preco, byte[] imagem, int quantidade, String mcod_barra, String destaque, String statusProd, int mtpProduto_id, int mmcProduto_id, String complemento) {
        mNome = nome;
        mPreco = preco;
        mImagem = imagem;
        mQuantidade = quantidade;
        this.mcod_barra = mcod_barra;
        mDestaque = destaque;
        mStatusProd = statusProd;
        this.mtpProduto_id = mtpProduto_id;
        this.mmcProduto_id = mmcProduto_id;
        mComplemento = complemento;
    }
}
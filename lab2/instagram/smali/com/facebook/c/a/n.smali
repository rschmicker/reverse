.class public final Lcom/facebook/c/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/c/a/c;


# instance fields
.field private final a:I

.field private b:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(ILjava/net/Proxy;)V
    .locals 1

    .prologue
    .line 46997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46998
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/facebook/c/a/n;->a:I

    .line 46999
    iput-object p2, p0, Lcom/facebook/c/a/n;->b:Ljava/net/Proxy;

    .line 47000
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 6

    .prologue
    .line 47001
    iget-object v1, p0, Lcom/facebook/c/a/n;->b:Ljava/net/Proxy;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/c/a/n;->b:Ljava/net/Proxy;

    invoke-virtual {p1, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/net/HttpURLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 47002
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    .line 47003
    :try_start_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 47004
    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    new-instance v5, Lcom/facebook/c/a/l;

    invoke-direct {v5}, Lcom/facebook/c/a/l;-><init>()V

    aput-object v5, v3, v4

    .line 47005
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 47006
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 47007
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    .line 47008
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 47009
    new-instance v3, Lcom/facebook/c/a/m;

    invoke-direct {v3, p0}, Lcom/facebook/c/a/m;-><init>(Lcom/facebook/c/a/n;)V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47010
    :cond_0
    :goto_1
    iget v2, p0, Lcom/facebook/c/a/n;->a:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 47011
    iget v2, p0, Lcom/facebook/c/a/n;->a:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 47012
    return-object v1

    .line 47013
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 47014
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.class public final Lcom/facebook/rti/mqtt/common/ssl/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .prologue
    .line 78505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78506
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/ssl/a/a;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 78507
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78508
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    .line 78509
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 78510
    if-nez v0, :cond_0

    .line 78511
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "SSL Session is null"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78512
    :cond_0
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    .line 78513
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 78514
    const-string v1, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s)"

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "closed"

    :goto_0
    aput-object v0, v2, v4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "connected"

    :goto_1
    aput-object v0, v2, v5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bound"

    :goto_2
    aput-object v0, v2, v6

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "input_shutdown"

    :goto_3
    aput-object v0, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "output_shutdown"

    :goto_4
    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object p2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 78515
    invoke-static {v7, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78516
    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78517
    :cond_1
    const-string v0, "open"

    goto :goto_0

    :cond_2
    const-string v0, "disconnected"

    goto :goto_1

    :cond_3
    const-string v0, "unbound"

    goto :goto_2

    :cond_4
    const-string v0, "input_open"

    goto :goto_3

    :cond_5
    const-string v0, "output_open"

    goto :goto_4

    .line 78518
    :cond_6
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/ssl/a/a;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v1, p2, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 78519
    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "could not verify hostname for (%s, %s). (%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 78520
    :try_start_0
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v4

    .line 78521
    if-eqz v4, :cond_8

    array-length v5, v4

    if-lez v5, :cond_8

    .line 78522
    const-string v5, "num: %d, %s"

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    array-length p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    aget-object v4, v4, p2

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p0, p1

    .line 78523
    const/4 v4, 0x0

    invoke-static {v4, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 78524
    :goto_5
    move-object v0, v4

    .line 78525
    aput-object v0, v3, v6

    .line 78526
    invoke-static {v7, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78527
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78528
    :cond_7
    return-void

    .line 78529
    :cond_8
    const-string v4, "No certificates"

    goto :goto_5

    .line 78530
    :catch_0
    move-exception v4

    .line 78531
    new-instance v5, Ljava/lang/StringBuilder;

    const-string p0, "Exception getting certificates "

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5
.end method

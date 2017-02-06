.class Lcom/instagram/realtimeclient/RealtimeClient$6;
.super Lcom/c/a/a;
.source ""


# instance fields
.field private final mLastFailedInetAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private mSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

.field final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClient;


# direct methods
.method constructor <init>(Lcom/instagram/realtimeclient/RealtimeClient;)V
    .locals 1

    .prologue
    .line 267720
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient$6;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-direct {p0}, Lcom/c/a/a;-><init>()V

    .line 267721
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$6;->mLastFailedInetAddresses:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized ensureSSLSocketFactoryInitialized()V
    .locals 3

    .prologue
    .line 267739
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$6;->mSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 267740
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$6;->mSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 267741
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$6;->mSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    new-instance v1, Lcom/facebook/g/a/e;

    new-instance v2, Lcom/instagram/realtimeclient/RealtimeClient$6$1;

    invoke-direct {v2, p0}, Lcom/instagram/realtimeclient/RealtimeClient$6$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClient$6;)V

    invoke-direct {v1, v2}, Lcom/facebook/g/a/e;-><init>(Lcom/instagram/realtimeclient/RealtimeClient$6$1;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 267742
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267743
    :cond_0
    monitor-exit p0

    return-void

    .line 267744
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getBestInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 267745
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    .line 267746
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    .line 267747
    :cond_0
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can\'t be resolved"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 267748
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 267749
    aget-object v2, v3, v0

    .line 267750
    iget-object v4, p0, Lcom/instagram/realtimeclient/RealtimeClient$6;->mLastFailedInetAddresses:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v0, v2

    .line 267751
    :goto_1
    return-object v0

    .line 267752
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267753
    :cond_3
    aget-object v0, v3, v1

    goto :goto_1
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 267722
    invoke-static {}, Lcom/instagram/common/e/e/a;->a()Lcom/instagram/common/e/e/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/e/e/a;->a(Ljava/net/Socket;Ljava/lang/String;)V

    .line 267723
    invoke-direct {p0, p2}, Lcom/instagram/realtimeclient/RealtimeClient$6;->getBestInetAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 267724
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v2, 0x7530

    invoke-virtual {p1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267725
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$6;->mLastFailedInetAddresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 267726
    const v0, 0xafc8

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 267727
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 267728
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient$6;->ensureSSLSocketFactoryInitialized()V

    .line 267729
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$6;->mSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getHostnameVerifier()Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    move-result-object v0

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-interface {v0, p2, p1}, Lorg/apache/http/conn/ssl/X509HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V

    .line 267730
    :cond_0
    return-void

    .line 267731
    :catch_0
    move-exception v0

    .line 267732
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClient$6;->mLastFailedInetAddresses:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 267733
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClient$6;->mLastFailedInetAddresses:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267734
    :cond_1
    throw v0
.end method

.method public createSocket(Z)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 267735
    if-eqz p1, :cond_0

    .line 267736
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient$6;->ensureSSLSocketFactoryInitialized()V

    .line 267737
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$6;->mSSLSocketFactory:Lorg/apache/http/conn/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 267738
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/c/a/a;->createSocket(Z)Ljava/net/Socket;

    move-result-object v0

    goto :goto_0
.end method

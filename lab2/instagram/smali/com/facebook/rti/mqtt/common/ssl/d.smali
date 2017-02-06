.class public final Lcom/facebook/rti/mqtt/common/ssl/d;
.super Lcom/facebook/rti/mqtt/common/ssl/c;
.source ""


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;

.field private final b:Lcom/facebook/rti/mqtt/common/ssl/a/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/rti/mqtt/common/ssl/a/a;)V
    .locals 0

    .prologue
    .line 78558
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/ssl/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 78559
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/ssl/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 78560
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/ssl/d;->b:Lcom/facebook/rti/mqtt/common/ssl/a/a;

    .line 78561
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 78562
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    .line 78563
    if-nez v0, :cond_0

    .line 78564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 78565
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/d;->a:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 78566
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/ssl/d;->b:Lcom/facebook/rti/mqtt/common/ssl/a/a;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/rti/mqtt/common/ssl/a/a;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 78567
    return-object v0
.end method

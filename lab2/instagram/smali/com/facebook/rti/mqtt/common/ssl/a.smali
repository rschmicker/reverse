.class public final Lcom/facebook/rti/mqtt/common/ssl/a;
.super Lcom/facebook/rti/mqtt/common/ssl/c;
.source ""


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/common/ssl/openssl/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/common/ssl/openssl/a;)V
    .locals 0

    .prologue
    .line 78532
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/ssl/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 78533
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/ssl/a;->a:Lcom/facebook/rti/mqtt/common/ssl/openssl/a;

    .line 78534
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 78535
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    .line 78536
    if-nez v0, :cond_0

    .line 78537
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 78538
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/a;->a:Lcom/facebook/rti/mqtt/common/ssl/openssl/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;->a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

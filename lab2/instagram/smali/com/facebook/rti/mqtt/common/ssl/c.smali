.class public abstract Lcom/facebook/rti/mqtt/common/ssl/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 78542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78543
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/ssl/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 78544
    return-void
.end method

.method public static a()Ljava/net/Socket;
    .locals 2

    .prologue
    .line 78545
    invoke-static {}, Lcom/facebook/rti/common/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78546
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Restricted mode is enabled."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78547
    :cond_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 78548
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;IJ)Ljava/net/Socket;
    .locals 4

    .prologue
    .line 78549
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 78550
    new-instance v0, Ljava/io/IOException;

    const-string v1, "non-positive timeout value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78551
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/common/ssl/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/common/ssl/b;-><init>(Lcom/facebook/rti/mqtt/common/ssl/c;Ljava/net/Socket;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 78552
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p4, p5, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 78553
    :catch_0
    move-exception v0

    .line 78554
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handshakeAndVerifySocket failed because of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78555
    :catch_1
    move-exception v0

    .line 78556
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handshakeAndVerifySocket failed because of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78557
    :catch_2
    move-exception v0

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "handshakeAndVerifySocket timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

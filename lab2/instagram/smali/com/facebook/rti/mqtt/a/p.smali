.class public final Lcom/facebook/rti/mqtt/a/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/net/InetAddress;

.field private final b:Lcom/facebook/rti/mqtt/common/ssl/c;

.field private final c:Ljava/net/InetAddress;

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:I

.field private h:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Ljava/net/InetAddress;IILcom/facebook/rti/mqtt/common/ssl/c;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    .prologue
    .line 76736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76737
    iput-object p5, p0, Lcom/facebook/rti/mqtt/a/p;->b:Lcom/facebook/rti/mqtt/common/ssl/c;

    .line 76738
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/p;->c:Ljava/net/InetAddress;

    .line 76739
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/p;->a:Ljava/net/InetAddress;

    .line 76740
    iput p3, p0, Lcom/facebook/rti/mqtt/a/p;->d:I

    .line 76741
    iput p4, p0, Lcom/facebook/rti/mqtt/a/p;->e:I

    .line 76742
    iput-object p6, p0, Lcom/facebook/rti/mqtt/a/p;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76743
    iput p7, p0, Lcom/facebook/rti/mqtt/a/p;->g:I

    .line 76744
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/Socket;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 76745
    invoke-static {}, Lcom/facebook/rti/mqtt/common/ssl/c;->a()Ljava/net/Socket;

    move-result-object v1

    .line 76746
    invoke-static {}, Lcom/facebook/rti/mqtt/common/ssl/c;->a()Ljava/net/Socket;

    move-result-object v2

    .line 76747
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/facebook/rti/mqtt/a/o;

    invoke-direct {v3, p0, v2, v1}, Lcom/facebook/rti/mqtt/a/o;-><init>(Lcom/facebook/rti/mqtt/a/p;Ljava/net/Socket;Ljava/net/Socket;)V

    iget v4, p0, Lcom/facebook/rti/mqtt/a/p;->g:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    .line 76748
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->c:Ljava/net/InetAddress;

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/rti/mqtt/a/p;->a(Ljava/net/Socket;Ljava/net/InetAddress;Ljava/net/Socket;)V

    .line 76749
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76750
    :goto_0
    monitor-enter p0

    .line 76751
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->h:Ljava/net/Socket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76752
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 76753
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->h:Ljava/net/Socket;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 76754
    :catch_0
    move-exception v0

    .line 76755
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76756
    :goto_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 76757
    :catch_1
    move-exception v1

    .line 76758
    :try_start_4
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 76759
    :goto_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v7

    .line 76760
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_0

    .line 76761
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to connect to both sockets: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 76762
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to connect to both sockets: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76763
    :cond_1
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "socket connect call succeeded but socket is not connected."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76764
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_2
.end method

.method final a(Ljava/net/Socket;Ljava/net/InetAddress;Ljava/net/Socket;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76765
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 76766
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 76767
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 76768
    new-instance v0, Ljava/net/InetSocketAddress;

    iget v1, p0, Lcom/facebook/rti/mqtt/a/p;->d:I

    invoke-direct {v0, p2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget v1, p0, Lcom/facebook/rti/mqtt/a/p;->e:I

    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 76769
    monitor-enter p0

    .line 76770
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/p;->h:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 76771
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/p;->h:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76772
    if-eqz p3, :cond_0

    .line 76773
    :try_start_1
    invoke-virtual {p3}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76774
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

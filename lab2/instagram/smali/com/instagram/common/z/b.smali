.class final Lcom/instagram/common/z/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/z/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/z/c;)V
    .locals 0

    .prologue
    .line 189425
    iput-object p1, p0, Lcom/instagram/common/z/b;->a:Lcom/instagram/common/z/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 189426
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Lcom/instagram/common/z/c;

    invoke-static {v0}, Lcom/instagram/common/z/c;->a(Lcom/instagram/common/z/c;)V

    .line 189427
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Lcom/instagram/common/z/c;

    iget-object v0, v0, Lcom/instagram/common/z/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object v1, v2

    .line 189428
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Lcom/instagram/common/z/c;

    iget-object v0, v0, Lcom/instagram/common/z/c;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v3, 0x3

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    .line 189429
    :goto_1
    if-nez v0, :cond_1

    .line 189430
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 189431
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 189432
    :goto_2
    if-eqz v0, :cond_2

    .line 189433
    iget-object v1, p0, Lcom/instagram/common/z/b;->a:Lcom/instagram/common/z/c;

    iget-object v1, v1, Lcom/instagram/common/z/c;->f:Ljava/util/HashSet;

    monitor-enter v1

    .line 189434
    :try_start_1
    iget-object v3, p0, Lcom/instagram/common/z/b;->a:Lcom/instagram/common/z/c;

    iget-object v3, v3, Lcom/instagram/common/z/c;->f:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189435
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189436
    iget-object v1, p0, Lcom/instagram/common/z/b;->a:Lcom/instagram/common/z/c;

    invoke-static {v1, v0}, Lcom/instagram/common/z/c;->a(Lcom/instagram/common/z/c;Ljava/net/Socket;)V

    move-object v1, v2

    .line 189437
    goto :goto_0

    .line 189438
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 189439
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/instagram/common/z/b;->a:Lcom/instagram/common/z/c;

    iget-object v0, v0, Lcom/instagram/common/z/c;->l:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    move-object v0, v1

    .line 189440
    goto :goto_2

    .line 189441
    :catch_1
    move-exception v0

    .line 189442
    sget-object v3, Lcom/instagram/common/z/c;->b:Ljava/lang/Class;

    const-string v4, "Error connecting to client"

    invoke-static {v3, v4, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189443
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_2

    .line 189444
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

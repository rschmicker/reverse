.class public final Lcom/facebook/rti/mqtt/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/facebook/rti/mqtt/a/c;

.field private final c:Lcom/facebook/rti/mqtt/a/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/mqtt/a/c;)V
    .locals 3

    .prologue
    .line 75541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75542
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 75543
    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/b;->b:Lcom/facebook/rti/mqtt/a/c;

    .line 75544
    new-instance v0, Lcom/facebook/rti/mqtt/a/b/b;

    sget-object v1, Lcom/facebook/rti/common/d/e;->a:Lcom/facebook/rti/common/d/d;

    invoke-static {p1, v1}, Lcom/facebook/rti/common/d/e;->a(Landroid/content/Context;Lcom/facebook/rti/common/d/d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "/settings/mqtt/address"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/a/b/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/a/b;->c:Lcom/facebook/rti/mqtt/a/b/b;

    .line 75545
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75561
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 75562
    return-object v0

    .line 75563
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/rti/mqtt/common/f/b;

    sget-object v1, Lcom/facebook/rti/mqtt/common/f/a;->c:Lcom/facebook/rti/mqtt/common/f/a;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/common/f/b;-><init>(Lcom/facebook/rti/mqtt/common/f/a;)V

    throw v0

    .line 75564
    :catch_1
    move-exception v0

    new-instance v0, Lcom/facebook/rti/mqtt/common/f/b;

    sget-object v1, Lcom/facebook/rti/mqtt/common/f/a;->d:Lcom/facebook/rti/mqtt/common/f/a;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/common/f/b;-><init>(Lcom/facebook/rti/mqtt/common/f/a;)V

    throw v0
.end method

.method private static declared-synchronized b(Lcom/facebook/rti/mqtt/a/b;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/facebook/rti/mqtt/a/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75577
    monitor-enter p0

    .line 75578
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/mqtt/a/a;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/mqtt/a/a;-><init>(Lcom/facebook/rti/mqtt/a/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 75579
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b;->c:Lcom/facebook/rti/mqtt/a/b/b;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/b/b;->a()Ljava/util/TreeSet;

    move-result-object v0

    .line 75580
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 75581
    :goto_0
    monitor-exit p0

    return-object v0

    .line 75582
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/b/c;

    .line 75583
    iget-object v2, v0, Lcom/facebook/rti/mqtt/a/b/c;->a:Ljava/lang/String;

    .line 75584
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 75585
    goto :goto_0

    .line 75586
    :cond_1
    iget v2, v0, Lcom/facebook/rti/mqtt/a/b/c;->c:I

    .line 75587
    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    move-object v0, v1

    .line 75588
    goto :goto_0

    .line 75589
    :cond_2
    new-instance v1, Lcom/facebook/rti/mqtt/common/e/p;

    invoke-direct {v1, v0}, Lcom/facebook/rti/mqtt/common/e/p;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 75590
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized d(Lcom/facebook/rti/mqtt/a/b;Lcom/facebook/rti/mqtt/a/b/c;)V
    .locals 7

    .prologue
    .line 75605
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b;->c:Lcom/facebook/rti/mqtt/a/b/b;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/b/b;->a()Ljava/util/TreeSet;

    move-result-object v0

    .line 75606
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 75607
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/b;->c:Lcom/facebook/rti/mqtt/a/b/b;

    invoke-virtual {v1, p1}, Lcom/facebook/rti/mqtt/a/b/b;->b(Lcom/facebook/rti/mqtt/a/b/c;)Lcom/facebook/rti/mqtt/a/b/c;

    move-result-object v1

    .line 75608
    if-nez v1, :cond_1

    .line 75609
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/b;->c:Lcom/facebook/rti/mqtt/a/b/b;

    new-instance v2, Lcom/facebook/rti/mqtt/a/b/c;

    .line 75610
    iget-object v3, p1, Lcom/facebook/rti/mqtt/a/b/c;->a:Ljava/lang/String;

    .line 75611
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/b/c;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/facebook/rti/mqtt/a/b/c;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/a/b/b;->a(Lcom/facebook/rti/mqtt/a/b/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75612
    :goto_1
    monitor-exit p0

    return-void

    .line 75613
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/b/c;

    .line 75614
    iget v0, v0, Lcom/facebook/rti/mqtt/a/b/c;->b:I

    .line 75615
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75616
    :cond_1
    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/b;->c:Lcom/facebook/rti/mqtt/a/b/b;

    new-instance v3, Lcom/facebook/rti/mqtt/a/b/c;

    .line 75617
    iget-object v4, p1, Lcom/facebook/rti/mqtt/a/b/c;->a:Ljava/lang/String;

    .line 75618
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/a/b/c;->a()Ljava/util/List;

    move-result-object v5

    .line 75619
    iget v6, v1, Lcom/facebook/rti/mqtt/a/b/c;->c:I

    .line 75620
    invoke-direct {v3, v4, v5, v0, v6}, Lcom/facebook/rti/mqtt/a/b/c;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v2, v1, v3}, Lcom/facebook/rti/mqtt/a/b/b;->a(Lcom/facebook/rti/mqtt/a/b/c;Lcom/facebook/rti/mqtt/a/b/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 75621
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lcom/facebook/rti/mqtt/a/b/c;
    .locals 2

    .prologue
    .line 75546
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/rti/mqtt/a/b;->b(Lcom/facebook/rti/mqtt/a/b;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p2, p3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/b/c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 75547
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/rti/mqtt/common/f/b;

    sget-object v1, Lcom/facebook/rti/mqtt/common/f/a;->e:Lcom/facebook/rti/mqtt/common/f/a;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/common/f/b;-><init>(Lcom/facebook/rti/mqtt/common/f/a;)V

    throw v0

    .line 75548
    :catch_1
    move-exception v0

    .line 75549
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/rti/mqtt/common/f/b;

    if-eqz v1, :cond_0

    .line 75550
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/f/b;

    throw v0

    .line 75551
    :cond_0
    new-instance v0, Lcom/facebook/rti/mqtt/common/f/b;

    sget-object v1, Lcom/facebook/rti/mqtt/common/f/a;->e:Lcom/facebook/rti/mqtt/common/f/a;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/common/f/b;-><init>(Lcom/facebook/rti/mqtt/common/f/a;)V

    throw v0

    .line 75552
    :catch_2
    move-exception v0

    new-instance v0, Lcom/facebook/rti/mqtt/common/f/b;

    sget-object v1, Lcom/facebook/rti/mqtt/common/f/a;->b:Lcom/facebook/rti/mqtt/common/f/a;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/common/f/b;-><init>(Lcom/facebook/rti/mqtt/common/f/a;)V

    throw v0
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 75553
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75554
    const-string v0, "Cache{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75555
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b;->c:Lcom/facebook/rti/mqtt/a/b/b;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/b/b;->a()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/b/c;

    .line 75556
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/b/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75557
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 75558
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75559
    :cond_0
    :try_start_1
    const-string v0, "}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/facebook/rti/mqtt/a/b/c;)V
    .locals 7

    .prologue
    .line 75565
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b;->c:Lcom/facebook/rti/mqtt/a/b/b;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/a/b/b;->b(Lcom/facebook/rti/mqtt/a/b/c;)Lcom/facebook/rti/mqtt/a/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 75566
    if-nez v0, :cond_0

    .line 75567
    :goto_0
    monitor-exit p0

    return-void

    .line 75568
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/b;->c:Lcom/facebook/rti/mqtt/a/b/b;

    new-instance v2, Lcom/facebook/rti/mqtt/a/b/c;

    .line 75569
    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/b/c;->a:Ljava/lang/String;

    .line 75570
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/b/c;->a()Ljava/util/List;

    move-result-object v4

    .line 75571
    iget v5, v0, Lcom/facebook/rti/mqtt/a/b/c;->b:I

    .line 75572
    add-int/lit8 v5, v5, -0xa

    .line 75573
    iget v6, v0, Lcom/facebook/rti/mqtt/a/b/c;->c:I

    .line 75574
    add-int/lit8 v6, v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/rti/mqtt/a/b/c;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/rti/mqtt/a/b/b;->a(Lcom/facebook/rti/mqtt/a/b/c;Lcom/facebook/rti/mqtt/a/b/c;)V

    .line 75575
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b;->c:Lcom/facebook/rti/mqtt/a/b/b;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/b/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75576
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/rti/mqtt/a/b/c;)V
    .locals 7

    .prologue
    .line 75591
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b;->c:Lcom/facebook/rti/mqtt/a/b/b;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/a/b/b;->b(Lcom/facebook/rti/mqtt/a/b/c;)Lcom/facebook/rti/mqtt/a/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 75592
    if-nez v0, :cond_0

    .line 75593
    :goto_0
    monitor-exit p0

    return-void

    .line 75594
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/b;->c:Lcom/facebook/rti/mqtt/a/b/b;

    new-instance v2, Lcom/facebook/rti/mqtt/a/b/c;

    .line 75595
    iget-object v3, v0, Lcom/facebook/rti/mqtt/a/b/c;->a:Ljava/lang/String;

    .line 75596
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/b/c;->a()Ljava/util/List;

    move-result-object v4

    .line 75597
    iget v5, v0, Lcom/facebook/rti/mqtt/a/b/c;->b:I

    .line 75598
    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/rti/mqtt/a/b/c;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v1, v0, v2}, Lcom/facebook/rti/mqtt/a/b/b;->a(Lcom/facebook/rti/mqtt/a/b/c;Lcom/facebook/rti/mqtt/a/b/c;)V

    .line 75599
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b;->c:Lcom/facebook/rti/mqtt/a/b/b;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/b/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75600
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Lcom/facebook/rti/mqtt/a/b/c;)V
    .locals 1

    .prologue
    .line 75601
    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/rti/mqtt/a/b;->d(Lcom/facebook/rti/mqtt/a/b;Lcom/facebook/rti/mqtt/a/b/c;)V

    .line 75602
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/b;->c:Lcom/facebook/rti/mqtt/a/b/b;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/b/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75603
    monitor-exit p0

    return-void

    .line 75604
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

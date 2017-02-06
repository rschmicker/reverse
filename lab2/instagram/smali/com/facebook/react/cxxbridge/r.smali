.class public final Lcom/facebook/react/cxxbridge/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/facebook/react/a/b/a;

.field private b:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<+",
            "Lcom/facebook/react/bridge/x;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/react/bridge/x;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/facebook/react/a/b/b;La/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/x;",
            ">;",
            "Lcom/facebook/react/a/b/b;",
            "La/a/a",
            "<+",
            "Lcom/facebook/react/bridge/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62463
    if-nez p2, :cond_0

    new-instance p2, Lcom/facebook/react/cxxbridge/q;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/cxxbridge/q;-><init>(Lcom/facebook/react/cxxbridge/r;Ljava/lang/Class;)V

    :cond_0
    iput-object p2, p0, Lcom/facebook/react/cxxbridge/r;->a:Lcom/facebook/react/a/b/a;

    .line 62464
    iput-object p3, p0, Lcom/facebook/react/cxxbridge/r;->b:La/a/a;

    .line 62465
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/r;->a:Lcom/facebook/react/a/b/a;

    invoke-interface {v0}, Lcom/facebook/react/a/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62466
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/r;->d()Lcom/facebook/react/bridge/x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/r;->c:Lcom/facebook/react/bridge/x;

    .line 62467
    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/react/bridge/x;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x2000

    .line 62473
    const-string v0, "initialize"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/k;->a(JLjava/lang/String;)Lcom/facebook/systrace/e;

    move-result-object v0

    .line 62474
    instance-of v1, p1, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;

    if-eqz v1, :cond_0

    .line 62475
    const-string v1, "className"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/systrace/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/e;

    .line 62476
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/systrace/e;->a()V

    .line 62477
    invoke-static {}, Lcom/facebook/react/cxxbridge/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62478
    invoke-interface {p1}, Lcom/facebook/react/bridge/x;->initialize()V

    .line 62479
    :goto_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 62480
    return-void

    .line 62481
    :cond_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/facebook/react/cxxbridge/r;->a:Lcom/facebook/react/a/b/a;

    invoke-interface {v2}, Lcom/facebook/react/a/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/systrace/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/e;

    goto :goto_0

    .line 62482
    :cond_1
    new-instance v0, Lcom/facebook/react/common/b/a;

    invoke-direct {v0}, Lcom/facebook/react/common/b/a;-><init>()V

    .line 62483
    new-instance v1, Lcom/facebook/react/cxxbridge/p;

    invoke-direct {v1, p1, v0}, Lcom/facebook/react/cxxbridge/p;-><init>(Lcom/facebook/react/bridge/x;Lcom/facebook/react/common/b/a;)V

    invoke-static {v1}, Lcom/facebook/react/cxxbridge/u;->a(Ljava/lang/Runnable;)V

    .line 62484
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/react/common/b/a;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 62485
    :catch_0
    move-exception v0

    .line 62486
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 62487
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private d()Lcom/facebook/react/bridge/x;
    .locals 6

    .prologue
    const-wide/16 v4, 0x2000

    .line 62496
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/r;->a:Lcom/facebook/react/a/b/a;

    instance-of v1, v0, Lcom/facebook/react/cxxbridge/q;

    .line 62497
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/r;->a:Lcom/facebook/react/a/b/a;

    check-cast v0, Lcom/facebook/react/cxxbridge/q;

    iget-object v0, v0, Lcom/facebook/react/cxxbridge/q;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 62498
    :goto_0
    if-nez v1, :cond_0

    .line 62499
    const-string v2, "CREATE_MODULE_START"

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 62500
    :cond_0
    const-string v2, "createModule"

    invoke-static {v4, v5, v2}, Lcom/facebook/systrace/k;->a(JLjava/lang/String;)Lcom/facebook/systrace/e;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/systrace/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/systrace/e;->a()V

    .line 62501
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/r;->b:La/a/a;

    .line 62502
    if-nez v0, :cond_2

    .line 62503
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62504
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/r;->a:Lcom/facebook/react/a/b/a;

    invoke-interface {v0}, Lcom/facebook/react/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62505
    :cond_2
    check-cast v0, La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/x;

    .line 62506
    iget-boolean v2, p0, Lcom/facebook/react/cxxbridge/r;->d:Z

    if-eqz v2, :cond_3

    .line 62507
    invoke-direct {p0, v0}, Lcom/facebook/react/cxxbridge/r;->a(Lcom/facebook/react/bridge/x;)V

    .line 62508
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/react/cxxbridge/r;->d:Z

    .line 62509
    :cond_3
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 62510
    if-nez v1, :cond_4

    .line 62511
    const-string v1, "CREATE_MODULE_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 62512
    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/react/cxxbridge/r;->b:La/a/a;

    .line 62513
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 62468
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/r;->c:Lcom/facebook/react/bridge/x;

    if-eqz v0, :cond_0

    .line 62469
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/r;->c:Lcom/facebook/react/bridge/x;

    invoke-direct {p0, v0}, Lcom/facebook/react/cxxbridge/r;->a(Lcom/facebook/react/bridge/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62470
    :goto_0
    monitor-exit p0

    return-void

    .line 62471
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/react/cxxbridge/r;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62472
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 62488
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/r;->c:Lcom/facebook/react/bridge/x;

    if-eqz v0, :cond_0

    .line 62489
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/r;->c:Lcom/facebook/react/bridge/x;

    invoke-interface {v0}, Lcom/facebook/react/bridge/x;->onCatalystInstanceDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62490
    :cond_0
    monitor-exit p0

    return-void

    .line 62491
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/facebook/react/bridge/x;
    .locals 1

    .prologue
    .line 62492
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/r;->c:Lcom/facebook/react/bridge/x;

    if-nez v0, :cond_0

    .line 62493
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/r;->d()Lcom/facebook/react/bridge/x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/r;->c:Lcom/facebook/react/bridge/x;

    .line 62494
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/r;->c:Lcom/facebook/react/bridge/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 62495
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lcom/facebook/rti/mqtt/g/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field private final g:Lcom/facebook/rti/common/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/rti/mqtt/common/b/a;

.field private i:Lcom/facebook/rti/mqtt/g/b;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Lcom/facebook/rti/common/a/j;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Lcom/facebook/rti/common/a/g;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lcom/facebook/rti/mqtt/common/b/a;Lcom/facebook/rti/common/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/common/time/b;",
            "Lcom/facebook/rti/common/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Landroid/os/Handler;",
            "Lcom/facebook/rti/mqtt/common/b/a;",
            "Lcom/facebook/rti/common/a/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80415
    iput-object p1, p0, Lcom/facebook/rti/mqtt/g/c;->f:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 80416
    iput-object p2, p0, Lcom/facebook/rti/mqtt/g/c;->g:Lcom/facebook/rti/common/a/g;

    .line 80417
    iput-object p3, p0, Lcom/facebook/rti/mqtt/g/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 80418
    iput-object p4, p0, Lcom/facebook/rti/mqtt/g/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80419
    iput-object p5, p0, Lcom/facebook/rti/mqtt/g/c;->e:Landroid/os/Handler;

    .line 80420
    iput-object p6, p0, Lcom/facebook/rti/mqtt/g/c;->h:Lcom/facebook/rti/mqtt/common/b/a;

    .line 80421
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rti/mqtt/g/c;->a:I

    .line 80422
    iput-object p7, p0, Lcom/facebook/rti/mqtt/g/c;->m:Lcom/facebook/rti/common/a/j;

    .line 80423
    return-void
.end method

.method private a(Lcom/facebook/rti/mqtt/g/a;)V
    .locals 4

    .prologue
    .line 80427
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/g/c;->j()V

    .line 80428
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->h:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/c;

    move-result-object v0

    .line 80429
    sget-object v1, Lcom/facebook/rti/mqtt/g/a;->a:Lcom/facebook/rti/mqtt/g/a;

    if-ne p1, v1, :cond_0

    .line 80430
    new-instance v1, Lcom/facebook/rti/mqtt/g/d;

    iget v2, v0, Lcom/facebook/rti/mqtt/common/b/c;->i:I

    iget v3, v0, Lcom/facebook/rti/mqtt/common/b/c;->j:I

    iget v0, v0, Lcom/facebook/rti/mqtt/common/b/c;->k:I

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/g/d;-><init>(III)V

    iput-object v1, p0, Lcom/facebook/rti/mqtt/g/c;->i:Lcom/facebook/rti/mqtt/g/b;

    .line 80431
    :goto_0
    return-void

    .line 80432
    :cond_0
    sget-object v1, Lcom/facebook/rti/mqtt/g/a;->b:Lcom/facebook/rti/mqtt/g/a;

    if-ne p1, v1, :cond_1

    .line 80433
    new-instance v1, Lcom/facebook/rti/mqtt/g/e;

    iget v2, v0, Lcom/facebook/rti/mqtt/common/b/c;->l:I

    iget v3, v0, Lcom/facebook/rti/mqtt/common/b/c;->m:I

    iget v0, v0, Lcom/facebook/rti/mqtt/common/b/c;->n:I

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/g/e;-><init>(III)V

    iput-object v1, p0, Lcom/facebook/rti/mqtt/g/c;->i:Lcom/facebook/rti/mqtt/g/b;

    goto :goto_0

    .line 80434
    :cond_1
    const-string v0, "Invalid strategy %s specified"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 80435
    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80436
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private declared-synchronized g()Z
    .locals 1

    .prologue
    .line 80497
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/g/c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized h(Lcom/facebook/rti/mqtt/g/c;)Z
    .locals 1

    .prologue
    .line 80498
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->k:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 80499
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/g/c;->j()V

    .line 80500
    sget-object v0, Lcom/facebook/rti/mqtt/g/a;->a:Lcom/facebook/rti/mqtt/g/a;

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/g/c;->a(Lcom/facebook/rti/mqtt/g/a;)V

    .line 80501
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rti/mqtt/g/c;->a:I

    .line 80502
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 80503
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 80504
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->k:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->k:Ljava/util/concurrent/Future;

    .line 80506
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 80424
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/g/c;->i()V

    .line 80425
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/g/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->k:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 80426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 80437
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 80438
    :goto_0
    if-nez v0, :cond_1

    .line 80439
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80440
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 80441
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/facebook/rti/mqtt/g/c;->j:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80442
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 80443
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/rti/common/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80444
    const-string v0, "ConnectionRetryManager"

    const-string v2, "next is called while in restricted mode."

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 80445
    :goto_0
    monitor-exit p0

    return v0

    .line 80446
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->i:Lcom/facebook/rti/mqtt/g/b;

    if-nez v0, :cond_1

    .line 80447
    const-string v0, "ConnectionRetryManager"

    const-string v2, "next is called before having a strategy."

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 80448
    goto :goto_0

    .line 80449
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->m:Lcom/facebook/rti/common/a/j;

    invoke-interface {v0}, Lcom/facebook/rti/common/a/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 80450
    goto :goto_0

    .line 80451
    :cond_2
    invoke-static {p0}, Lcom/facebook/rti/mqtt/g/c;->h(Lcom/facebook/rti/mqtt/g/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 80452
    goto :goto_0

    .line 80453
    :cond_3
    iget v0, p0, Lcom/facebook/rti/mqtt/g/c;->a:I

    if-nez v0, :cond_4

    .line 80454
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->f:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/mqtt/g/c;->b:J

    .line 80455
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->g:Lcom/facebook/rti/common/a/g;

    invoke-interface {v0}, Lcom/facebook/rti/common/a/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/facebook/rti/mqtt/g/c;->g()Z

    move-result v0

    if-nez v0, :cond_6

    move v3, v2

    .line 80456
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->i:Lcom/facebook/rti/mqtt/g/b;

    invoke-interface {v0, v3}, Lcom/facebook/rti/mqtt/g/b;->b(Z)Z

    move-result v0

    .line 80457
    if-nez v0, :cond_7

    .line 80458
    iget-object v4, p0, Lcom/facebook/rti/mqtt/g/c;->i:Lcom/facebook/rti/mqtt/g/b;

    invoke-interface {v4}, Lcom/facebook/rti/mqtt/g/b;->a()Lcom/facebook/rti/mqtt/g/a;

    move-result-object v4

    sget-object v5, Lcom/facebook/rti/mqtt/g/a;->a:Lcom/facebook/rti/mqtt/g/a;

    if-ne v4, v5, :cond_5

    .line 80459
    sget-object v0, Lcom/facebook/rti/mqtt/g/a;->b:Lcom/facebook/rti/mqtt/g/a;

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/g/c;->a(Lcom/facebook/rti/mqtt/g/a;)V

    .line 80460
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->i:Lcom/facebook/rti/mqtt/g/b;

    invoke-interface {v0, v3}, Lcom/facebook/rti/mqtt/g/b;->b(Z)Z

    move-result v0

    .line 80461
    :cond_5
    if-nez v0, :cond_7

    .line 80462
    const-string v0, "ConnectionRetryManager"

    const-string v2, "No more retry!"

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 80463
    goto :goto_0

    :cond_6
    move v3, v1

    .line 80464
    goto :goto_1

    .line 80465
    :cond_7
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->i:Lcom/facebook/rti/mqtt/g/b;

    invoke-interface {v0, v3}, Lcom/facebook/rti/mqtt/g/b;->a(Z)I

    move-result v0

    .line 80466
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/g/c;->j()V

    .line 80467
    if-gtz v0, :cond_a

    .line 80468
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->e:Landroid/os/Handler;

    .line 80469
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v0, v3, :cond_8

    move v1, v2

    .line 80470
    :cond_8
    if-eqz v1, :cond_9

    .line 80471
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 80472
    sget-object v0, Lcom/facebook/rti/mqtt/common/e/p;->a:Lcom/facebook/rti/mqtt/common/e/p;

    .line 80473
    :goto_2
    iput-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->k:Ljava/util/concurrent/Future;

    .line 80474
    :goto_3
    iget v0, p0, Lcom/facebook/rti/mqtt/g/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rti/mqtt/g/c;->a:I

    move v0, v2

    .line 80475
    goto/16 :goto_0

    .line 80476
    :cond_9
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/g/c;->j:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_2

    .line 80477
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80478
    iget-object v1, p0, Lcom/facebook/rti/mqtt/g/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/g/c;->j:Ljava/lang/Runnable;

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->k:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 80479
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 80480
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/g/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80481
    monitor-exit p0

    return-void

    .line 80482
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 80483
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/rti/mqtt/g/c;->h(Lcom/facebook/rti/mqtt/g/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80484
    iget-object v0, p0, Lcom/facebook/rti/mqtt/g/c;->i:Lcom/facebook/rti/mqtt/g/b;

    if-nez v0, :cond_0

    .line 80485
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/g/c;->a()Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80486
    :goto_0
    const/4 v0, 0x1

    .line 80487
    :goto_1
    monitor-exit p0

    return v0

    .line 80488
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/g/c;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80489
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80490
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 80491
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/g/c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80492
    monitor-exit p0

    return-void

    .line 80493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 80494
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/g/c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80495
    monitor-exit p0

    return-void

    .line 80496
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

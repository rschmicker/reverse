.class public final Lcom/instagram/direct/e/ah;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static f:Lcom/instagram/direct/e/ah;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final d:Lcom/instagram/direct/e/x;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 230436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230437
    iput-boolean v0, p0, Lcom/instagram/direct/e/ah;->a:Z

    .line 230438
    iput-boolean v0, p0, Lcom/instagram/direct/e/ah;->b:Z

    .line 230439
    iput-boolean v0, p0, Lcom/instagram/direct/e/ah;->c:Z

    .line 230440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/e/ah;->e:Ljava/util/List;

    .line 230441
    new-instance v0, Lcom/instagram/direct/e/x;

    const-string v1, "direct_share_sheet_recipients"

    invoke-direct {v0, v1}, Lcom/instagram/direct/e/x;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/direct/e/ah;->d:Lcom/instagram/direct/e/x;

    .line 230442
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/direct/e/ah;
    .locals 2

    .prologue
    .line 230443
    const-class v1, Lcom/instagram/direct/e/ah;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/e/ah;->f:Lcom/instagram/direct/e/ah;

    if-nez v0, :cond_0

    .line 230444
    new-instance v0, Lcom/instagram/direct/e/ah;

    invoke-direct {v0}, Lcom/instagram/direct/e/ah;-><init>()V

    sput-object v0, Lcom/instagram/direct/e/ah;->f:Lcom/instagram/direct/e/ah;

    .line 230445
    :cond_0
    sget-object v0, Lcom/instagram/direct/e/ah;->f:Lcom/instagram/direct/e/ah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 230446
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230447
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/e/ah;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/e/ah;->c:Z

    if-eqz v0, :cond_1

    .line 230448
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/e/ah;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230449
    :goto_0
    monitor-exit p0

    return-object v0

    .line 230450
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/instagram/direct/e/ah;->b(Ljava/lang/String;)V

    .line 230451
    invoke-static {p1}, Lcom/instagram/direct/e/aw;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 230452
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 3

    .prologue
    .line 230453
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/ah;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ae;

    .line 230454
    iget-object v2, v0, Lcom/instagram/direct/model/ae;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 230455
    invoke-virtual {p1, v2}, Lcom/instagram/direct/model/DirectThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230456
    iget-object v1, p0, Lcom/instagram/direct/e/ah;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 230457
    new-instance v1, Lcom/instagram/direct/e/af;

    invoke-direct {v1, p0}, Lcom/instagram/direct/e/af;-><init>(Lcom/instagram/direct/e/ah;)V

    .line 230458
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 230459
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 230460
    :goto_0
    if-nez v0, :cond_3

    .line 230461
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 230462
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 230463
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 230464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 230465
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/e/ah;->a:Z

    if-nez v0, :cond_0

    .line 230466
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "reshare"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/direct/d/c;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/ag;

    invoke-direct {v1, p0, p1}, Lcom/instagram/direct/e/ag;-><init>(Lcom/instagram/direct/e/ah;Ljava/lang/String;)V

    .line 230467
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 230468
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230469
    :cond_0
    monitor-exit p0

    return-void

    .line 230470
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 230471
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/e/ah;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 230472
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/direct/e/ah;->c:Z

    .line 230473
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/e/ah;->b:Z

    .line 230474
    iget-object v0, p0, Lcom/instagram/direct/e/ah;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230475
    iget-object v0, p0, Lcom/instagram/direct/e/ah;->d:Lcom/instagram/direct/e/x;

    .line 230476
    iget-object v1, v0, Lcom/instagram/direct/e/x;->b:Lcom/instagram/common/f/e/f;

    iget-object v0, v0, Lcom/instagram/direct/e/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/common/f/e/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230477
    monitor-exit p0

    return-void

    .line 230478
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

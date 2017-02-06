.class public final Lcom/instagram/common/f/a/a;
.super Ljava/io/FileOutputStream;
.source ""


# instance fields
.field private a:Lcom/instagram/common/f/a/c;

.field private b:Lcom/instagram/common/f/a/d;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Lcom/instagram/common/f/a/d;Lcom/instagram/common/f/a/c;)V
    .locals 1

    .prologue
    .line 180482
    invoke-virtual {p1}, Lcom/instagram/common/f/a/d;->b()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 180483
    iput-object p2, p0, Lcom/instagram/common/f/a/a;->a:Lcom/instagram/common/f/a/c;

    .line 180484
    iput-object p1, p0, Lcom/instagram/common/f/a/a;->b:Lcom/instagram/common/f/a/d;

    .line 180485
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/f/a/a;->c:Z

    .line 180486
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 180526
    iget-boolean v0, p0, Lcom/instagram/common/f/a/a;->d:Z

    if-eqz v0, :cond_0

    .line 180527
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Try to operate on an EditorOutputStream that is already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180528
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/f/a/a;->b:Lcom/instagram/common/f/a/d;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/d;->e()Lcom/instagram/common/f/a/a;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 180529
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Two editors trying to write to the same cached file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180530
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 180487
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/f/a/a;->d()V

    .line 180488
    invoke-virtual {p0}, Lcom/instagram/common/f/a/a;->close()V

    .line 180489
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/common/f/a/a;->d:Z

    .line 180490
    iget-boolean v1, p0, Lcom/instagram/common/f/a/a;->c:Z

    if-eqz v1, :cond_0

    .line 180491
    iget-object v0, p0, Lcom/instagram/common/f/a/a;->a:Lcom/instagram/common/f/a/c;

    iget-object v1, p0, Lcom/instagram/common/f/a/a;->b:Lcom/instagram/common/f/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/common/f/a/c;->a(Lcom/instagram/common/f/a/d;)V

    .line 180492
    iget-object v0, p0, Lcom/instagram/common/f/a/a;->a:Lcom/instagram/common/f/a/c;

    iget-object v1, p0, Lcom/instagram/common/f/a/a;->b:Lcom/instagram/common/f/a/d;

    .line 180493
    iget-object v1, v1, Lcom/instagram/common/f/a/d;->a:Ljava/lang/String;

    .line 180494
    invoke-virtual {v0, v1}, Lcom/instagram/common/f/a/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180495
    const/4 v0, 0x0

    .line 180496
    :goto_0
    monitor-exit p0

    return v0

    .line 180497
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/instagram/common/f/a/a;->a:Lcom/instagram/common/f/a/c;

    iget-object v2, p0, Lcom/instagram/common/f/a/a;->b:Lcom/instagram/common/f/a/d;

    .line 180498
    invoke-virtual {v2}, Lcom/instagram/common/f/a/d;->b()Ljava/io/File;

    move-result-object v3

    .line 180499
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 180500
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/common/f/a/d;->a(Lcom/instagram/common/f/a/a;)V

    .line 180501
    invoke-virtual {v1, v2}, Lcom/instagram/common/f/a/c;->b(Lcom/instagram/common/f/a/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 180502
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 180503
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/instagram/common/f/a/d;->a()Ljava/io/File;

    move-result-object v4

    .line 180504
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 180505
    invoke-virtual {v2}, Lcom/instagram/common/f/a/d;->c()J

    move-result-wide v6

    .line 180506
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 180507
    invoke-virtual {v2, v4, v5}, Lcom/instagram/common/f/a/d;->a(J)V

    .line 180508
    iget-object v3, v1, Lcom/instagram/common/f/a/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 180509
    invoke-virtual {v1, v2}, Lcom/instagram/common/f/a/c;->b(Lcom/instagram/common/f/a/d;)V

    goto :goto_0

    .line 180510
    :cond_2
    invoke-virtual {v1, v2}, Lcom/instagram/common/f/a/c;->a(Lcom/instagram/common/f/a/d;)V

    .line 180511
    iget-object v2, v2, Lcom/instagram/common/f/a/d;->a:Ljava/lang/String;

    .line 180512
    invoke-virtual {v1, v2}, Lcom/instagram/common/f/a/c;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 180513
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/f/a/a;->d()V

    .line 180514
    invoke-virtual {p0}, Lcom/instagram/common/f/a/a;->close()V

    .line 180515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/f/a/a;->d:Z

    .line 180516
    iget-object v0, p0, Lcom/instagram/common/f/a/a;->a:Lcom/instagram/common/f/a/c;

    iget-object v1, p0, Lcom/instagram/common/f/a/a;->b:Lcom/instagram/common/f/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/common/f/a/c;->a(Lcom/instagram/common/f/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180517
    monitor-exit p0

    return-void

    .line 180518
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 180519
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/f/a/a;->d:Z

    if-nez v0, :cond_0

    .line 180520
    invoke-virtual {p0}, Lcom/instagram/common/f/a/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180521
    :cond_0
    monitor-exit p0

    return-void

    .line 180522
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 180523
    :try_start_0
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180524
    :goto_0
    return-void

    .line 180525
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/f/a/a;->c:Z

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 180531
    :try_start_0
    invoke-super {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180532
    :goto_0
    return-void

    .line 180533
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/f/a/a;->c:Z

    goto :goto_0
.end method

.method public final write([B)V
    .locals 1

    .prologue
    .line 180534
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180535
    :goto_0
    return-void

    .line 180536
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/f/a/a;->c:Z

    goto :goto_0
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 180537
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180538
    :goto_0
    return-void

    .line 180539
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/f/a/a;->c:Z

    goto :goto_0
.end method

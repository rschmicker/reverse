.class public final Lcom/instagram/creation/pendingmedia/service/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Exception;

.field private final c:Landroid/content/Context;

.field private d:Landroid/os/PowerManager$WakeLock;

.field private e:Lcom/instagram/creation/video/f/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 210469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210470
    const-string v0, "None"

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->a:Ljava/lang/String;

    .line 210471
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/c;->c:Landroid/content/Context;

    .line 210472
    return-void
.end method

.method private declared-synchronized a(Lcom/instagram/creation/video/f/g;)V
    .locals 1

    .prologue
    .line 210478
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/c;->e:Lcom/instagram/creation/video/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210479
    monitor-exit p0

    return-void

    .line 210480
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/instagram/creation/pendingmedia/model/h;I)V
    .locals 3

    .prologue
    .line 210523
    const-string v0, "JBSoftware"

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->a:Ljava/lang/String;

    .line 210524
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    .line 210525
    new-instance v1, Lcom/instagram/creation/video/f/n;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/instagram/creation/video/f/n;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/video/filters/VideoFilter;I)V

    .line 210526
    invoke-direct {p0, v1}, Lcom/instagram/creation/pendingmedia/service/c;->a(Lcom/instagram/creation/video/f/g;)V

    .line 210527
    iget-object v0, v1, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 210528
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->run()V

    .line 210529
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 210473
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->e:Lcom/instagram/creation/video/f/g;

    if-eqz v0, :cond_0

    .line 210474
    const-string v0, "FinalVideoRenderer"

    const-string v1, "Cancelling Final Render"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210475
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->e:Lcom/instagram/creation/video/f/g;

    invoke-interface {v0}, Lcom/instagram/creation/video/f/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210476
    :cond_0
    monitor-exit p0

    return-void

    .line 210477
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/h;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 210481
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 210482
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->c:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "VideoRenderer.WakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->d:Landroid/os/PowerManager$WakeLock;

    .line 210483
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 210484
    invoke-static {}, Lcom/instagram/creation/util/n;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210485
    const-string v0, "LegacySoftware"

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->a:Ljava/lang/String;

    .line 210486
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    .line 210487
    new-instance v1, Lcom/instagram/creation/video/f/k;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/instagram/creation/video/f/k;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/video/filters/VideoFilter;I)V

    .line 210488
    new-instance v0, Ljava/lang/Thread;

    .line 210489
    iget-object v2, v1, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 210490
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 210491
    invoke-direct {p0, v1}, Lcom/instagram/creation/pendingmedia/service/c;->a(Lcom/instagram/creation/video/f/g;)V

    .line 210492
    invoke-virtual {v1}, Lcom/instagram/creation/video/f/k;->i()V

    .line 210493
    invoke-virtual {v1}, Lcom/instagram/creation/video/f/i;->l_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210494
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 210495
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->e:Lcom/instagram/creation/video/f/g;

    invoke-interface {v0}, Lcom/instagram/creation/video/f/g;->c()Z

    move-result v0

    .line 210496
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/c;->e:Lcom/instagram/creation/video/f/g;

    invoke-interface {v1}, Lcom/instagram/creation/video/f/g;->b()Ljava/lang/Exception;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/service/c;->b:Ljava/lang/Exception;

    .line 210497
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/c;->b:Ljava/lang/Exception;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 210498
    const-string v1, "FinalVideoRenderer"

    const-string v2, "Failed to render video"

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/c;->b:Ljava/lang/Exception;

    .line 210499
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 210500
    :cond_2
    invoke-direct {p0, v6}, Lcom/instagram/creation/pendingmedia/service/c;->a(Lcom/instagram/creation/video/f/g;)V

    .line 210501
    return v0

    .line 210502
    :cond_3
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_1
    move v0, v0

    .line 210503
    if-eqz v0, :cond_5

    .line 210504
    const-string v0, "MediaCodec"

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->a:Ljava/lang/String;

    .line 210505
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/h;)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    .line 210506
    new-instance v1, Lcom/instagram/creation/video/j/e/a;

    invoke-direct {v1, p1, p2}, Lcom/instagram/creation/video/j/e/a;-><init>(Lcom/instagram/creation/pendingmedia/model/h;I)V

    .line 210507
    invoke-direct {p0, v1}, Lcom/instagram/creation/pendingmedia/service/c;->a(Lcom/instagram/creation/video/f/g;)V

    .line 210508
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/video/j/e/a;->a(Landroid/content/Context;Lcom/instagram/creation/video/filters/VideoFilter;)I

    move-result v0

    .line 210509
    sget v1, Lcom/instagram/creation/video/j/e/b;->d:I

    if-ne v0, v1, :cond_1

    .line 210510
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/pendingmedia/service/c;->b(Lcom/instagram/creation/pendingmedia/model/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 210511
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/c;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 210512
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/c;->e:Lcom/instagram/creation/video/f/g;

    invoke-interface {v1}, Lcom/instagram/creation/video/f/g;->c()Z

    move-result v1

    .line 210513
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/c;->e:Lcom/instagram/creation/video/f/g;

    invoke-interface {v2}, Lcom/instagram/creation/video/f/g;->b()Ljava/lang/Exception;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/pendingmedia/service/c;->b:Ljava/lang/Exception;

    .line 210514
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/c;->b:Ljava/lang/Exception;

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    .line 210515
    const-string v1, "FinalVideoRenderer"

    const-string v2, "Failed to render video"

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/c;->b:Ljava/lang/Exception;

    .line 210516
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 210517
    :cond_4
    invoke-direct {p0, v6}, Lcom/instagram/creation/pendingmedia/service/c;->a(Lcom/instagram/creation/video/f/g;)V

    throw v0

    .line 210518
    :cond_5
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/pendingmedia/service/c;->b(Lcom/instagram/creation/pendingmedia/model/h;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_6
    :try_start_3
    const/4 v0, 0x0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 210519
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->e:Lcom/instagram/creation/video/f/g;

    if-eqz v0, :cond_0

    .line 210520
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/c;->e:Lcom/instagram/creation/video/f/g;

    invoke-interface {v0}, Lcom/instagram/creation/video/f/g;->l_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210521
    :cond_0
    monitor-exit p0

    return-void

    .line 210522
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lcom/instagram/creation/jpeg/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/creation/jpeg/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 207542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207543
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/jpeg/f;->a:Ljava/util/Map;

    .line 207544
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;
    .locals 1

    .prologue
    .line 207545
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/jpeg/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/jpeg/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207546
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/instagram/creation/jpeg/d;->b:Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207547
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;
    .locals 2

    .prologue
    .line 207548
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/jpeg/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/jpeg/d;

    .line 207549
    if-eqz v0, :cond_0

    .line 207550
    iget-object v0, v0, Lcom/instagram/creation/jpeg/d;->b:Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207551
    :goto_0
    monitor-exit p0

    return-object v0

    .line 207552
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lcom/instagram/creation/jpeg/a;->a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v0

    .line 207553
    if-nez v0, :cond_1

    .line 207554
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207555
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 207556
    :cond_1
    :try_start_2
    new-instance v1, Lcom/instagram/creation/jpeg/d;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/jpeg/d;-><init>(Lcom/instagram/creation/jpeg/f;Lcom/instagram/creation/jpeg/NativeImage;)V

    .line 207557
    iget-object v0, p0, Lcom/instagram/creation/jpeg/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/jpeg/d;

    .line 207558
    if-eqz v0, :cond_2

    .line 207559
    iget-object v1, v1, Lcom/instagram/creation/jpeg/d;->b:Lcom/instagram/creation/jpeg/NativeImage;

    .line 207560
    iget p1, v1, Lcom/instagram/creation/jpeg/NativeImage;->mBufferId:I

    move v1, p1

    .line 207561
    invoke-static {v1}, Lcom/instagram/creation/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 207562
    iget-object v0, v0, Lcom/instagram/creation/jpeg/d;->b:Lcom/instagram/creation/jpeg/NativeImage;

    goto :goto_0

    .line 207563
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/jpeg/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207564
    iget-object v0, v1, Lcom/instagram/creation/jpeg/d;->b:Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/instagram/creation/jpeg/NativeImage;)Lcom/instagram/creation/jpeg/NativeImage;
    .locals 2

    .prologue
    .line 207565
    monitor-enter p0

    .line 207566
    if-nez p2, :cond_0

    .line 207567
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207568
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 207569
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/creation/jpeg/d;

    invoke-direct {v0, p0, p2}, Lcom/instagram/creation/jpeg/d;-><init>(Lcom/instagram/creation/jpeg/f;Lcom/instagram/creation/jpeg/NativeImage;)V

    .line 207570
    iget-object v1, p0, Lcom/instagram/creation/jpeg/f;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/jpeg/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207571
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, v0, Lcom/instagram/creation/jpeg/d;->b:Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/instagram/creation/jpeg/b;)V
    .locals 3

    .prologue
    .line 207572
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/jpeg/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/jpeg/d;

    .line 207573
    if-eqz v0, :cond_0

    .line 207574
    iget-object v0, v0, Lcom/instagram/creation/jpeg/d;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 207575
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/creation/jpeg/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No NativeImage found for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/jpeg/c;-><init>(Lcom/instagram/creation/jpeg/f;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207576
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;
    .locals 1

    .prologue
    .line 207577
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/jpeg/f;->a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/instagram/creation/jpeg/b;)Z
    .locals 1

    .prologue
    .line 207578
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/jpeg/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/jpeg/d;

    .line 207579
    if-eqz v0, :cond_0

    .line 207580
    iget-object v0, v0, Lcom/instagram/creation/jpeg/d;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 207581
    invoke-virtual {p0, p1}, Lcom/instagram/creation/jpeg/f;->c(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 207582
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 207583
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 207584
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/jpeg/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/jpeg/d;

    .line 207585
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/creation/jpeg/d;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207586
    iget-object v1, p0, Lcom/instagram/creation/jpeg/f;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207587
    iget-object v0, v0, Lcom/instagram/creation/jpeg/d;->b:Lcom/instagram/creation/jpeg/NativeImage;

    .line 207588
    iget v1, v0, Lcom/instagram/creation/jpeg/NativeImage;->mBufferId:I

    move v0, v1

    .line 207589
    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->releaseNativeBuffer(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207590
    const/4 v0, 0x1

    .line 207591
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 207592
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lcom/instagram/creation/c/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/Integer;

.field private static b:Ljava/lang/Integer;

.field private static c:Ljava/lang/Integer;

.field private static d:Ljava/lang/Integer;


# direct methods
.method public static declared-synchronized a()I
    .locals 4

    .prologue
    .line 194448
    const-class v1, Lcom/instagram/creation/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 194449
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "basic_photo_quality_enabled"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 194450
    if-eqz v0, :cond_0

    .line 194451
    const/16 v0, 0x280

    sget-object v2, Lcom/instagram/c/g;->ao:Lcom/instagram/c/i;

    .line 194452
    invoke-virtual {v2}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v2}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 194453
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 194454
    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/instagram/c/g;->ao:Lcom/instagram/c/i;

    .line 194455
    invoke-virtual {v0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v2, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 194456
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(I)I
    .locals 3

    .prologue
    .line 194457
    const-class v2, Lcom/instagram/creation/c/c;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/instagram/creation/c/c;->b()I

    move-result v0

    .line 194458
    invoke-static {}, Lcom/instagram/creation/c/c;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 194459
    if-ge p0, v0, :cond_1

    move p0, v0

    .line 194460
    :cond_0
    :goto_0
    monitor-exit v2

    return p0

    .line 194461
    :cond_1
    if-lt p0, v1, :cond_0

    move p0, v1

    .line 194462
    goto :goto_0

    .line 194463
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static a(Lcom/instagram/c/i;II)I
    .locals 2

    .prologue
    .line 194464
    invoke-virtual {p0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/instagram/c/i;->g:I

    invoke-static {v0, v1}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v0

    .line 194465
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 194466
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 194467
    return v0
.end method

.method public static declared-synchronized b()I
    .locals 3

    .prologue
    .line 194468
    const-class v1, Lcom/instagram/creation/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/c/g;->an:Lcom/instagram/c/i;

    .line 194469
    invoke-virtual {v0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/instagram/c/i;->g:I

    invoke-static {v2, v0}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 194470
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(I)I
    .locals 4

    .prologue
    .line 194471
    const-class v1, Lcom/instagram/creation/c/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/instagram/creation/c/c;->e()V

    .line 194472
    sget-object v0, Lcom/instagram/creation/c/c;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_0

    .line 194473
    sget-object v0, Lcom/instagram/creation/c/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 194474
    :goto_0
    monitor-exit v1

    return v0

    .line 194475
    :cond_0
    :try_start_1
    sget-object v0, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt p0, v0, :cond_1

    .line 194476
    sget-object v0, Lcom/instagram/creation/c/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 194477
    :cond_1
    sget-object v0, Lcom/instagram/creation/c/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lcom/instagram/creation/c/c;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sget-object v2, Lcom/instagram/creation/c/c;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 194478
    sget-object v2, Lcom/instagram/creation/c/c;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    .line 194479
    int-to-float v3, p0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 194480
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 194481
    const-class v1, Lcom/instagram/creation/c/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/instagram/creation/c/c;->e()V

    .line 194482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194483
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->b()Ljava/lang/String;

    move-result-object v2

    .line 194484
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 194485
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->c()Ljava/lang/String;

    move-result-object v2

    .line 194486
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/c/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/c/c;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/c/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 194487
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x2d

    const/16 v5, 0x20

    .line 194488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194489
    const-string v0, "highres "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 194490
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 194491
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "basic_photo_quality_enabled"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 194492
    if-eqz v0, :cond_0

    const-string v0, "basic"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/instagram/creation/c/c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/instagram/creation/c/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 194493
    sget-object v2, Lcom/instagram/c/g;->am:Lcom/instagram/c/i;

    .line 194494
    invoke-virtual {v2}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v2}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 194495
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 194496
    sget-object v2, Lcom/instagram/c/g;->al:Lcom/instagram/c/i;

    .line 194497
    invoke-virtual {v2}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lcom/instagram/c/i;->g:I

    invoke-static {v3, v2}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v2

    .line 194498
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 194499
    sget-object v0, Lcom/instagram/c/g;->ap:Lcom/instagram/c/b;

    .line 194500
    invoke-virtual {v0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 194501
    if-eqz v0, :cond_1

    const-string v0, "highQ"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 194503
    :cond_0
    const-string v0, "normal"

    goto :goto_0

    :cond_1
    const-string v0, "lowQ"

    goto :goto_1
.end method

.method private static declared-synchronized e()V
    .locals 4

    .prologue
    .line 194504
    const-class v1, Lcom/instagram/creation/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creation/c/c;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creation/c/c;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creation/c/c;->d:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 194505
    :goto_0
    monitor-exit v1

    return-void

    .line 194506
    :cond_0
    :try_start_1
    sget-object v0, Lcom/instagram/c/g;->at:Lcom/instagram/c/i;

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/c/c;->a(Lcom/instagram/c/i;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/c/c;->b:Ljava/lang/Integer;

    .line 194507
    sget-object v0, Lcom/instagram/c/g;->av:Lcom/instagram/c/i;

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/c/c;->a(Lcom/instagram/c/i;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/c/c;->d:Ljava/lang/Integer;

    .line 194508
    sget-object v0, Lcom/instagram/c/g;->au:Lcom/instagram/c/i;

    const/4 v2, 0x1

    const/16 v3, 0x800

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/c/c;->a(Lcom/instagram/c/i;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    .line 194509
    sget-object v0, Lcom/instagram/c/g;->aw:Lcom/instagram/c/i;

    sget-object v2, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x800

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/c/c;->a(Lcom/instagram/c/i;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/c/c;->c:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 194510
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

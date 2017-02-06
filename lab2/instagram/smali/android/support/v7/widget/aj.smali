.class final Landroid/support/v7/widget/aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:J

.field b:Landroid/support/v7/widget/aj;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 17446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17447
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/aj;->a:J

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 17448
    iget-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    if-nez v0, :cond_0

    .line 17449
    new-instance v0, Landroid/support/v7/widget/aj;

    invoke-direct {v0}, Landroid/support/v7/widget/aj;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    .line 17450
    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    .line 17451
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 17452
    invoke-direct {p0}, Landroid/support/v7/widget/aj;->a()V

    .line 17453
    iget-object p0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 17454
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/aj;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/aj;->a:J

    .line 17455
    return-void
.end method

.method final a(IZ)V
    .locals 10

    .prologue
    .line 17456
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 17457
    invoke-direct {p0}, Landroid/support/v7/widget/aj;->a()V

    .line 17458
    iget-object p0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 17459
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/aj;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 17460
    :goto_1
    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 17461
    iget-wide v4, p0, Landroid/support/v7/widget/aj;->a:J

    and-long/2addr v4, v2

    .line 17462
    iget-wide v6, p0, Landroid/support/v7/widget/aj;->a:J

    const-wide/16 v8, -0x1

    xor-long/2addr v2, v8

    and-long/2addr v2, v6

    const/4 v1, 0x1

    shl-long/2addr v2, v1

    .line 17463
    or-long/2addr v2, v4

    iput-wide v2, p0, Landroid/support/v7/widget/aj;->a:J

    .line 17464
    if-eqz p2, :cond_3

    .line 17465
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aj;->a(I)V

    .line 17466
    :goto_2
    if-nez v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    if-eqz v1, :cond_4

    .line 17467
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/aj;->a()V

    .line 17468
    iget-object p0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    const/4 p1, 0x0

    move p2, v0

    goto :goto_0

    .line 17469
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 17470
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aj;->b(I)V

    goto :goto_2

    .line 17471
    :cond_4
    return-void
.end method

.method final b(I)V
    .locals 6

    .prologue
    .line 17472
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 17473
    iget-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_1

    .line 17474
    iget-object p0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 17475
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/aj;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/aj;->a:J

    .line 17476
    :cond_1
    return-void
.end method

.method final c(I)Z
    .locals 4

    .prologue
    .line 17477
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 17478
    invoke-direct {p0}, Landroid/support/v7/widget/aj;->a()V

    .line 17479
    iget-object p0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 17480
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/aj;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final d(I)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17481
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 17482
    invoke-direct {p0}, Landroid/support/v7/widget/aj;->a()V

    .line 17483
    iget-object p0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 17484
    :cond_0
    shl-long v4, v12, p1

    .line 17485
    iget-wide v6, p0, Landroid/support/v7/widget/aj;->a:J

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    move v0, v1

    .line 17486
    :goto_1
    iget-wide v6, p0, Landroid/support/v7/widget/aj;->a:J

    xor-long v8, v4, v10

    and-long/2addr v6, v8

    iput-wide v6, p0, Landroid/support/v7/widget/aj;->a:J

    .line 17487
    sub-long/2addr v4, v12

    .line 17488
    iget-wide v6, p0, Landroid/support/v7/widget/aj;->a:J

    and-long/2addr v6, v4

    .line 17489
    iget-wide v8, p0, Landroid/support/v7/widget/aj;->a:J

    xor-long/2addr v4, v10

    and-long/2addr v4, v8

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    .line 17490
    or-long/2addr v4, v6

    iput-wide v4, p0, Landroid/support/v7/widget/aj;->a:J

    .line 17491
    iget-object v1, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    if-eqz v1, :cond_2

    .line 17492
    iget-object v1, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/aj;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17493
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/aj;->a(I)V

    .line 17494
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/aj;->d(I)Z

    .line 17495
    :cond_2
    return v0

    :cond_3
    move v0, v2

    .line 17496
    goto :goto_1
.end method

.method final e(I)I
    .locals 6

    .prologue
    const/16 v1, 0x40

    const-wide/16 v4, 0x1

    .line 17497
    iget-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    if-nez v0, :cond_1

    .line 17498
    if-lt p1, v1, :cond_0

    .line 17499
    iget-wide v0, p0, Landroid/support/v7/widget/aj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    .line 17500
    :goto_0
    return v0

    .line 17501
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/aj;->a:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    .line 17502
    :cond_1
    if-ge p1, v1, :cond_2

    .line 17503
    iget-wide v0, p0, Landroid/support/v7/widget/aj;->a:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    .line 17504
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->e(I)I

    move-result v0

    iget-wide v2, p0, Landroid/support/v7/widget/aj;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 17505
    iget-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/support/v7/widget/aj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/aj;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/aj;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

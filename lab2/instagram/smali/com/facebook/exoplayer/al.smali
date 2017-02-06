.class public final Lcom/facebook/exoplayer/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/j;


# instance fields
.field private final a:Lcom/d/a/a/a/z;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/facebook/exoplayer/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/facebook/exoplayer/ai;

.field private final f:J

.field private final g:J

.field private final h:F

.field private final i:F

.field private j:I

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/d/a/a/a/z;IIFF)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v0, 0x0

    .line 50505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50506
    iput-object p1, p0, Lcom/facebook/exoplayer/al;->a:Lcom/d/a/a/a/z;

    .line 50507
    iput-object v0, p0, Lcom/facebook/exoplayer/al;->d:Landroid/os/Handler;

    .line 50508
    iput-object v0, p0, Lcom/facebook/exoplayer/al;->e:Lcom/facebook/exoplayer/ai;

    .line 50509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/al;->b:Ljava/util/List;

    .line 50510
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/al;->c:Ljava/util/HashMap;

    .line 50511
    int-to-long v0, p2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/exoplayer/al;->f:J

    .line 50512
    int-to-long v0, p3

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/exoplayer/al;->g:J

    .line 50513
    iput p4, p0, Lcom/facebook/exoplayer/al;->h:F

    .line 50514
    iput p5, p0, Lcom/facebook/exoplayer/al;->i:F

    .line 50515
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 50527
    iget-object v0, p0, Lcom/facebook/exoplayer/al;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/exoplayer/al;->e:Lcom/facebook/exoplayer/ai;

    if-eqz v0, :cond_0

    .line 50528
    iget-object v0, p0, Lcom/facebook/exoplayer/al;->d:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/exoplayer/aj;

    invoke-direct {v1, p0, p1}, Lcom/facebook/exoplayer/aj;-><init>(Lcom/facebook/exoplayer/al;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50529
    :cond_0
    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    .line 50554
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 50555
    iget-object v0, p0, Lcom/facebook/exoplayer/al;->c:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/facebook/exoplayer/al;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ak;

    .line 50556
    iget-boolean v6, v0, Lcom/facebook/exoplayer/ak;->c:Z

    or-int/2addr v5, v6

    .line 50557
    iget-wide v8, v0, Lcom/facebook/exoplayer/ak;->d:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_0

    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    .line 50558
    iget v0, v0, Lcom/facebook/exoplayer/ak;->b:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 50559
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v6, v2

    .line 50560
    goto :goto_1

    .line 50561
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v5, :cond_2

    if-eqz v4, :cond_7

    :cond_2
    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    if-ne v3, v7, :cond_7

    iget-boolean v0, p0, Lcom/facebook/exoplayer/al;->m:Z

    if-eqz v0, :cond_7

    :cond_3
    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/exoplayer/al;->m:Z

    .line 50562
    iget-boolean v0, p0, Lcom/facebook/exoplayer/al;->m:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/facebook/exoplayer/al;->n:Z

    if-nez v0, :cond_8

    .line 50563
    sget-object v0, Lcom/d/a/a/a/ag;->a:Lcom/d/a/a/a/ag;

    invoke-virtual {v0}, Lcom/d/a/a/a/ag;->a()V

    .line 50564
    iput-boolean v7, p0, Lcom/facebook/exoplayer/al;->n:Z

    .line 50565
    invoke-direct {p0, v7}, Lcom/facebook/exoplayer/al;->a(Z)V

    .line 50566
    :cond_4
    :goto_3
    iput-wide v10, p0, Lcom/facebook/exoplayer/al;->k:J

    .line 50567
    iget-boolean v0, p0, Lcom/facebook/exoplayer/al;->m:Z

    if-eqz v0, :cond_9

    .line 50568
    :goto_4
    iget-object v0, p0, Lcom/facebook/exoplayer/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 50569
    iget-object v0, p0, Lcom/facebook/exoplayer/al;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 50570
    iget-object v1, p0, Lcom/facebook/exoplayer/al;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ak;

    .line 50571
    iget-wide v0, v0, Lcom/facebook/exoplayer/ak;->d:J

    .line 50572
    cmp-long v3, v0, v10

    if-eqz v3, :cond_6

    iget-wide v4, p0, Lcom/facebook/exoplayer/al;->k:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_5

    iget-wide v4, p0, Lcom/facebook/exoplayer/al;->k:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_6

    .line 50573
    :cond_5
    iput-wide v0, p0, Lcom/facebook/exoplayer/al;->k:J

    .line 50574
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v0, v2

    .line 50575
    goto :goto_2

    .line 50576
    :cond_8
    iget-boolean v0, p0, Lcom/facebook/exoplayer/al;->m:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/exoplayer/al;->n:Z

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    .line 50577
    sget-object v0, Lcom/d/a/a/a/ag;->a:Lcom/d/a/a/a/ag;

    invoke-virtual {v0}, Lcom/d/a/a/a/ag;->b()V

    .line 50578
    iput-boolean v2, p0, Lcom/facebook/exoplayer/al;->n:Z

    .line 50579
    invoke-direct {p0, v2}, Lcom/facebook/exoplayer/al;->a(Z)V

    goto :goto_3

    .line 50580
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 50516
    iget-object v0, p0, Lcom/facebook/exoplayer/al;->a:Lcom/d/a/a/a/z;

    iget v1, p0, Lcom/facebook/exoplayer/al;->j:I

    invoke-virtual {v0, v1}, Lcom/d/a/a/a/z;->a(I)V

    .line 50517
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50518
    iget-object v0, p0, Lcom/facebook/exoplayer/al;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50519
    iget-object v0, p0, Lcom/facebook/exoplayer/al;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ak;

    .line 50520
    iget v1, p0, Lcom/facebook/exoplayer/al;->j:I

    iget v0, v0, Lcom/facebook/exoplayer/ak;->a:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/facebook/exoplayer/al;->j:I

    .line 50521
    invoke-direct {p0}, Lcom/facebook/exoplayer/al;->c()V

    .line 50522
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 50523
    iget-object v0, p0, Lcom/facebook/exoplayer/al;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50524
    iget-object v0, p0, Lcom/facebook/exoplayer/al;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/facebook/exoplayer/ak;

    invoke-direct {v1, p2}, Lcom/facebook/exoplayer/ak;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50525
    iget v0, p0, Lcom/facebook/exoplayer/al;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/facebook/exoplayer/al;->j:I

    .line 50526
    return-void
.end method

.method public final a(Ljava/lang/Object;JJZ)Z
    .locals 4

    .prologue
    .line 50530
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_5

    .line 50531
    const/4 v0, 0x0

    move v1, v0

    .line 50532
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/al;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/ak;

    .line 50533
    iget v2, v0, Lcom/facebook/exoplayer/ak;->b:I

    if-ne v2, v1, :cond_0

    iget-wide v2, v0, Lcom/facebook/exoplayer/ak;->d:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/facebook/exoplayer/ak;->c:Z

    if-eq v2, p6, :cond_8

    :cond_0
    const/4 v2, 0x1

    .line 50534
    :goto_1
    if-eqz v2, :cond_1

    .line 50535
    iput v1, v0, Lcom/facebook/exoplayer/ak;->b:I

    .line 50536
    iput-wide p4, v0, Lcom/facebook/exoplayer/ak;->d:J

    .line 50537
    iput-boolean p6, v0, Lcom/facebook/exoplayer/ak;->c:Z

    .line 50538
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/al;->a:Lcom/d/a/a/a/z;

    invoke-virtual {v0}, Lcom/d/a/a/a/z;->b()I

    move-result v3

    .line 50539
    int-to-float v0, v3

    iget v1, p0, Lcom/facebook/exoplayer/al;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 50540
    iget v1, p0, Lcom/facebook/exoplayer/al;->i:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    const/4 v0, 0x0

    .line 50541
    :goto_2
    iget v1, p0, Lcom/facebook/exoplayer/al;->l:I

    if-eq v1, v0, :cond_b

    const/4 v1, 0x1

    .line 50542
    :goto_3
    if-eqz v1, :cond_2

    .line 50543
    iput v0, p0, Lcom/facebook/exoplayer/al;->l:I

    .line 50544
    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    .line 50545
    :cond_3
    invoke-direct {p0}, Lcom/facebook/exoplayer/al;->c()V

    .line 50546
    :cond_4
    iget v0, p0, Lcom/facebook/exoplayer/al;->j:I

    if-ge v3, v0, :cond_c

    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lcom/facebook/exoplayer/al;->k:J

    cmp-long v0, p4, v0

    if-gtz v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    return v0

    .line 50547
    :cond_5
    sub-long v0, p4, p2

    .line 50548
    iget-wide v2, p0, Lcom/facebook/exoplayer/al;->g:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_6
    iget-wide v2, p0, Lcom/facebook/exoplayer/al;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 50549
    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    .line 50550
    :cond_9
    iget v1, p0, Lcom/facebook/exoplayer/al;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    const/4 v0, 0x2

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    goto :goto_2

    .line 50551
    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    .line 50552
    :cond_c
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final b()Lcom/d/a/a/a/z;
    .locals 1

    .prologue
    .line 50553
    iget-object v0, p0, Lcom/facebook/exoplayer/al;->a:Lcom/d/a/a/a/z;

    return-object v0
.end method

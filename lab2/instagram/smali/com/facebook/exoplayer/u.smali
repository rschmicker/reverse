.class public final Lcom/facebook/exoplayer/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/e/w;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/d/a/a/a/ab;

.field private final d:Z

.field private final e:Landroid/net/ConnectivityManager;

.field private final f:Lcom/facebook/exoplayer/t;

.field private final g:Lcom/facebook/exoplayer/d;

.field private final h:Lcom/facebook/exoplayer/z;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:F

.field private final o:F

.field private final p:Z

.field private final q:Z

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52569
    const-class v0, Lcom/facebook/exoplayer/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/u;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/d/a/a/a/ab;Ljava/util/Map;Lcom/facebook/exoplayer/d;Lcom/facebook/exoplayer/z;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/d/a/a/a/n;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/exoplayer/d;",
            "Lcom/facebook/exoplayer/z;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 52570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52571
    iput-object p3, p0, Lcom/facebook/exoplayer/u;->b:Ljava/lang/String;

    .line 52572
    iput-object p4, p0, Lcom/facebook/exoplayer/u;->c:Lcom/d/a/a/a/ab;

    .line 52573
    iput-boolean p8, p0, Lcom/facebook/exoplayer/u;->d:Z

    .line 52574
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/facebook/exoplayer/u;->e:Landroid/net/ConnectivityManager;

    .line 52575
    iput-object p6, p0, Lcom/facebook/exoplayer/u;->g:Lcom/facebook/exoplayer/d;

    .line 52576
    iput-object p7, p0, Lcom/facebook/exoplayer/u;->h:Lcom/facebook/exoplayer/z;

    .line 52577
    iput-object p2, p0, Lcom/facebook/exoplayer/u;->i:Ljava/lang/String;

    .line 52578
    new-instance v0, Lcom/facebook/exoplayer/t;

    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->h(Ljava/util/Map;)I

    move-result v4

    invoke-static {p5}, Lcom/facebook/exoplayer/ag;->i(Ljava/util/Map;)I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/exoplayer/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/exoplayer/d;II)V

    iput-object v0, p0, Lcom/facebook/exoplayer/u;->f:Lcom/facebook/exoplayer/t;

    .line 52579
    sget-object v0, Lcom/facebook/exoplayer/ag;->f:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52580
    sget-object v0, Lcom/facebook/exoplayer/ag;->f:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 52581
    :goto_0
    move v0, v0

    .line 52582
    iput v0, p0, Lcom/facebook/exoplayer/u;->j:I

    .line 52583
    sget-object v0, Lcom/facebook/exoplayer/ag;->g:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52584
    sget-object v0, Lcom/facebook/exoplayer/ag;->g:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 52585
    :goto_1
    move v0, v0

    .line 52586
    iput v0, p0, Lcom/facebook/exoplayer/u;->k:I

    .line 52587
    sget-object v0, Lcom/facebook/exoplayer/ag;->j:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52588
    sget-object v0, Lcom/facebook/exoplayer/ag;->j:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 52589
    :goto_2
    move v0, v0

    .line 52590
    iput v0, p0, Lcom/facebook/exoplayer/u;->l:I

    .line 52591
    sget-object v0, Lcom/facebook/exoplayer/ag;->k:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52592
    sget-object v0, Lcom/facebook/exoplayer/ag;->k:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 52593
    :goto_3
    move v0, v0

    .line 52594
    iput v0, p0, Lcom/facebook/exoplayer/u;->m:I

    .line 52595
    sget-object v0, Lcom/facebook/exoplayer/ag;->m:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52596
    sget-object v0, Lcom/facebook/exoplayer/ag;->m:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 52597
    :goto_4
    move v0, v0

    .line 52598
    iput v0, p0, Lcom/facebook/exoplayer/u;->n:F

    .line 52599
    sget-object v0, Lcom/facebook/exoplayer/ag;->n:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52600
    sget-object v0, Lcom/facebook/exoplayer/ag;->n:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 52601
    :goto_5
    move v0, v0

    .line 52602
    iput v0, p0, Lcom/facebook/exoplayer/u;->o:F

    .line 52603
    const/4 v1, 0x0

    .line 52604
    sget-object v0, Lcom/facebook/exoplayer/ag;->l:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52605
    sget-object v0, Lcom/facebook/exoplayer/ag;->l:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 52606
    :goto_6
    move v0, v0

    .line 52607
    iput-boolean v0, p0, Lcom/facebook/exoplayer/u;->p:Z

    .line 52608
    const/4 v1, 0x1

    .line 52609
    sget-object v0, Lcom/facebook/exoplayer/ag;->o:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52610
    sget-object v0, Lcom/facebook/exoplayer/ag;->o:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 52611
    :goto_7
    move v0, v0

    .line 52612
    iput-boolean v0, p0, Lcom/facebook/exoplayer/u;->q:Z

    .line 52613
    const/4 v1, 0x1

    .line 52614
    sget-object v0, Lcom/facebook/exoplayer/ag;->t:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52615
    sget-object v0, Lcom/facebook/exoplayer/ag;->t:Ljava/lang/String;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 52616
    :goto_8
    move v0, v0

    .line 52617
    iput-boolean v0, p0, Lcom/facebook/exoplayer/u;->r:Z

    .line 52618
    return-void

    :cond_0
    const/16 v0, 0x1aa

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x3e8

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x1388

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x61a8

    goto/16 :goto_3

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_5
    const v0, 0x3f666666    # 0.9f

    goto :goto_5

    :cond_6
    move v0, v1

    .line 52619
    goto :goto_6

    :cond_7
    move v0, v1

    .line 52620
    goto :goto_6

    .line 52621
    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    move v0, v1

    .line 52622
    goto :goto_7

    .line 52623
    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    move v0, v1

    .line 52624
    goto :goto_8
.end method

.method private static a(JF)J
    .locals 2

    .prologue
    .line 52625
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0xc350

    :goto_0
    return-wide v0

    :cond_0
    long-to-float v0, p0

    mul-float/2addr v0, p2

    float-to-long v0, v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/exoplayer/u;JLcom/d/a/a/e/c;Lcom/d/a/a/e/c;JJ[Lcom/d/a/a/e/c;)V
    .locals 11

    .prologue
    .line 52643
    iget-object v0, p0, Lcom/facebook/exoplayer/u;->h:Lcom/facebook/exoplayer/z;

    if-eqz v0, :cond_0

    .line 52644
    iget-object v1, p0, Lcom/facebook/exoplayer/u;->h:Lcom/facebook/exoplayer/z;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/facebook/exoplayer/z;->a(JLcom/d/a/a/e/c;Lcom/d/a/a/e/c;JJ[Lcom/d/a/a/e/c;)V

    .line 52645
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;J[Lcom/d/a/a/e/c;Lcom/d/a/a/e/t;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;",
            ">;J[",
            "Lcom/d/a/a/e/c;",
            "Lcom/d/a/a/e/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52651
    const-wide/16 v8, 0x0

    .line 52652
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 52653
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/exoplayer/u;->q:Z

    if-eqz v2, :cond_7

    .line 52654
    const-wide/16 v4, 0x0

    .line 52655
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 52656
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;

    iget-wide v6, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->d:J

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;

    iget-wide v8, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->c:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_0

    .line 52657
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;

    iget-wide v6, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->d:J

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;

    iget-wide v8, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->c:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    .line 52658
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    move-wide v8, v4

    .line 52659
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/exoplayer/u;->d:Z

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 52660
    :goto_2
    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/d/a/a/e/t;->c:Lcom/d/a/a/e/c;

    .line 52661
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/exoplayer/u;->c:Lcom/d/a/a/a/ab;

    invoke-virtual {v3}, Lcom/d/a/a/a/ab;->a()J

    move-result-wide v10

    .line 52662
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/exoplayer/u;->n:F

    invoke-static {v10, v11, v3}, Lcom/facebook/exoplayer/u;->a(JF)J

    move-result-wide v14

    .line 52663
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/exoplayer/u;->n:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/exoplayer/u;->o:F

    mul-float/2addr v3, v4

    invoke-static {v10, v11, v3}, Lcom/facebook/exoplayer/u;->a(JF)J

    move-result-wide v12

    .line 52664
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 52665
    if-nez v2, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v2, v10, v2

    if-nez v2, :cond_d

    .line 52666
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/exoplayer/u;->f:Lcom/facebook/exoplayer/t;

    .line 52667
    invoke-virtual {v2}, Lcom/facebook/exoplayer/t;->a()I

    move-result v3

    .line 52668
    iget-object v4, v2, Lcom/facebook/exoplayer/t;->b:Lcom/facebook/exoplayer/d;

    iget-object v2, v2, Lcom/facebook/exoplayer/t;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/facebook/exoplayer/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52669
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p4

    array-length v5, v0

    if-ge v2, v5, :cond_c

    .line 52670
    aget-object v7, p4, v2

    .line 52671
    if-eqz v4, :cond_9

    .line 52672
    iget-object v5, v7, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v7, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "d"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 52673
    :cond_4
    :goto_4
    if-eqz v7, :cond_15

    if-eqz v6, :cond_15

    iget v2, v7, Lcom/d/a/a/e/c;->c:I

    iget v3, v6, Lcom/d/a/a/e/c;->c:I

    if-le v2, v3, :cond_15

    const/4 v2, 0x1

    move v4, v2

    .line 52674
    :goto_5
    if-eqz v7, :cond_16

    if-eqz v6, :cond_16

    iget v2, v7, Lcom/d/a/a/e/c;->c:I

    iget v3, v6, Lcom/d/a/a/e/c;->c:I

    if-ge v2, v3, :cond_16

    const/4 v2, 0x1

    .line 52675
    :goto_6
    const/16 v3, 0x9

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v5, v3

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v5, v3

    const/4 v12, 0x2

    if-nez v7, :cond_17

    const/4 v3, -0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    const/4 v12, 0x3

    if-nez v7, :cond_18

    const/4 v3, -0x1

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    const/4 v12, 0x4

    if-nez v6, :cond_19

    const/4 v3, -0x1

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    const/4 v3, 0x5

    const-wide/16 v12, 0x3e8

    div-long v12, v8, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v3

    const/4 v3, 0x6

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/exoplayer/u;->b:Ljava/lang/String;

    aput-object v12, v5, v3

    const/4 v3, 0x7

    const-wide/16 v12, 0x3e8

    div-long v12, p2, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v3

    const/16 v3, 0x8

    const-wide/16 v12, 0x3e8

    div-long v12, v10, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v5, v3

    .line 52676
    if-eqz v4, :cond_1f

    .line 52677
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/exoplayer/u;->l:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v2, v8, v2

    if-gez v2, :cond_1a

    move-object v7, v6

    .line 52678
    :cond_5
    :goto_a
    if-eqz v6, :cond_6

    if-eq v7, v6, :cond_6

    .line 52679
    const/4 v2, 0x3

    move-object/from16 v0, p5

    iput v2, v0, Lcom/d/a/a/e/t;->b:I

    .line 52680
    :cond_6
    move-object/from16 v0, p5

    iput-object v7, v0, Lcom/d/a/a/e/t;->c:Lcom/d/a/a/e/c;

    .line 52681
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p5

    iget v4, v0, Lcom/d/a/a/e/t;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/d/a/a/e/t;->c:Lcom/d/a/a/e/c;

    if-nez v2, :cond_21

    const-string v2, "null"

    :goto_b
    aput-object v2, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/d/a/a/e/t;->c:Lcom/d/a/a/e/c;

    if-nez v2, :cond_22

    const/4 v2, -0x1

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 52682
    return-void

    .line 52683
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;

    iget-wide v2, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->d:J

    sub-long v8, v2, p2

    goto/16 :goto_1

    .line 52684
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 52685
    :cond_9
    if-lez v3, :cond_b

    .line 52686
    iget v5, v7, Lcom/d/a/a/e/c;->f:I

    .line 52687
    if-le v5, v3, :cond_4

    .line 52688
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 52689
    :cond_b
    iget-boolean v5, v7, Lcom/d/a/a/e/c;->e:Z

    if-eqz v5, :cond_a

    .line 52690
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    goto/16 :goto_4

    .line 52691
    :cond_c
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p4

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v4, p4, v4

    iget-object v4, v4, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 52692
    move-object/from16 v0, p4

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v7, p4, v2

    goto/16 :goto_4

    .line 52693
    :cond_d
    const/4 v2, 0x0

    :goto_d
    move-object/from16 v0, p4

    array-length v3, v0

    if-ge v2, v3, :cond_14

    .line 52694
    aget-object v7, p4, v2

    .line 52695
    if-eqz v6, :cond_f

    iget v3, v7, Lcom/d/a/a/e/c;->c:I

    iget v4, v6, Lcom/d/a/a/e/c;->c:I

    if-le v3, v4, :cond_f

    move-wide v4, v12

    .line 52696
    :goto_e
    iget v3, v7, Lcom/d/a/a/e/c;->c:I

    int-to-long v0, v3

    move-wide/from16 v16, v0

    cmp-long v3, v16, v4

    if-gtz v3, :cond_13

    .line 52697
    const v3, 0x7fffffff

    .line 52698
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/exoplayer/u;->e:Landroid/net/ConnectivityManager;

    invoke-static {v4}, Lcom/facebook/exoplayer/u;->b(Landroid/net/ConnectivityManager;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 52699
    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/exoplayer/u;->j:I

    .line 52700
    :cond_e
    :goto_f
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/exoplayer/u;->e:Landroid/net/ConnectivityManager;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/facebook/exoplayer/u;->b(Landroid/net/ConnectivityManager;)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/exoplayer/u;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v4, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v4, v5

    .line 52701
    iget v4, v7, Lcom/d/a/a/e/c;->f:I

    .line 52702
    if-gt v4, v3, :cond_12

    const/4 v3, 0x1

    .line 52703
    :goto_10
    if-eqz v3, :cond_13

    .line 52704
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v7, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    goto/16 :goto_4

    :cond_f
    move-wide v4, v14

    .line 52705
    goto :goto_e

    .line 52706
    :cond_10
    const-string v4, "full_screen"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/exoplayer/u;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 52707
    if-nez v6, :cond_11

    const/4 v3, 0x0

    .line 52708
    :goto_11
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/exoplayer/u;->k:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_f

    .line 52709
    :cond_11
    iget v3, v6, Lcom/d/a/a/e/c;->f:I

    goto :goto_11

    .line 52710
    :cond_12
    const/4 v3, 0x0

    goto :goto_10

    .line 52711
    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 52712
    :cond_14
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p4

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-object v4, p4, v4

    iget-object v4, v4, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 52713
    move-object/from16 v0, p4

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v7, p4, v2

    goto/16 :goto_4

    .line 52714
    :cond_15
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_5

    .line 52715
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 52716
    :cond_17
    iget v3, v7, Lcom/d/a/a/e/c;->c:I

    div-int/lit16 v3, v3, 0x3e8

    goto/16 :goto_7

    :cond_18
    iget v3, v7, Lcom/d/a/a/e/c;->f:I

    goto/16 :goto_8

    :cond_19
    iget v3, v6, Lcom/d/a/a/e/c;->c:I

    div-int/lit16 v3, v3, 0x3e8

    goto/16 :goto_9

    .line 52717
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/exoplayer/u;->m:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v2, v8, v2

    if-ltz v2, :cond_1e

    .line 52718
    const-wide/16 v4, 0x0

    .line 52719
    const/4 v2, 0x0

    move v3, v2

    :goto_12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_23

    .line 52720
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;

    .line 52721
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/facebook/exoplayer/u;->q:Z

    if-eqz v8, :cond_1c

    .line 52722
    iget-wide v8, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->d:J

    iget-wide v12, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->c:J

    cmp-long v8, v8, v12

    if-lez v8, :cond_1b

    .line 52723
    iget-wide v8, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->d:J

    iget-wide v12, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->c:J

    sub-long/2addr v8, v12

    add-long/2addr v4, v8

    .line 52724
    :cond_1b
    :goto_13
    move-object/from16 v0, p0

    iget v8, v0, Lcom/facebook/exoplayer/u;->m:I

    int-to-long v8, v8

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    cmp-long v8, v4, v8

    if-ltz v8, :cond_1d

    iget-object v8, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    iget v8, v8, Lcom/d/a/a/e/c;->c:I

    iget v9, v7, Lcom/d/a/a/e/c;->c:I

    if-ge v8, v9, :cond_1d

    iget-object v8, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    iget v8, v8, Lcom/d/a/a/e/c;->g:I

    iget v9, v7, Lcom/d/a/a/e/c;->g:I

    if-ge v8, v9, :cond_1d

    iget-object v8, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    iget v8, v8, Lcom/d/a/a/e/c;->g:I

    const/16 v9, 0x2d0

    if-ge v8, v9, :cond_1d

    iget-object v2, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    iget v2, v2, Lcom/d/a/a/e/c;->f:I

    const/16 v8, 0x500

    if-ge v2, v8, :cond_1d

    .line 52725
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v8

    .line 52726
    add-int/lit8 v2, v3, 0x1

    move-object/from16 v0, p5

    iput v2, v0, Lcom/d/a/a/e/t;->a:I

    move-wide v8, v4

    :goto_14
    move-object/from16 v3, p0

    move-wide/from16 v4, p2

    move-object/from16 v12, p4

    .line 52727
    invoke-static/range {v3 .. v12}, Lcom/facebook/exoplayer/u;->a(Lcom/facebook/exoplayer/u;JLcom/d/a/a/e/c;Lcom/d/a/a/e/c;JJ[Lcom/d/a/a/e/c;)V

    goto/16 :goto_a

    .line 52728
    :cond_1c
    iget-wide v4, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->d:J

    sub-long v4, v4, p2

    goto :goto_13

    .line 52729
    :cond_1d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    :cond_1e
    move-object/from16 v3, p0

    move-wide/from16 v4, p2

    move-object/from16 v12, p4

    .line 52730
    invoke-static/range {v3 .. v12}, Lcom/facebook/exoplayer/u;->a(Lcom/facebook/exoplayer/u;JLcom/d/a/a/e/c;Lcom/d/a/a/e/c;JJ[Lcom/d/a/a/e/c;)V

    goto/16 :goto_a

    .line 52731
    :cond_1f
    if-eqz v2, :cond_5

    .line 52732
    if-eqz v6, :cond_20

    const-wide/32 v2, 0x17d7840

    cmp-long v2, v8, v2

    if-ltz v2, :cond_20

    move-object v7, v6

    .line 52733
    goto/16 :goto_a

    :cond_20
    move-object/from16 v3, p0

    move-wide/from16 v4, p2

    move-object/from16 v12, p4

    .line 52734
    invoke-static/range {v3 .. v12}, Lcom/facebook/exoplayer/u;->a(Lcom/facebook/exoplayer/u;JLcom/d/a/a/e/c;Lcom/d/a/a/e/c;JJ[Lcom/d/a/a/e/c;)V

    goto/16 :goto_a

    .line 52735
    :cond_21
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/d/a/a/e/t;->c:Lcom/d/a/a/e/c;

    iget-object v2, v2, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    goto/16 :goto_b

    :cond_22
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/d/a/a/e/t;->c:Lcom/d/a/a/e/c;

    iget v2, v2, Lcom/d/a/a/e/c;->c:I

    div-int/lit16 v2, v2, 0x3e8

    goto/16 :goto_c

    :cond_23
    move-wide v8, v4

    goto :goto_14
.end method

.method public static b(Landroid/net/ConnectivityManager;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52736
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 52737
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;J[Lcom/d/a/a/e/c;Lcom/d/a/a/g/j;ZLcom/d/a/a/g/l;)Lcom/d/a/a/e/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/d/a/a/e/e;",
            ">;J[",
            "Lcom/d/a/a/e/c;",
            "Lcom/d/a/a/g/j;",
            "Z",
            "Lcom/d/a/a/g/l;",
            ")",
            "Lcom/d/a/a/e/c;"
        }
    .end annotation

    .prologue
    .line 52626
    iget-boolean v0, p0, Lcom/facebook/exoplayer/u;->p:Z

    if-nez v0, :cond_0

    .line 52627
    const/4 v0, 0x0

    .line 52628
    :goto_0
    return-object v0

    .line 52629
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    array-length v0, p4

    if-ge v6, v0, :cond_3

    .line 52630
    aget-object v7, p4, v6

    .line 52631
    iget-object v0, p5, Lcom/d/a/a/g/j;->c:Ljava/util/HashMap;

    iget-object v1, v7, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/g/i;

    .line 52632
    iget-object v0, v1, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    if-eqz v0, :cond_2

    move-object v0, p7

    move-wide v2, p2

    move v4, p6

    move-object v5, p1

    .line 52633
    invoke-virtual/range {v0 .. v5}, Lcom/d/a/a/g/l;->a(Lcom/d/a/a/g/i;JZLjava/util/List;)I

    move-result v0

    .line 52634
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/d/a/a/g/i;->e(I)Lcom/d/a/a/g/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/a/g/a/k;->a()Landroid/net/Uri;

    move-result-object v0

    .line 52635
    iget-boolean v1, p0, Lcom/facebook/exoplayer/u;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/exoplayer/u;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/exoplayer/b/j;->a(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52636
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    move-object v0, v7

    .line 52637
    goto :goto_0

    .line 52638
    :cond_1
    iget-object v1, p0, Lcom/facebook/exoplayer/u;->g:Lcom/facebook/exoplayer/d;

    iget-object v2, p0, Lcom/facebook/exoplayer/u;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/exoplayer/d;->a(Ljava/lang/String;Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52639
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2
    :try_end_0
    .catch Lcom/d/a/a/g/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v7

    .line 52640
    goto :goto_0

    :catch_0
    move-exception v0

    .line 52641
    :cond_2
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 52642
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/util/List;J[Lcom/d/a/a/e/c;Lcom/d/a/a/e/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/d/a/a/e/e;",
            ">;J[",
            "Lcom/d/a/a/e/c;",
            "Lcom/d/a/a/e/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52646
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52647
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/e/e;

    .line 52648
    new-instance v3, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;

    invoke-direct {v3, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;-><init>(Lcom/d/a/a/e/e;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 52649
    invoke-direct/range {v0 .. v5}, Lcom/facebook/exoplayer/u;->b(Ljava/util/List;J[Lcom/d/a/a/e/c;Lcom/d/a/a/e/t;)V

    .line 52650
    return-void
.end method

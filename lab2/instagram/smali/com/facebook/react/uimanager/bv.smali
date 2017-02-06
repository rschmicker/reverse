.class public final Lcom/facebook/react/uimanager/bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/facebook/react/uimanager/ax;

.field final b:Lcom/facebook/react/uimanager/ay;

.field public final c:Lcom/facebook/react/uimanager/ak;

.field final d:Lcom/facebook/react/uimanager/am;

.field final e:[I

.field final f:Lcom/facebook/react/bridge/ba;

.field protected final g:Lcom/facebook/react/uimanager/events/f;

.field h:D

.field i:D


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/ba;Lcom/facebook/react/uimanager/ay;Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/uimanager/events/f;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 66327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66328
    new-instance v0, Lcom/facebook/react/uimanager/ax;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/ax;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    .line 66329
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/uimanager/bv;->e:[I

    .line 66330
    iput-wide v2, p0, Lcom/facebook/react/uimanager/bv;->h:D

    .line 66331
    iput-wide v2, p0, Lcom/facebook/react/uimanager/bv;->i:D

    .line 66332
    iput-object p1, p0, Lcom/facebook/react/uimanager/bv;->f:Lcom/facebook/react/bridge/ba;

    .line 66333
    iput-object p2, p0, Lcom/facebook/react/uimanager/bv;->b:Lcom/facebook/react/uimanager/ay;

    .line 66334
    iput-object p3, p0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 66335
    new-instance v0, Lcom/facebook/react/uimanager/am;

    iget-object v1, p0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    iget-object v2, p0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/am;-><init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/uimanager/ax;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/bv;->d:Lcom/facebook/react/uimanager/am;

    .line 66336
    iput-object p4, p0, Lcom/facebook/react/uimanager/bv;->g:Lcom/facebook/react/uimanager/events/f;

    .line 66337
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/ba;Lcom/facebook/react/uimanager/ay;Lcom/facebook/react/uimanager/events/f;)V
    .locals 2

    .prologue
    .line 66338
    new-instance v0, Lcom/facebook/react/uimanager/ak;

    new-instance v1, Lcom/facebook/react/uimanager/aq;

    invoke-direct {v1, p2}, Lcom/facebook/react/uimanager/aq;-><init>(Lcom/facebook/react/uimanager/ay;)V

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/uimanager/ak;-><init>(Lcom/facebook/react/bridge/ba;Lcom/facebook/react/uimanager/aq;)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/react/uimanager/bv;-><init>(Lcom/facebook/react/bridge/ba;Lcom/facebook/react/uimanager/ay;Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/uimanager/events/f;)V

    .line 66339
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ba;Ljava/util/List;Lcom/facebook/react/uimanager/events/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ba;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Lcom/facebook/react/uimanager/events/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66340
    new-instance v0, Lcom/facebook/react/uimanager/ay;

    invoke-direct {v0, p2}, Lcom/facebook/react/uimanager/ay;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/react/uimanager/bv;-><init>(Lcom/facebook/react/bridge/ba;Lcom/facebook/react/uimanager/ay;Lcom/facebook/react/uimanager/events/f;)V

    .line 66341
    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/e;)V
    .locals 4

    .prologue
    .line 66473
    iget-object v0, p1, Lcom/facebook/react/uimanager/e;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 66474
    iget-object v0, p1, Lcom/facebook/react/uimanager/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 66475
    iget-object v0, p1, Lcom/facebook/react/uimanager/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/e;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/facebook/react/uimanager/e;->h:Lcom/facebook/react/uimanager/e;

    .line 66476
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 66477
    :cond_0
    iget-object v0, p1, Lcom/facebook/react/uimanager/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66478
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    .line 66479
    iget v1, p1, Lcom/facebook/react/uimanager/e;->a:I

    .line 66480
    iget-object v2, v0, Lcom/facebook/react/uimanager/ax;->c:Lcom/facebook/react/common/g;

    invoke-virtual {v2}, Lcom/facebook/react/common/g;->a()V

    .line 66481
    iget-object v2, v0, Lcom/facebook/react/uimanager/ax;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66482
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to remove root node "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " without using removeRootNode!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66483
    :cond_2
    iget-object v0, v0, Lcom/facebook/react/uimanager/ax;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 66484
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 66485
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/e;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/bv;->a(Lcom/facebook/react/uimanager/e;)V

    .line 66486
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 66487
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->h()V

    .line 66488
    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/e;FF)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 66489
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66490
    :goto_0
    return-void

    .line 66491
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 66492
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->g()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 66493
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/e;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v2

    .line 66494
    iget-object v3, p1, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 66495
    iget v3, v3, Lcom/facebook/yoga/YogaNode;->mLeft:F

    .line 66496
    add-float/2addr v3, p2

    .line 66497
    iget-object v4, p1, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 66498
    iget v4, v4, Lcom/facebook/yoga/YogaNode;->mTop:F

    .line 66499
    add-float/2addr v4, p3

    invoke-direct {p0, v2, v3, v4}, Lcom/facebook/react/uimanager/bv;->a(Lcom/facebook/react/uimanager/e;FF)V

    .line 66500
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66501
    :cond_1
    iget v0, p1, Lcom/facebook/react/uimanager/e;->a:I

    .line 66502
    iget-object v2, p0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    .line 66503
    iget-object v3, v2, Lcom/facebook/react/uimanager/ax;->c:Lcom/facebook/react/common/g;

    invoke-virtual {v3}, Lcom/facebook/react/common/g;->a()V

    .line 66504
    iget-object v2, v2, Lcom/facebook/react/uimanager/ax;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    .line 66505
    if-nez v2, :cond_4

    .line 66506
    iget-object v2, p0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    iget-object v3, p0, Lcom/facebook/react/uimanager/bv;->d:Lcom/facebook/react/uimanager/am;

    .line 66507
    iget-boolean v4, p1, Lcom/facebook/react/uimanager/e;->e:Z

    if-eqz v4, :cond_2

    .line 66508
    invoke-virtual {p1, v2}, Lcom/facebook/react/uimanager/e;->a(Lcom/facebook/react/uimanager/ak;)V

    .line 66509
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66510
    iget-object v1, p1, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 66511
    iget v1, v1, Lcom/facebook/yoga/YogaNode;->mLeft:F

    .line 66512
    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lcom/facebook/react/uimanager/e;->j:F

    .line 66513
    iget-object v1, p1, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 66514
    iget v1, v1, Lcom/facebook/yoga/YogaNode;->mTop:F

    .line 66515
    add-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lcom/facebook/react/uimanager/e;->k:F

    .line 66516
    iget-object v1, p1, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 66517
    iget v1, v1, Lcom/facebook/yoga/YogaNode;->mLeft:F

    .line 66518
    add-float/2addr v1, p2

    .line 66519
    iget-object v2, p1, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 66520
    iget v2, v2, Lcom/facebook/yoga/YogaNode;->mWidth:F

    .line 66521
    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lcom/facebook/react/uimanager/e;->l:F

    .line 66522
    iget-object v1, p1, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 66523
    iget v1, v1, Lcom/facebook/yoga/YogaNode;->mTop:F

    .line 66524
    add-float/2addr v1, p3

    .line 66525
    iget-object v2, p1, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 66526
    iget v2, v2, Lcom/facebook/yoga/YogaNode;->mHeight:F

    .line 66527
    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Lcom/facebook/react/uimanager/e;->m:F

    .line 66528
    invoke-virtual {v3, p1}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/uimanager/e;)V

    .line 66529
    const/4 v1, 0x1

    .line 66530
    :cond_3
    if-eqz v1, :cond_4

    .line 66531
    iget-boolean v1, p1, Lcom/facebook/react/uimanager/e;->d:Z

    .line 66532
    if-eqz v1, :cond_4

    .line 66533
    iget-object v1, p0, Lcom/facebook/react/uimanager/bv;->g:Lcom/facebook/react/uimanager/events/f;

    .line 66534
    iget-object v2, p1, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 66535
    iget v2, v2, Lcom/facebook/yoga/YogaNode;->mLeft:F

    .line 66536
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 66537
    iget-object v3, p1, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 66538
    iget v3, v3, Lcom/facebook/yoga/YogaNode;->mTop:F

    .line 66539
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 66540
    iget v4, p1, Lcom/facebook/react/uimanager/e;->l:F

    iget v5, p1, Lcom/facebook/react/uimanager/e;->j:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 66541
    iget v5, p1, Lcom/facebook/react/uimanager/e;->m:F

    iget v6, p1, Lcom/facebook/react/uimanager/e;->k:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 66542
    invoke-static {v0, v2, v3, v4, v5}, Lcom/facebook/react/uimanager/bg;->a(IIIII)Lcom/facebook/react/uimanager/bg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 66543
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->e()V

    goto/16 :goto_0
.end method

.method private b(Lcom/facebook/react/uimanager/e;)V
    .locals 3

    .prologue
    .line 66574
    iget-object v0, p0, Lcom/facebook/react/uimanager/bv;->b:Lcom/facebook/react/uimanager/ay;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ay;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    .line 66575
    if-nez v0, :cond_0

    .line 66576
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66577
    :cond_0
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 66578
    instance-of v1, v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v1, :cond_1

    .line 66579
    check-cast v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 66580
    if-eqz v0, :cond_2

    .line 66581
    const/4 v1, 0x0

    move v0, v1

    .line 66582
    if-eqz v0, :cond_2

    .line 66583
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to measure a view using measureLayout/measureLayoutRelativeToParent relative to an ancestor that requires custom layout for it\'s children ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Use measure instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66584
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to use view "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as a parent, but its Manager doesn\'t extends ViewGroupManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66585
    :cond_2
    return-void
.end method

.method private c(Lcom/facebook/react/uimanager/e;)V
    .locals 2

    .prologue
    .line 66586
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66587
    :goto_0
    return-void

    .line 66588
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 66589
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/e;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/bv;->c(Lcom/facebook/react/uimanager/e;)V

    .line 66590
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66591
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->i()V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    .line 66342
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    .line 66343
    iget-object v2, v1, Lcom/facebook/react/uimanager/ax;->c:Lcom/facebook/react/common/g;

    invoke-virtual {v2}, Lcom/facebook/react/common/g;->a()V

    .line 66344
    iget-object v1, v1, Lcom/facebook/react/uimanager/ax;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 66345
    if-ge v0, v1, :cond_0

    .line 66346
    iget-object v1, p0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    .line 66347
    iget-object v2, v1, Lcom/facebook/react/uimanager/ax;->c:Lcom/facebook/react/common/g;

    invoke-virtual {v2}, Lcom/facebook/react/common/g;->a()V

    .line 66348
    iget-object v1, v1, Lcom/facebook/react/uimanager/ax;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 66349
    iget-object v2, p0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/ax;->a(I)Lcom/facebook/react/uimanager/e;

    move-result-object v1

    .line 66350
    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/bv;->c(Lcom/facebook/react/uimanager/e;)V

    .line 66351
    const-wide/16 v2, 0x2000

    const-string v4, "cssRoot.calculateLayout"

    invoke-static {v2, v3, v4}, Lcom/facebook/systrace/k;->a(JLjava/lang/String;)Lcom/facebook/systrace/e;

    move-result-object v2

    const-string v3, "rootTag"

    .line 66352
    iget v4, v1, Lcom/facebook/react/uimanager/e;->a:I

    .line 66353
    invoke-virtual {v2, v3, v4}, Lcom/facebook/systrace/e;->a(Ljava/lang/String;I)Lcom/facebook/systrace/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/systrace/e;->a()V

    .line 66354
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    long-to-double v2, v2

    .line 66355
    :try_start_0
    iget-object v4, v1, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 66356
    iget-wide v6, v4, Lcom/facebook/yoga/YogaNode;->d:J

    invoke-virtual {v4, v6, v7}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeCalculateLayout(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66357
    const-wide/16 v4, 0x2000

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 66358
    iget-wide v4, p0, Lcom/facebook/react/uimanager/bv;->i:D

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    long-to-double v6, v6

    sub-double v2, v6, v2

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/react/uimanager/bv;->i:D

    .line 66359
    iget-wide v2, p0, Lcom/facebook/react/uimanager/bv;->h:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/react/uimanager/bv;->h:D

    .line 66360
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/react/uimanager/bv;->a(Lcom/facebook/react/uimanager/e;FF)V

    .line 66361
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66362
    :catchall_0
    move-exception v0

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 66363
    iget-wide v4, p0, Lcom/facebook/react/uimanager/bv;->i:D

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    long-to-double v6, v6

    sub-double v2, v6, v2

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/react/uimanager/bv;->i:D

    .line 66364
    iget-wide v2, p0, Lcom/facebook/react/uimanager/bv;->h:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/react/uimanager/bv;->h:D

    throw v0

    .line 66365
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/bv;->d:Lcom/facebook/react/uimanager/am;

    .line 66366
    iget-object v0, v0, Lcom/facebook/react/uimanager/am;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 66367
    iget-object v2, p0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 66368
    iget-object v0, v2, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v1, v0

    .line 66369
    :goto_1
    if-eqz v1, :cond_1

    .line 66370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    .line 66371
    :cond_1
    iget-object v3, v2, Lcom/facebook/react/uimanager/ak;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 66372
    :try_start_1
    iget-object v0, v2, Lcom/facebook/react/uimanager/ak;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 66373
    iget-object v0, v2, Lcom/facebook/react/uimanager/ak;->j:Ljava/util/ArrayDeque;

    iget-object v4, v2, Lcom/facebook/react/uimanager/ak;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    new-array v4, v4, [Lcom/facebook/react/uimanager/k;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/k;

    .line 66374
    iget-object v4, v2, Lcom/facebook/react/uimanager/ak;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 66375
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66376
    iget-object v3, v2, Lcom/facebook/react/uimanager/ak;->k:Lcom/facebook/react/uimanager/debug/a;

    if-eqz v3, :cond_2

    .line 66377
    iget-object v3, v2, Lcom/facebook/react/uimanager/ak;->k:Lcom/facebook/react/uimanager/debug/a;

    invoke-interface {v3}, Lcom/facebook/react/uimanager/debug/a;->c()V

    .line 66378
    :cond_2
    iget-object v3, v2, Lcom/facebook/react/uimanager/ak;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 66379
    :try_start_2
    iget-object v4, v2, Lcom/facebook/react/uimanager/ak;->h:Ljava/util/ArrayList;

    new-instance v5, Lcom/facebook/react/uimanager/ah;

    invoke-direct {v5, v2, p1, v0, v1}, Lcom/facebook/react/uimanager/ah;-><init>(Lcom/facebook/react/uimanager/ak;I[Lcom/facebook/react/uimanager/k;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66380
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66381
    iget-boolean v0, v2, Lcom/facebook/react/uimanager/ak;->l:Z

    if-nez v0, :cond_3

    .line 66382
    new-instance v0, Lcom/facebook/react/uimanager/ai;

    invoke-direct {v0, v2}, Lcom/facebook/react/uimanager/ai;-><init>(Lcom/facebook/react/uimanager/ak;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    .line 66383
    :cond_3
    return-void

    .line 66384
    :cond_4
    iget-object v0, v2, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    move-object v1, v0

    goto :goto_1

    .line 66385
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 66386
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 66387
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final a(III)V
    .locals 2

    .prologue
    .line 66388
    iget-object v0, p0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ax;->a(I)Lcom/facebook/react/uimanager/e;

    move-result-object v0

    .line 66389
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/e;->a(F)V

    .line 66390
    int-to-float v1, p3

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/e;->b(F)V

    .line 66391
    iget-object v0, p0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 66392
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 66393
    if-eqz v0, :cond_0

    .line 66394
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/bv;->a(I)V

    .line 66395
    :cond_0
    return-void
.end method

.method public final a(ILcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/e;)V
    .locals 14

    .prologue
    .line 66396
    iget-object v1, p0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/ax;->a(I)Lcom/facebook/react/uimanager/e;

    move-result-object v5

    .line 66397
    if-nez p2, :cond_1

    const/4 v1, 0x0

    move v4, v1

    .line 66398
    :goto_0
    if-nez p4, :cond_2

    const/4 v1, 0x0

    move v3, v1

    .line 66399
    :goto_1
    if-nez p6, :cond_3

    const/4 v1, 0x0

    move v2, v1

    .line 66400
    :goto_2
    if-eqz v4, :cond_4

    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/e;->size()I

    move-result v1

    if-eq v4, v1, :cond_4

    .line 66401
    :cond_0
    new-instance v1, Lcom/facebook/react/uimanager/bc;

    const-string v2, "Size of moveFrom != size of moveTo!"

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66402
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/bridge/e;->size()I

    move-result v1

    move v4, v1

    goto :goto_0

    .line 66403
    :cond_2
    invoke-interface/range {p4 .. p4}, Lcom/facebook/react/bridge/e;->size()I

    move-result v1

    move v3, v1

    goto :goto_1

    .line 66404
    :cond_3
    invoke-interface/range {p6 .. p6}, Lcom/facebook/react/bridge/e;->size()I

    move-result v1

    move v2, v1

    goto :goto_2

    .line 66405
    :cond_4
    if-eqz v3, :cond_6

    if-eqz p5, :cond_5

    invoke-interface/range {p5 .. p5}, Lcom/facebook/react/bridge/e;->size()I

    move-result v1

    if-eq v3, v1, :cond_6

    .line 66406
    :cond_5
    new-instance v1, Lcom/facebook/react/uimanager/bc;

    const-string v2, "Size of addChildTags != size of addAtIndices!"

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66407
    :cond_6
    add-int v1, v4, v3

    new-array v6, v1, [Lcom/facebook/react/uimanager/av;

    .line 66408
    add-int v1, v4, v2

    new-array v7, v1, [I

    .line 66409
    array-length v1, v7

    new-array v8, v1, [I

    .line 66410
    new-array v9, v2, [I

    .line 66411
    if-lez v4, :cond_9

    .line 66412
    if-nez p2, :cond_7

    .line 66413
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 66414
    :cond_7
    if-nez p3, :cond_8

    .line 66415
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 66416
    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_9

    .line 66417
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/e;->getInt(I)I

    move-result v10

    .line 66418
    invoke-virtual {v5, v10}, Lcom/facebook/react/uimanager/e;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v11

    .line 66419
    iget v11, v11, Lcom/facebook/react/uimanager/e;->a:I

    .line 66420
    new-instance v12, Lcom/facebook/react/uimanager/av;

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/e;->getInt(I)I

    move-result v13

    invoke-direct {v12, v11, v13}, Lcom/facebook/react/uimanager/av;-><init>(II)V

    aput-object v12, v6, v1

    .line 66421
    aput v10, v7, v1

    .line 66422
    aput v11, v8, v1

    .line 66423
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 66424
    :cond_9
    if-lez v3, :cond_c

    .line 66425
    if-nez p4, :cond_a

    .line 66426
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 66427
    :cond_a
    if-nez p5, :cond_b

    .line 66428
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 66429
    :cond_b
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_c

    .line 66430
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/e;->getInt(I)I

    move-result v10

    .line 66431
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/e;->getInt(I)I

    move-result v11

    .line 66432
    add-int v12, v4, v1

    new-instance v13, Lcom/facebook/react/uimanager/av;

    invoke-direct {v13, v10, v11}, Lcom/facebook/react/uimanager/av;-><init>(II)V

    aput-object v13, v6, v12

    .line 66433
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 66434
    :cond_c
    if-lez v2, :cond_e

    .line 66435
    if-nez p6, :cond_d

    .line 66436
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 66437
    :cond_d
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_e

    .line 66438
    move-object/from16 v0, p6

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/e;->getInt(I)I

    move-result v3

    .line 66439
    invoke-virtual {v5, v3}, Lcom/facebook/react/uimanager/e;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v10

    .line 66440
    iget v10, v10, Lcom/facebook/react/uimanager/e;->a:I

    .line 66441
    add-int v11, v4, v1

    aput v3, v7, v11

    .line 66442
    add-int v3, v4, v1

    aput v10, v8, v3

    .line 66443
    aput v10, v9, v1

    .line 66444
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 66445
    :cond_e
    sget-object v1, Lcom/facebook/react/uimanager/av;->a:Ljava/util/Comparator;

    invoke-static {v6, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 66446
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 66447
    const/4 v2, -0x1

    .line 66448
    array-length v1, v7

    add-int/lit8 v1, v1, -0x1

    :goto_6
    if-ltz v1, :cond_10

    .line 66449
    aget v3, v7, v1

    .line 66450
    if-ne v3, v2, :cond_f

    .line 66451
    new-instance v1, Lcom/facebook/react/uimanager/bc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Repeated indices in Removal list for view tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66452
    :cond_f
    aget v2, v7, v1

    invoke-virtual {v5, v2}, Lcom/facebook/react/uimanager/e;->a(I)Lcom/facebook/react/uimanager/e;

    .line 66453
    aget v2, v7, v1

    .line 66454
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 66455
    :cond_10
    const/4 v1, 0x0

    :goto_7
    array-length v2, v6

    if-ge v1, v2, :cond_12

    .line 66456
    aget-object v2, v6, v1

    .line 66457
    iget-object v3, p0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    iget v4, v2, Lcom/facebook/react/uimanager/av;->b:I

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/ax;->a(I)Lcom/facebook/react/uimanager/e;

    move-result-object v3

    .line 66458
    if-nez v3, :cond_11

    .line 66459
    new-instance v1, Lcom/facebook/react/uimanager/bc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trying to add unknown view tag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/facebook/react/uimanager/av;->b:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66460
    :cond_11
    iget v2, v2, Lcom/facebook/react/uimanager/av;->c:I

    invoke-virtual {v5, v3, v2}, Lcom/facebook/react/uimanager/e;->a(Lcom/facebook/react/uimanager/e;I)V

    .line 66461
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 66462
    :cond_12
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v5}, Lcom/facebook/react/uimanager/e;->b()Z

    move-result v1

    if-nez v1, :cond_13

    .line 66463
    iget-object v1, p0, Lcom/facebook/react/uimanager/bv;->d:Lcom/facebook/react/uimanager/am;

    invoke-virtual {v1, v5, v8, v6, v9}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/uimanager/e;[I[Lcom/facebook/react/uimanager/av;[I)V

    .line 66464
    :cond_13
    const/4 v1, 0x0

    :goto_8
    array-length v2, v9

    if-ge v1, v2, :cond_14

    .line 66465
    iget-object v2, p0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    aget v3, v9, v1

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/ax;->a(I)Lcom/facebook/react/uimanager/e;

    move-result-object v2

    .line 66466
    invoke-direct {p0, v2}, Lcom/facebook/react/uimanager/bv;->a(Lcom/facebook/react/uimanager/e;)V

    .line 66467
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/e;->o()V

    .line 66468
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 66469
    :cond_14
    return-void
.end method

.method final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 66470
    iget-object v0, p0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ax;->a(I)Lcom/facebook/react/uimanager/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66471
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to execute operation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on view with tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", since the view does not exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66472
    :cond_0
    return-void
.end method

.method final a(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/uimanager/e;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 66544
    if-eq p1, p2, :cond_2

    .line 66545
    iget-object v0, p1, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 66546
    iget v0, v0, Lcom/facebook/yoga/YogaNode;->mLeft:F

    .line 66547
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 66548
    iget-object v0, p1, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 66549
    iget v0, v0, Lcom/facebook/yoga/YogaNode;->mTop:F

    .line 66550
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 66551
    iget-object v0, p1, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/e;

    move-object v5, v0

    move v0, v2

    move v2, v3

    move-object v3, v5

    .line 66552
    :goto_0
    if-eq v3, p2, :cond_1

    .line 66553
    if-nez v3, :cond_0

    .line 66554
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66555
    :cond_0
    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/bv;->b(Lcom/facebook/react/uimanager/e;)V

    .line 66556
    iget-object v4, v3, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 66557
    iget v4, v4, Lcom/facebook/yoga/YogaNode;->mLeft:F

    .line 66558
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v2

    .line 66559
    iget-object v2, v3, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 66560
    iget v2, v2, Lcom/facebook/yoga/YogaNode;->mTop:F

    .line 66561
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v0

    .line 66562
    iget-object v0, v3, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/e;

    move-object v3, v0

    move v0, v2

    move v2, v4

    .line 66563
    goto :goto_0

    .line 66564
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/bv;->b(Lcom/facebook/react/uimanager/e;)V

    .line 66565
    :goto_1
    aput v2, p3, v1

    .line 66566
    const/4 v1, 0x1

    aput v0, p3, v1

    .line 66567
    const/4 v0, 0x2

    .line 66568
    iget v1, p1, Lcom/facebook/react/uimanager/e;->l:F

    iget v2, p1, Lcom/facebook/react/uimanager/e;->j:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 66569
    aput v1, p3, v0

    .line 66570
    const/4 v0, 0x3

    .line 66571
    iget v1, p1, Lcom/facebook/react/uimanager/e;->m:F

    iget v2, p1, Lcom/facebook/react/uimanager/e;->k:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 66572
    aput v1, p3, v0

    .line 66573
    return-void

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

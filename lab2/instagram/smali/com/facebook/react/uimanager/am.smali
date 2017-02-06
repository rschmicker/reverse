.class public final Lcom/facebook/react/uimanager/am;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/facebook/react/uimanager/ak;

.field final b:Landroid/util/SparseBooleanArray;

.field private final c:Lcom/facebook/react/uimanager/ax;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/uimanager/ax;)V
    .locals 1

    .prologue
    .line 65299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65300
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/am;->b:Landroid/util/SparseBooleanArray;

    .line 65301
    iput-object p1, p0, Lcom/facebook/react/uimanager/am;->a:Lcom/facebook/react/uimanager/ak;

    .line 65302
    iput-object p2, p0, Lcom/facebook/react/uimanager/am;->c:Lcom/facebook/react/uimanager/ax;

    .line 65303
    return-void
.end method

.method private a(Lcom/facebook/react/uimanager/e;II)V
    .locals 9

    .prologue
    .line 65326
    iget-boolean v0, p1, Lcom/facebook/react/uimanager/e;->g:Z

    .line 65327
    if-nez v0, :cond_1

    .line 65328
    iget-object v0, p1, Lcom/facebook/react/uimanager/e;->h:Lcom/facebook/react/uimanager/e;

    .line 65329
    if-eqz v0, :cond_1

    .line 65330
    iget v3, p1, Lcom/facebook/react/uimanager/e;->a:I

    .line 65331
    iget-object v1, p0, Lcom/facebook/react/uimanager/am;->a:Lcom/facebook/react/uimanager/ak;

    .line 65332
    iget-object v0, p1, Lcom/facebook/react/uimanager/e;->h:Lcom/facebook/react/uimanager/e;

    .line 65333
    iget v2, v0, Lcom/facebook/react/uimanager/e;->a:I

    .line 65334
    iget v0, p1, Lcom/facebook/react/uimanager/e;->l:F

    iget v4, p1, Lcom/facebook/react/uimanager/e;->j:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 65335
    iget v0, p1, Lcom/facebook/react/uimanager/e;->m:F

    iget v4, p1, Lcom/facebook/react/uimanager/e;->k:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 65336
    iget-object v8, v1, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/o;

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/uimanager/o;-><init>(Lcom/facebook/react/uimanager/ak;IIIIII)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65337
    :cond_0
    return-void

    .line 65338
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 65339
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/e;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v1

    .line 65340
    iget v2, v1, Lcom/facebook/react/uimanager/e;->a:I

    .line 65341
    iget-object v3, p0, Lcom/facebook/react/uimanager/am;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 65342
    iget-object v3, p0, Lcom/facebook/react/uimanager/am;->b:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 65343
    iget-object v2, v1, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 65344
    iget v2, v2, Lcom/facebook/yoga/YogaNode;->mLeft:F

    .line 65345
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 65346
    iget-object v3, v1, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 65347
    iget v3, v3, Lcom/facebook/yoga/YogaNode;->mTop:F

    .line 65348
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 65349
    add-int/2addr v2, p2

    .line 65350
    add-int/2addr v3, p3

    .line 65351
    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/uimanager/e;II)V

    .line 65352
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/uimanager/e;I)V
    .locals 3

    .prologue
    .line 65358
    invoke-virtual {p1, p3}, Lcom/facebook/react/uimanager/e;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/e;->b(Lcom/facebook/react/uimanager/e;)I

    move-result v0

    .line 65359
    iget-boolean v1, p1, Lcom/facebook/react/uimanager/e;->g:Z

    .line 65360
    if-eqz v1, :cond_3

    .line 65361
    :goto_0
    iget-boolean v1, p1, Lcom/facebook/react/uimanager/e;->g:Z

    .line 65362
    if-eqz v1, :cond_1

    .line 65363
    iget-object v1, p1, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/e;

    .line 65364
    if-nez v1, :cond_0

    .line 65365
    const/4 v0, 0x0

    .line 65366
    :goto_1
    if-nez v0, :cond_2

    .line 65367
    :goto_2
    return-void

    .line 65368
    :cond_0
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/e;->b(Lcom/facebook/react/uimanager/e;)I

    move-result v2

    add-int/2addr v0, v2

    move-object p1, v1

    .line 65369
    goto :goto_0

    .line 65370
    :cond_1
    new-instance v1, Lcom/facebook/react/uimanager/al;

    invoke-direct {v1, p1, v0}, Lcom/facebook/react/uimanager/al;-><init>(Lcom/facebook/react/uimanager/e;I)V

    move-object v0, v1

    goto :goto_1

    .line 65371
    :cond_2
    iget-object p1, v0, Lcom/facebook/react/uimanager/al;->a:Lcom/facebook/react/uimanager/e;

    .line 65372
    iget v0, v0, Lcom/facebook/react/uimanager/al;->b:I

    .line 65373
    :cond_3
    iget-boolean v1, p2, Lcom/facebook/react/uimanager/e;->g:Z

    .line 65374
    if-nez v1, :cond_4

    .line 65375
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/am;->c(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/uimanager/e;I)V

    goto :goto_2

    .line 65376
    :cond_4
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/uimanager/am;->b(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/uimanager/e;I)V

    goto :goto_2
.end method

.method private a(Lcom/facebook/react/uimanager/e;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 65411
    iget-object v2, p1, Lcom/facebook/react/uimanager/e;->h:Lcom/facebook/react/uimanager/e;

    .line 65412
    if-eqz v2, :cond_4

    .line 65413
    iget-object v0, v2, Lcom/facebook/react/uimanager/e;->i:Ljava/util/ArrayList;

    .line 65414
    if-nez v0, :cond_0

    .line 65415
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65416
    :cond_0
    iget-object v0, v2, Lcom/facebook/react/uimanager/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 65417
    iget-object v0, v2, Lcom/facebook/react/uimanager/e;->i:Ljava/util/ArrayList;

    .line 65418
    if-nez v0, :cond_1

    .line 65419
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65420
    :cond_1
    iget-object v0, v2, Lcom/facebook/react/uimanager/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/e;

    .line 65421
    iput-object v1, v0, Lcom/facebook/react/uimanager/e;->h:Lcom/facebook/react/uimanager/e;

    .line 65422
    iget-object v4, p0, Lcom/facebook/react/uimanager/am;->a:Lcom/facebook/react/uimanager/ak;

    .line 65423
    iget v2, v2, Lcom/facebook/react/uimanager/e;->a:I

    .line 65424
    new-array v5, v7, [I

    aput v3, v5, v6

    if-eqz p2, :cond_3

    new-array v0, v7, [I

    .line 65425
    iget v3, p1, Lcom/facebook/react/uimanager/e;->a:I

    .line 65426
    aput v3, v0, v6

    :goto_0
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/react/uimanager/ak;->a(I[I[Lcom/facebook/react/uimanager/av;[I)V

    .line 65427
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 65428
    goto :goto_0

    .line 65429
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 65430
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/e;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/uimanager/e;Z)V

    .line 65431
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method static a(Lcom/facebook/react/uimanager/h;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 65447
    if-nez p0, :cond_1

    .line 65448
    :cond_0
    :goto_0
    return v0

    .line 65449
    :cond_1
    const-string v2, "collapsable"

    .line 65450
    iget-object v3, p0, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v2

    .line 65451
    if-eqz v2, :cond_2

    const-string v2, "collapsable"

    invoke-virtual {p0, v2, v0}, Lcom/facebook/react/uimanager/h;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 65452
    goto :goto_0

    .line 65453
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/uimanager/h;->a:Lcom/facebook/react/bridge/g;

    invoke-interface {v2}, Lcom/facebook/react/bridge/g;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 65454
    :cond_3
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65455
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/ct;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 65456
    goto :goto_0
.end method

.method private b(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/uimanager/e;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 65457
    iget-boolean v0, p1, Lcom/facebook/react/uimanager/e;->g:Z

    .line 65458
    if-nez v0, :cond_0

    move v0, v3

    .line 65459
    :goto_0
    if-nez v0, :cond_1

    .line 65460
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 65461
    goto :goto_0

    :cond_1
    move v0, v1

    .line 65462
    :goto_1
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/e;->g()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 65463
    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/e;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v4

    .line 65464
    iget-object v2, v4, Lcom/facebook/react/uimanager/e;->h:Lcom/facebook/react/uimanager/e;

    .line 65465
    if-nez v2, :cond_2

    move v2, v3

    .line 65466
    :goto_2
    if-nez v2, :cond_3

    .line 65467
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    move v2, v1

    .line 65468
    goto :goto_2

    .line 65469
    :cond_3
    iget-boolean v2, v4, Lcom/facebook/react/uimanager/e;->g:Z

    .line 65470
    if-eqz v2, :cond_4

    .line 65471
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->m()I

    move-result v2

    .line 65472
    invoke-direct {p0, p1, v4, p3}, Lcom/facebook/react/uimanager/am;->b(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/uimanager/e;I)V

    .line 65473
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->m()I

    move-result v4

    .line 65474
    sub-int v2, v4, v2

    add-int/2addr p3, v2

    .line 65475
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65476
    :cond_4
    invoke-direct {p0, p1, v4, p3}, Lcom/facebook/react/uimanager/am;->c(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/uimanager/e;I)V

    .line 65477
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 65478
    :cond_5
    return-void
.end method

.method private c(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/uimanager/e;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65479
    iget-boolean v0, p1, Lcom/facebook/react/uimanager/e;->g:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 65480
    :goto_0
    if-nez v0, :cond_1

    .line 65481
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 65482
    goto :goto_0

    .line 65483
    :cond_1
    iget-boolean v0, p2, Lcom/facebook/react/uimanager/e;->g:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 65484
    :goto_1
    if-nez v0, :cond_3

    .line 65485
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    move v0, v2

    .line 65486
    goto :goto_1

    .line 65487
    :cond_3
    iget-object v0, p1, Lcom/facebook/react/uimanager/e;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 65488
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lcom/facebook/react/uimanager/e;->i:Ljava/util/ArrayList;

    .line 65489
    :cond_4
    iget-object v0, p1, Lcom/facebook/react/uimanager/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65490
    iput-object p1, p2, Lcom/facebook/react/uimanager/e;->h:Lcom/facebook/react/uimanager/e;

    .line 65491
    iget-object v0, p0, Lcom/facebook/react/uimanager/am;->a:Lcom/facebook/react/uimanager/ak;

    .line 65492
    iget v3, p1, Lcom/facebook/react/uimanager/e;->a:I

    .line 65493
    new-array v1, v1, [Lcom/facebook/react/uimanager/av;

    new-instance v4, Lcom/facebook/react/uimanager/av;

    .line 65494
    iget v5, p2, Lcom/facebook/react/uimanager/e;->a:I

    .line 65495
    invoke-direct {v4, v5, p3}, Lcom/facebook/react/uimanager/av;-><init>(II)V

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v6, v1, v6}, Lcom/facebook/react/uimanager/ak;->a(I[I[Lcom/facebook/react/uimanager/av;[I)V

    .line 65496
    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/react/uimanager/e;)V
    .locals 4

    .prologue
    .line 65304
    iget v0, p1, Lcom/facebook/react/uimanager/e;->a:I

    .line 65305
    iget-object v1, p0, Lcom/facebook/react/uimanager/am;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65306
    :goto_0
    return-void

    .line 65307
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/am;->b:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 65308
    iget-object v2, p1, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/e;

    .line 65309
    iget-object v0, p1, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 65310
    iget v0, v0, Lcom/facebook/yoga/YogaNode;->mLeft:F

    .line 65311
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 65312
    iget-object v0, p1, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 65313
    iget v0, v0, Lcom/facebook/yoga/YogaNode;->mTop:F

    .line 65314
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 65315
    :goto_1
    if-eqz v2, :cond_1

    .line 65316
    iget-boolean v3, v2, Lcom/facebook/react/uimanager/e;->g:Z

    .line 65317
    if-eqz v3, :cond_1

    .line 65318
    iget-object v3, v2, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 65319
    iget v3, v3, Lcom/facebook/yoga/YogaNode;->mLeft:F

    .line 65320
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 65321
    iget-object v3, v2, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 65322
    iget v3, v3, Lcom/facebook/yoga/YogaNode;->mTop:F

    .line 65323
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 65324
    iget-object v2, v2, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/e;

    goto :goto_1

    .line 65325
    :cond_1
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/uimanager/e;II)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/bridge/e;)V
    .locals 3

    .prologue
    .line 65353
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/e;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 65354
    iget-object v1, p0, Lcom/facebook/react/uimanager/am;->c:Lcom/facebook/react/uimanager/ax;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/e;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ax;->a(I)Lcom/facebook/react/uimanager/e;

    move-result-object v1

    .line 65355
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/uimanager/e;I)V

    .line 65356
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65357
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/uimanager/h;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65377
    iget-boolean v0, p1, Lcom/facebook/react/uimanager/e;->g:Z

    .line 65378
    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/uimanager/h;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 65379
    :goto_0
    if-eqz v0, :cond_7

    .line 65380
    iget-object v0, p1, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/e;

    .line 65381
    if-nez v0, :cond_2

    .line 65382
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/e;->a(Z)V

    .line 65383
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 65384
    goto :goto_0

    .line 65385
    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/e;->a(Lcom/facebook/react/uimanager/e;)I

    move-result v3

    .line 65386
    invoke-virtual {v0, v3}, Lcom/facebook/react/uimanager/e;->a(I)Lcom/facebook/react/uimanager/e;

    .line 65387
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/uimanager/e;Z)V

    .line 65388
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/e;->a(Z)V

    .line 65389
    iget-object v4, p0, Lcom/facebook/react/uimanager/am;->a:Lcom/facebook/react/uimanager/ak;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->j()Lcom/facebook/react/uimanager/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/react/uimanager/e;->k()Lcom/facebook/react/uimanager/i;

    move-result-object v5

    .line 65390
    iget v6, p1, Lcom/facebook/react/uimanager/e;->a:I

    .line 65391
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7, p2}, Lcom/facebook/react/uimanager/ak;->a(Lcom/facebook/react/uimanager/i;ILjava/lang/String;Lcom/facebook/react/uimanager/h;)V

    .line 65392
    invoke-virtual {v0, p1, v3}, Lcom/facebook/react/uimanager/e;->a(Lcom/facebook/react/uimanager/e;I)V

    .line 65393
    invoke-direct {p0, v0, p1, v3}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/uimanager/e;I)V

    move v0, v1

    .line 65394
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->g()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 65395
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/e;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v3

    invoke-direct {p0, p1, v3, v0}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/uimanager/e;I)V

    .line 65396
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65397
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/am;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 65398
    :goto_3
    if-nez v0, :cond_5

    .line 65399
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    move v0, v1

    .line 65400
    goto :goto_3

    .line 65401
    :cond_5
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/uimanager/e;)V

    .line 65402
    :goto_4
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/e;->g()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 65403
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/e;->b(I)Lcom/facebook/react/uimanager/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/uimanager/e;)V

    .line 65404
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 65405
    :cond_6
    iget-object v0, p0, Lcom/facebook/react/uimanager/am;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    goto :goto_1

    .line 65406
    :cond_7
    iget-boolean v0, p1, Lcom/facebook/react/uimanager/e;->g:Z

    .line 65407
    if-nez v0, :cond_0

    .line 65408
    iget-object v0, p0, Lcom/facebook/react/uimanager/am;->a:Lcom/facebook/react/uimanager/ak;

    .line 65409
    iget v2, p1, Lcom/facebook/react/uimanager/e;->a:I

    .line 65410
    iget-object v3, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v4, Lcom/facebook/react/uimanager/n;

    invoke-direct {v4, v0, v2, p2}, Lcom/facebook/react/uimanager/n;-><init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/uimanager/h;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Lcom/facebook/react/uimanager/e;[I[Lcom/facebook/react/uimanager/av;[I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 65432
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 65433
    aget v3, p2, v0

    move v2, v1

    .line 65434
    :goto_1
    array-length v4, p4

    if-ge v2, v4, :cond_3

    .line 65435
    aget v4, p4, v2

    if-ne v4, v3, :cond_0

    .line 65436
    const/4 v2, 0x1

    .line 65437
    :goto_2
    iget-object v4, p0, Lcom/facebook/react/uimanager/am;->c:Lcom/facebook/react/uimanager/ax;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/ax;->a(I)Lcom/facebook/react/uimanager/e;

    move-result-object v3

    .line 65438
    invoke-direct {p0, v3, v2}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/uimanager/e;Z)V

    .line 65439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65440
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65441
    :cond_1
    :goto_3
    array-length v0, p3

    if-ge v1, v0, :cond_2

    .line 65442
    aget-object v0, p3, v1

    .line 65443
    iget-object v2, p0, Lcom/facebook/react/uimanager/am;->c:Lcom/facebook/react/uimanager/ax;

    iget v3, v0, Lcom/facebook/react/uimanager/av;->b:I

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/ax;->a(I)Lcom/facebook/react/uimanager/e;

    move-result-object v2

    .line 65444
    iget v0, v0, Lcom/facebook/react/uimanager/av;->c:I

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/uimanager/e;I)V

    .line 65445
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 65446
    :cond_2
    return-void

    :cond_3
    move v2, v1

    goto :goto_2
.end method

.class public abstract Lcom/github/mikephil/charting/data/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/d",
        "<+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field public g:F

.field public h:I

.field protected i:I

.field protected j:I

.field public k:F

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 89366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89367
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->a:F

    .line 89368
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->b:F

    .line 89369
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->c:F

    .line 89370
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->d:F

    .line 89371
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->e:F

    .line 89372
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->f:F

    .line 89373
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->g:F

    .line 89374
    iput v1, p0, Lcom/github/mikephil/charting/data/b;->h:I

    .line 89375
    iput v1, p0, Lcom/github/mikephil/charting/data/b;->i:I

    .line 89376
    iput v1, p0, Lcom/github/mikephil/charting/data/b;->j:I

    .line 89377
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->k:F

    .line 89378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    .line 89379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    .line 89380
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 89381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89382
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->a:F

    .line 89383
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->b:F

    .line 89384
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->c:F

    .line 89385
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->d:F

    .line 89386
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->e:F

    .line 89387
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->f:F

    .line 89388
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->g:F

    .line 89389
    iput v1, p0, Lcom/github/mikephil/charting/data/b;->h:I

    .line 89390
    iput v1, p0, Lcom/github/mikephil/charting/data/b;->i:I

    .line 89391
    iput v1, p0, Lcom/github/mikephil/charting/data/b;->j:I

    .line 89392
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->k:F

    .line 89393
    iput-object p1, p0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    .line 89394
    iput-object p2, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    .line 89395
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/b;->i()V

    .line 89396
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->i:I

    iget v1, p0, Lcom/github/mikephil/charting/data/b;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/data/b;->a(II)V

    .line 89397
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->g:F

    .line 89398
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 89399
    :cond_0
    const/4 v0, 0x0

    .line 89400
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->h:I

    .line 89401
    iget-object v1, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    if-nez v1, :cond_2

    .line 89402
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89403
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 89404
    iput v1, p0, Lcom/github/mikephil/charting/data/b;->k:F

    .line 89405
    :goto_1
    return-void

    .line 89406
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 89407
    iget p1, p0, Lcom/github/mikephil/charting/data/b;->g:F

    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 89408
    iget v0, v0, Lcom/github/mikephil/charting/data/d;->e:F

    .line 89409
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, p1

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->g:F

    .line 89410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v0

    move p1, v0

    .line 89411
    :goto_3
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 89412
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/d;->a()I

    move-result v0

    add-int/2addr p1, v0

    .line 89413
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 89414
    :cond_3
    iput p1, p0, Lcom/github/mikephil/charting/data/b;->h:I

    goto :goto_0

    .line 89415
    :cond_4
    const/4 v0, 0x0

    move p1, v1

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 89416
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 89417
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 89418
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->k:F

    goto :goto_1
.end method

.method private i()V
    .locals 3

    .prologue
    .line 89514
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 89515
    :cond_0
    return-void

    .line 89516
    :cond_1
    instance-of v0, p0, Lcom/github/mikephil/charting/data/k;

    if-nez v0, :cond_0

    .line 89517
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 89518
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 89519
    iget-object v2, v0, Lcom/github/mikephil/charting/data/d;->b:Ljava/util/List;

    move-object v0, v2

    .line 89520
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 89521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One or more of the DataSet Entry arrays are longer than the x-values array of this ChartData object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89522
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .prologue
    .line 89419
    sget v0, Lcom/github/mikephil/charting/c/b;->a:I

    if-ne p1, v0, :cond_0

    .line 89420
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->d:F

    .line 89421
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->f:F

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 89422
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 89423
    const/4 v0, 0x0

    .line 89424
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/github/mikephil/charting/e/a;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .prologue
    .line 89425
    iget v0, p1, Lcom/github/mikephil/charting/e/a;->b:I

    .line 89426
    iget-object v1, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 89427
    const/4 v0, 0x0

    .line 89428
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    .line 89429
    iget v1, p1, Lcom/github/mikephil/charting/e/a;->b:I

    .line 89430
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 89431
    iget v1, p1, Lcom/github/mikephil/charting/e/a;->a:I

    .line 89432
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/d;->b(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    .line 89433
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 89434
    :cond_0
    iput v4, p0, Lcom/github/mikephil/charting/data/b;->a:F

    .line 89435
    iput v4, p0, Lcom/github/mikephil/charting/data/b;->b:F

    .line 89436
    :cond_1
    :goto_0
    return-void

    .line 89437
    :cond_2
    iput p1, p0, Lcom/github/mikephil/charting/data/b;->i:I

    .line 89438
    iput p2, p0, Lcom/github/mikephil/charting/data/b;->j:I

    .line 89439
    iput v5, p0, Lcom/github/mikephil/charting/data/b;->b:F

    .line 89440
    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->a:F

    .line 89441
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 89442
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/data/d;->a(II)V

    .line 89443
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 89444
    iget v3, v0, Lcom/github/mikephil/charting/data/d;->d:F

    move v0, v3

    .line 89445
    iget v3, p0, Lcom/github/mikephil/charting/data/b;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 89446
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 89447
    iget v3, v0, Lcom/github/mikephil/charting/data/d;->d:F

    move v0, v3

    .line 89448
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->b:F

    .line 89449
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 89450
    iget v3, v0, Lcom/github/mikephil/charting/data/d;->c:F

    move v0, v3

    .line 89451
    iget v3, p0, Lcom/github/mikephil/charting/data/b;->a:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 89452
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 89453
    iget v3, v0, Lcom/github/mikephil/charting/data/d;->c:F

    move v0, v3

    .line 89454
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->a:F

    .line 89455
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 89456
    :cond_5
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->b:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_6

    .line 89457
    iput v4, p0, Lcom/github/mikephil/charting/data/b;->b:F

    .line 89458
    iput v4, p0, Lcom/github/mikephil/charting/data/b;->a:F

    .line 89459
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 89460
    iget v3, v0, Lcom/github/mikephil/charting/data/d;->o:I

    move v3, v3

    .line 89461
    sget v4, Lcom/github/mikephil/charting/c/b;->a:I

    if-ne v3, v4, :cond_7

    move-object v3, v0

    .line 89462
    :goto_2
    if-eqz v3, :cond_b

    .line 89463
    iget v0, v3, Lcom/github/mikephil/charting/data/d;->c:F

    move v0, v0

    .line 89464
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->c:F

    .line 89465
    iget v0, v3, Lcom/github/mikephil/charting/data/d;->d:F

    move v0, v0

    .line 89466
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->d:F

    .line 89467
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 89468
    iget v4, v0, Lcom/github/mikephil/charting/data/d;->o:I

    move v4, v4

    .line 89469
    sget v5, Lcom/github/mikephil/charting/c/b;->a:I

    if-ne v4, v5, :cond_8

    .line 89470
    iget v4, v0, Lcom/github/mikephil/charting/data/d;->d:F

    move v4, v4

    .line 89471
    iget v5, p0, Lcom/github/mikephil/charting/data/b;->d:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_9

    .line 89472
    iget v4, v0, Lcom/github/mikephil/charting/data/d;->d:F

    move v4, v4

    .line 89473
    iput v4, p0, Lcom/github/mikephil/charting/data/b;->d:F

    .line 89474
    :cond_9
    iget v4, v0, Lcom/github/mikephil/charting/data/d;->c:F

    move v4, v4

    .line 89475
    iget v5, p0, Lcom/github/mikephil/charting/data/b;->c:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    .line 89476
    iget v4, v0, Lcom/github/mikephil/charting/data/d;->c:F

    move v0, v4

    .line 89477
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->c:F

    goto :goto_3

    :cond_a
    move-object v3, v2

    .line 89478
    goto :goto_2

    .line 89479
    :cond_b
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 89480
    iget v4, v0, Lcom/github/mikephil/charting/data/d;->o:I

    move v4, v4

    .line 89481
    sget v5, Lcom/github/mikephil/charting/c/b;->b:I

    if-ne v4, v5, :cond_c

    move-object v1, v0

    .line 89482
    :goto_4
    if-eqz v1, :cond_10

    .line 89483
    iget v0, v1, Lcom/github/mikephil/charting/data/d;->c:F

    move v0, v0

    .line 89484
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->e:F

    .line 89485
    iget v0, v1, Lcom/github/mikephil/charting/data/d;->d:F

    move v0, v0

    .line 89486
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->f:F

    .line 89487
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    .line 89488
    iget v4, v0, Lcom/github/mikephil/charting/data/d;->o:I

    move v4, v4

    .line 89489
    sget v5, Lcom/github/mikephil/charting/c/b;->b:I

    if-ne v4, v5, :cond_d

    .line 89490
    iget v4, v0, Lcom/github/mikephil/charting/data/d;->d:F

    move v4, v4

    .line 89491
    iget v5, p0, Lcom/github/mikephil/charting/data/b;->f:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_e

    .line 89492
    iget v4, v0, Lcom/github/mikephil/charting/data/d;->d:F

    move v4, v4

    .line 89493
    iput v4, p0, Lcom/github/mikephil/charting/data/b;->f:F

    .line 89494
    :cond_e
    iget v4, v0, Lcom/github/mikephil/charting/data/d;->c:F

    move v4, v4

    .line 89495
    iget v5, p0, Lcom/github/mikephil/charting/data/b;->e:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_d

    .line 89496
    iget v4, v0, Lcom/github/mikephil/charting/data/d;->c:F

    move v0, v4

    .line 89497
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->e:F

    goto :goto_5

    :cond_f
    move-object v1, v2

    .line 89498
    goto :goto_4

    .line 89499
    :cond_10
    if-nez v3, :cond_11

    .line 89500
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->e:F

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->c:F

    .line 89501
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->f:F

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->d:F

    goto/16 :goto_0

    .line 89502
    :cond_11
    if-nez v1, :cond_1

    .line 89503
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->c:F

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->e:F

    .line 89504
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->d:F

    iput v0, p0, Lcom/github/mikephil/charting/data/b;->f:F

    goto/16 :goto_0
.end method

.method public final b(I)F
    .locals 1

    .prologue
    .line 89505
    sget v0, Lcom/github/mikephil/charting/c/b;->a:I

    if-ne p1, v0, :cond_0

    .line 89506
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->c:F

    .line 89507
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->e:F

    goto :goto_0
.end method

.method public c(I)Lcom/github/mikephil/charting/data/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 89508
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 89509
    :cond_0
    const/4 v0, 0x0

    .line 89510
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/d;

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89511
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 89512
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->m:Ljava/util/List;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 89513
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

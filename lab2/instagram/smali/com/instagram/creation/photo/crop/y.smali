.class public Lcom/instagram/creation/photo/crop/y;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field c:Landroid/graphics/PointF;

.field public final d:Lcom/instagram/creation/photo/util/g;

.field public final e:Lcom/instagram/creation/photo/crop/aa;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/RectF;

.field private final h:[F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field public o:Lcom/facebook/k/t;

.field public p:Lcom/facebook/k/f;

.field public q:Lcom/facebook/k/f;

.field public r:Lcom/facebook/k/c;

.field public s:Lcom/facebook/k/c;

.field public t:Lcom/facebook/k/c;

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 213308
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 213309
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->a:Landroid/graphics/Matrix;

    .line 213310
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    .line 213311
    new-instance v0, Lcom/instagram/creation/photo/util/g;

    invoke-direct {v0}, Lcom/instagram/creation/photo/util/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->d:Lcom/instagram/creation/photo/util/g;

    .line 213312
    new-instance v0, Lcom/instagram/creation/photo/crop/aa;

    invoke-direct {v0}, Lcom/instagram/creation/photo/crop/aa;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    .line 213313
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->f:Landroid/graphics/Matrix;

    .line 213314
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->g:Landroid/graphics/RectF;

    .line 213315
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->h:[F

    .line 213316
    iput v1, p0, Lcom/instagram/creation/photo/crop/y;->i:F

    .line 213317
    iput v1, p0, Lcom/instagram/creation/photo/crop/y;->j:F

    iput v1, p0, Lcom/instagram/creation/photo/crop/y;->k:F

    .line 213318
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->m:Landroid/graphics/RectF;

    .line 213319
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->n:Landroid/graphics/RectF;

    .line 213320
    iput-object v2, p0, Lcom/instagram/creation/photo/crop/y;->c:Landroid/graphics/PointF;

    .line 213321
    iput-object v2, p0, Lcom/instagram/creation/photo/crop/y;->u:Ljava/lang/Runnable;

    .line 213322
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/y;->a()V

    .line 213323
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 213324
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 213325
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->a:Landroid/graphics/Matrix;

    .line 213326
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    .line 213327
    new-instance v0, Lcom/instagram/creation/photo/util/g;

    invoke-direct {v0}, Lcom/instagram/creation/photo/util/g;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->d:Lcom/instagram/creation/photo/util/g;

    .line 213328
    new-instance v0, Lcom/instagram/creation/photo/crop/aa;

    invoke-direct {v0}, Lcom/instagram/creation/photo/crop/aa;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    .line 213329
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->f:Landroid/graphics/Matrix;

    .line 213330
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->g:Landroid/graphics/RectF;

    .line 213331
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->h:[F

    .line 213332
    iput v1, p0, Lcom/instagram/creation/photo/crop/y;->i:F

    .line 213333
    iput v1, p0, Lcom/instagram/creation/photo/crop/y;->j:F

    iput v1, p0, Lcom/instagram/creation/photo/crop/y;->k:F

    .line 213334
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->m:Landroid/graphics/RectF;

    .line 213335
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->n:Landroid/graphics/RectF;

    .line 213336
    iput-object v2, p0, Lcom/instagram/creation/photo/crop/y;->c:Landroid/graphics/PointF;

    .line 213337
    iput-object v2, p0, Lcom/instagram/creation/photo/crop/y;->u:Ljava/lang/Runnable;

    .line 213338
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/y;->a()V

    .line 213339
    return-void
.end method

.method public static a(Lcom/instagram/creation/photo/crop/y;Landroid/graphics/Matrix;)F
    .locals 3

    .prologue
    .line 213340
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->h:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 213341
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->h:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 213342
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->h:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    .line 213343
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 213344
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/y;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 213345
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/y;->setCropToPadding(Z)V

    .line 213346
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->o:Lcom/facebook/k/t;

    .line 213347
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->p:Lcom/facebook/k/f;

    .line 213348
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->q:Lcom/facebook/k/f;

    .line 213349
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->o:Lcom/facebook/k/t;

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->p:Lcom/facebook/k/f;

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->r:Lcom/facebook/k/c;

    .line 213350
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/y;->b()Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->s:Lcom/facebook/k/c;

    .line 213351
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/y;->b()Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->t:Lcom/facebook/k/c;

    .line 213352
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 213361
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 213362
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->d:Lcom/instagram/creation/photo/util/g;

    .line 213363
    iput-object p1, v0, Lcom/instagram/creation/photo/util/g;->a:Landroid/graphics/Bitmap;

    .line 213364
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->d:Lcom/instagram/creation/photo/util/g;

    .line 213365
    iput p2, v0, Lcom/instagram/creation/photo/util/g;->b:I

    .line 213366
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/crop/y;->setHighQuality(Z)V

    .line 213367
    return-void
.end method

.method private b()Lcom/facebook/k/c;
    .locals 4

    .prologue
    .line 213429
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->o:Lcom/facebook/k/t;

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    .line 213430
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/facebook/k/c;->k:D

    .line 213431
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    iput-wide v2, v0, Lcom/facebook/k/c;->j:D

    .line 213432
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 213433
    return-object v0
.end method

.method private g()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 213469
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/y;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 213470
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/y;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 213471
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/y;->d:Lcom/instagram/creation/photo/util/g;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/util/g;->b()I

    move-result v2

    int-to-float v2, v2

    .line 213472
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/y;->d:Lcom/instagram/creation/photo/util/g;

    invoke-virtual {v3}, Lcom/instagram/creation/photo/util/g;->a()I

    move-result v3

    int-to-float v3, v3

    .line 213473
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v4, v5

    .line 213474
    iget-object v5, p0, Lcom/instagram/creation/photo/crop/y;->d:Lcom/instagram/creation/photo/util/g;

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/y;->a:Landroid/graphics/Matrix;

    .line 213475
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 213476
    iget v7, v5, Lcom/instagram/creation/photo/util/g;->b:I

    if-eqz v7, :cond_0

    .line 213477
    iget-object v7, v5, Lcom/instagram/creation/photo/util/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 213478
    neg-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    .line 213479
    iget-object v8, v5, Lcom/instagram/creation/photo/util/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 213480
    neg-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 213481
    iget v7, v5, Lcom/instagram/creation/photo/util/g;->b:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 213482
    invoke-virtual {v5}, Lcom/instagram/creation/photo/util/g;->b()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    invoke-virtual {v5}, Lcom/instagram/creation/photo/util/g;->a()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 213483
    :cond_0
    iget-object v5, p0, Lcom/instagram/creation/photo/crop/y;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 213484
    iget-object v5, p0, Lcom/instagram/creation/photo/crop/y;->a:Landroid/graphics/Matrix;

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v9

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v9

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 213485
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/y;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 213486
    return-void
.end method

.method private setHighQuality(Z)V
    .locals 2

    .prologue
    .line 213507
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/y;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 213508
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 213509
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 213510
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 213511
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 213512
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 213513
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(FF)V
    .locals 1

    .prologue
    .line 213353
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 213354
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/y;->e()V

    .line 213355
    return-void
.end method

.method public a(FFLandroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 213356
    iput p1, p0, Lcom/instagram/creation/photo/crop/y;->i:F

    .line 213357
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/y;->l:Z

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/y;->c(Z)V

    .line 213358
    iput p2, p0, Lcom/instagram/creation/photo/crop/y;->k:F

    .line 213359
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 213360
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/aa;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 213368
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p2, Lcom/instagram/creation/photo/crop/aa;->a:F

    .line 213369
    iput v6, p2, Lcom/instagram/creation/photo/crop/aa;->e:F

    iput v6, p2, Lcom/instagram/creation/photo/crop/aa;->d:F

    iput v6, p2, Lcom/instagram/creation/photo/crop/aa;->c:F

    iput v6, p2, Lcom/instagram/creation/photo/crop/aa;->b:F

    .line 213370
    invoke-static {p0, p1}, Lcom/instagram/creation/photo/crop/y;->a(Lcom/instagram/creation/photo/crop/y;Landroid/graphics/Matrix;)F

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->a:Landroid/graphics/Matrix;

    invoke-static {p0, v1}, Lcom/instagram/creation/photo/crop/y;->a(Lcom/instagram/creation/photo/crop/y;Landroid/graphics/Matrix;)F

    move-result v1

    div-float/2addr v0, v1

    .line 213371
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->f:Landroid/graphics/Matrix;

    .line 213372
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 213373
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/y;->c:Landroid/graphics/PointF;

    if-nez v2, :cond_6

    .line 213374
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/y;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iput v2, p2, Lcom/instagram/creation/photo/crop/aa;->b:F

    .line 213375
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/y;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iput v2, p2, Lcom/instagram/creation/photo/crop/aa;->c:F

    .line 213376
    :goto_0
    iget v2, p0, Lcom/instagram/creation/photo/crop/y;->j:F

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/instagram/creation/photo/crop/y;->k:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 213377
    :cond_0
    iget v2, p0, Lcom/instagram/creation/photo/crop/y;->j:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_7

    iget v2, p0, Lcom/instagram/creation/photo/crop/y;->j:F

    div-float v0, v2, v0

    .line 213378
    :goto_1
    iget v2, p2, Lcom/instagram/creation/photo/crop/aa;->b:F

    iget v3, p2, Lcom/instagram/creation/photo/crop/aa;->c:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 213379
    iput v0, p2, Lcom/instagram/creation/photo/crop/aa;->a:F

    .line 213380
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/y;->g:Landroid/graphics/RectF;

    .line 213381
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->d:Lcom/instagram/creation/photo/util/g;

    .line 213382
    iget-object v0, v0, Lcom/instagram/creation/photo/util/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 213383
    int-to-float v0, v0

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/y;->d:Lcom/instagram/creation/photo/util/g;

    .line 213384
    iget-object v3, v3, Lcom/instagram/creation/photo/util/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 213385
    int-to-float v3, v3

    invoke-virtual {v2, v6, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213386
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 213387
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->n:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 213388
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 213389
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/y;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    .line 213390
    cmpl-float v4, v3, v6

    if-lez v4, :cond_2

    .line 213391
    div-float v4, v3, v5

    add-float/2addr v1, v4

    .line 213392
    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    .line 213393
    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_8

    .line 213394
    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float v0, v1, v0

    iput v0, p2, Lcom/instagram/creation/photo/crop/aa;->d:F

    .line 213395
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->n:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 213396
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 213397
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/y;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    .line 213398
    cmpl-float v4, v3, v6

    if-lez v4, :cond_4

    .line 213399
    div-float v4, v3, v5

    add-float/2addr v1, v4

    .line 213400
    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    .line 213401
    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_9

    .line 213402
    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float v0, v1, v0

    iput v0, p2, Lcom/instagram/creation/photo/crop/aa;->e:F

    .line 213403
    :cond_5
    :goto_3
    return-void

    .line 213404
    :cond_6
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/y;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iput v2, p2, Lcom/instagram/creation/photo/crop/aa;->b:F

    .line 213405
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/y;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, p2, Lcom/instagram/creation/photo/crop/aa;->c:F

    goto/16 :goto_0

    .line 213406
    :cond_7
    iget v2, p0, Lcom/instagram/creation/photo/crop/y;->k:F

    div-float v0, v2, v0

    goto/16 :goto_1

    .line 213407
    :cond_8
    iget v1, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 213408
    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/instagram/creation/photo/crop/aa;->d:F

    goto :goto_2

    .line 213409
    :cond_9
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_5

    .line 213410
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/instagram/creation/photo/crop/aa;->e:F

    goto :goto_3
.end method

.method public a(Lcom/instagram/creation/photo/util/g;[F)V
    .locals 2

    .prologue
    .line 213411
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/y;->getWidth()I

    move-result v0

    .line 213412
    if-gtz v0, :cond_0

    .line 213413
    new-instance v0, Lcom/instagram/creation/photo/crop/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/creation/photo/crop/w;-><init>(Lcom/instagram/creation/photo/crop/y;Lcom/instagram/creation/photo/util/g;[F)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->u:Ljava/lang/Runnable;

    .line 213414
    :goto_0
    return-void

    .line 213415
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/photo/util/g;->a:Landroid/graphics/Bitmap;

    .line 213416
    if-eqz v0, :cond_1

    .line 213417
    iget-object v0, p1, Lcom/instagram/creation/photo/util/g;->a:Landroid/graphics/Bitmap;

    .line 213418
    iget v1, p1, Lcom/instagram/creation/photo/util/g;->b:I

    .line 213419
    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/photo/crop/y;->a(Landroid/graphics/Bitmap;I)V

    .line 213420
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/y;->g()V

    .line 213421
    :goto_1
    if-nez p2, :cond_2

    .line 213422
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 213423
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/y;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 213424
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 213425
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/y;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 213426
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 213427
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/y;->setHighQuality(Z)V

    .line 213428
    return-void
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 213434
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->d:Lcom/instagram/creation/photo/util/g;

    .line 213435
    iget-object v0, v0, Lcom/instagram/creation/photo/util/g;->a:Landroid/graphics/Bitmap;

    .line 213436
    if-eqz v0, :cond_1

    .line 213437
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/y;->g()V

    .line 213438
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 213439
    if-eqz p1, :cond_0

    .line 213440
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/instagram/creation/photo/crop/y;->j:F

    iget v2, p0, Lcom/instagram/creation/photo/crop/y;->j:F

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/y;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/y;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 213441
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/y;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 213442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->c:Landroid/graphics/PointF;

    .line 213443
    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 213444
    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/y;->l:Z

    .line 213445
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/y;->l:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/instagram/creation/photo/crop/y;->j:F

    .line 213446
    return-void

    .line 213447
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/crop/y;->i:F

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 213448
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/crop/y;->a(Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/aa;)V

    .line 213449
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/aa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213450
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/aa;->a(Landroid/graphics/Matrix;)V

    .line 213451
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/y;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 213452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/y;->c:Landroid/graphics/PointF;

    .line 213453
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->o:Lcom/facebook/k/t;

    .line 213454
    iget-object v0, v0, Lcom/facebook/k/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 213455
    return-void
.end method

.method final e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 213456
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/crop/y;->a(Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/aa;)V

    .line 213457
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213458
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/y;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 213459
    :goto_0
    return-void

    .line 213460
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->f:Landroid/graphics/Matrix;

    .line 213461
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 213462
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    iget v2, v2, Lcom/instagram/creation/photo/crop/aa;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lcom/instagram/creation/photo/crop/aa;->a:F

    .line 213463
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    iget v1, v1, Lcom/instagram/creation/photo/crop/aa;->d:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_1

    .line 213464
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    iget v2, v2, Lcom/instagram/creation/photo/crop/aa;->d:F

    float-to-double v2, v2

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/y;->n:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/creation/c/b;->a(DD)F

    move-result v2

    iput v2, v1, Lcom/instagram/creation/photo/crop/aa;->d:F

    .line 213465
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    iget v1, v1, Lcom/instagram/creation/photo/crop/aa;->e:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_2

    .line 213466
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    iget v2, v2, Lcom/instagram/creation/photo/crop/aa;->e:F

    float-to-double v2, v2

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/y;->n:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/creation/c/b;->a(DD)F

    move-result v2

    iput v2, v1, Lcom/instagram/creation/photo/crop/aa;->e:F

    .line 213467
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->e:Lcom/instagram/creation/photo/crop/aa;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/crop/aa;->a(Landroid/graphics/Matrix;)V

    .line 213468
    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/y;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method protected getBaseMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 213487
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected getCropMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 213488
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getCropMatrixValues()[F
    .locals 2

    .prologue
    .line 213489
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 213490
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/y;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 213491
    return-object v0
.end method

.method public getRotateBitmap()Lcom/instagram/creation/photo/util/g;
    .locals 1

    .prologue
    .line 213492
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->d:Lcom/instagram/creation/photo/util/g;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 213493
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 213494
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 213495
    const/4 v0, 0x1

    .line 213496
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 213497
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 213498
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->u:Ljava/lang/Runnable;

    .line 213499
    if-eqz v0, :cond_0

    .line 213500
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/creation/photo/crop/y;->u:Ljava/lang/Runnable;

    .line 213501
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 213502
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/y;->d:Lcom/instagram/creation/photo/util/g;

    .line 213503
    iget-object v0, v0, Lcom/instagram/creation/photo/util/g;->a:Landroid/graphics/Bitmap;

    .line 213504
    if-eqz v0, :cond_1

    .line 213505
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/y;->g()V

    .line 213506
    :cond_1
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 213514
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/crop/y;->a(Landroid/graphics/Bitmap;I)V

    .line 213515
    return-void
.end method

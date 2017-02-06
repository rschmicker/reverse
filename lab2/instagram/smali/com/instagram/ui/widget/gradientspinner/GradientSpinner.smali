.class public Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
.super Landroid/view/View;
.source ""


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public b:J

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:F

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/Picture;

.field private final p:Landroid/graphics/Matrix;

.field private final q:[I

.field private r:[Lcom/instagram/ui/widget/gradientspinner/b;

.field private s:Landroid/graphics/LinearGradient;

.field private t:F

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 290401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 290402
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v2, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 290403
    :goto_0
    sput-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a:Landroid/view/animation/Interpolator;

    return-void

    .line 290404
    :cond_0
    new-instance v0, Landroid/support/v4/view/b/c;

    invoke-direct {v0, v3, v2, v3, v2}, Landroid/support/v4/view/b/c;-><init>(FFFF)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 290405
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290406
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 290407
    const v0, 0x7f0d0053

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 290408
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 290409
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 290410
    iput v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->c:I

    .line 290411
    iput v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->d:I

    .line 290412
    iput v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->e:I

    .line 290413
    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->f:I

    .line 290414
    iput v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->g:I

    .line 290415
    iput v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->h:I

    .line 290416
    iput v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->i:I

    .line 290417
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->p:Landroid/graphics/Matrix;

    .line 290418
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->q:[I

    .line 290419
    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/instagram/ui/widget/gradientspinner/b;

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->r:[Lcom/instagram/ui/widget/gradientspinner/b;

    .line 290420
    iput v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->w:I

    .line 290421
    iput v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->x:I

    .line 290422
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->o:Landroid/graphics/Picture;

    .line 290423
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/facebook/ab;->GradientSpinner:[I

    const v2, 0x7f0d0053

    invoke-virtual {v0, p2, v1, v3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 290424
    :try_start_0
    const/16 v0, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->t:F

    .line 290425
    const/16 v0, 0x1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->m:F

    .line 290426
    const/16 v0, 0x3

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 290427
    const/16 v2, 0x4

    const/high16 v3, -0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 290428
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 290429
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->q:[I

    invoke-direct {p0, p2, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a(Landroid/util/AttributeSet;[I)V

    .line 290430
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->j:Landroid/graphics/Paint;

    .line 290431
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 290432
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->j:Landroid/graphics/Paint;

    iget v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->t:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 290433
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 290434
    new-instance v1, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->j:Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->k:Landroid/graphics/Paint;

    .line 290435
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 290436
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 290437
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->k:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->l:Landroid/graphics/Paint;

    .line 290438
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 290439
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->n:Landroid/graphics/RectF;

    .line 290440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 290441
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setLayerType(ILandroid/graphics/Paint;)V

    .line 290442
    :cond_0
    return-void

    .line 290443
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(FLandroid/graphics/Canvas;FF)V
    .locals 11

    .prologue
    .line 290448
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->s:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 290449
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->b:J

    sub-long/2addr v0, v2

    .line 290450
    long-to-float v2, v0

    div-float/2addr v2, p3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    iput v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->u:F

    .line 290451
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->p:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->u:F

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 290452
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->s:Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->p:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 290453
    long-to-float v0, v0

    div-float/2addr v0, p4

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->v:F

    .line 290454
    const/4 v8, 0x0

    .line 290455
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/16 v0, 0x1e

    if-ge v9, v0, :cond_12

    .line 290456
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 290457
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->r:[Lcom/instagram/ui/widget/gradientspinner/b;

    aget-object v0, v0, v9

    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->v:F

    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->t:F

    .line 290458
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->c:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 290459
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->c:F

    add-float/2addr v4, p1

    iput v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->c:F

    .line 290460
    :cond_0
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->c:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 290461
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    iget v5, v0, Lcom/instagram/ui/widget/gradientspinner/b;->c:F

    add-float/2addr v4, v5

    iput v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    .line 290462
    const/4 v4, 0x0

    iput v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->c:F

    .line 290463
    :cond_1
    :goto_1
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 290464
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->d:I

    if-lez v4, :cond_2

    .line 290465
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->d:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->d:I

    .line 290466
    :cond_2
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->d:I

    if-eqz v4, :cond_6

    .line 290467
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v4, v5

    iput v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    .line 290468
    :cond_3
    :goto_2
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    .line 290469
    const/4 v4, 0x0

    .line 290470
    :goto_3
    iget v5, v0, Lcom/instagram/ui/widget/gradientspinner/b;->a:I

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/instagram/ui/widget/gradientspinner/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFIZLandroid/graphics/RectF;)V

    .line 290471
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->r:[Lcom/instagram/ui/widget/gradientspinner/b;

    aget-object v0, v0, v9

    .line 290472
    iget v1, v0, Lcom/instagram/ui/widget/gradientspinner/b;->d:I

    if-nez v1, :cond_11

    iget v0, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 290473
    :goto_5
    if-nez v0, :cond_14

    .line 290474
    const/4 v0, 0x1

    .line 290475
    :goto_6
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    move v8, v0

    goto :goto_0

    .line 290476
    :cond_5
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->c:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 290477
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    add-float/2addr v4, p1

    iput v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    goto :goto_1

    .line 290478
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    goto :goto_2

    .line 290479
    :cond_7
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    .line 290480
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    .line 290481
    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a:Landroid/view/animation/Interpolator;

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v4, v10, v4

    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float v4, v5, v4

    goto :goto_3

    .line 290482
    :cond_8
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 290483
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    .line 290484
    sget-object v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    goto :goto_3

    .line 290485
    :cond_9
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 290486
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->r:[Lcom/instagram/ui/widget/gradientspinner/b;

    aget-object v0, v0, v9

    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->v:F

    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->t:F

    .line 290487
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->c:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_a

    .line 290488
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->c:F

    add-float/2addr v4, p1

    iput v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->c:F

    .line 290489
    :cond_a
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->c:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_e

    .line 290490
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    iget v5, v0, Lcom/instagram/ui/widget/gradientspinner/b;->c:F

    add-float/2addr v4, v5

    iput v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    .line 290491
    const/4 v4, 0x0

    iput v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->c:F

    .line 290492
    :cond_b
    :goto_7
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_d

    .line 290493
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->d:I

    if-lez v4, :cond_c

    .line 290494
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->d:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->d:I

    .line 290495
    :cond_c
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->d:I

    if-eqz v4, :cond_f

    .line 290496
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v4, v5

    iput v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    .line 290497
    :cond_d
    :goto_8
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->c:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_4

    .line 290498
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_10

    .line 290499
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 290500
    :goto_9
    iget v5, v0, Lcom/instagram/ui/widget/gradientspinner/b;->a:I

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/instagram/ui/widget/gradientspinner/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFIZLandroid/graphics/RectF;)V

    goto/16 :goto_4

    .line 290501
    :cond_e
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->c:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_b

    .line 290502
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    add-float/2addr v4, p1

    iput v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    goto :goto_7

    .line 290503
    :cond_f
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    goto :goto_8

    .line 290504
    :cond_10
    iget v4, v0, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 290505
    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a:Landroid/view/animation/Interpolator;

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v4, v10, v4

    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float v4, v5, v4

    goto :goto_9

    .line 290506
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 290507
    :cond_12
    if-nez v8, :cond_13

    .line 290508
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a()V

    .line 290509
    :cond_13
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->postInvalidateOnAnimation()V

    .line 290510
    return-void

    :cond_14
    move v0, v8

    goto/16 :goto_6
.end method

.method private a(II[I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 290519
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v2, p2

    int-to-float v3, p1

    const/4 v4, 0x5

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v4, v1

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->s:Landroid/graphics/LinearGradient;

    .line 290520
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->s:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 290521
    return-void

    .line 290522
    :array_0
    .array-data 4
        0x0
        0x3e8a3d71    # 0.27f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/util/AttributeSet;[I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 290523
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/facebook/ab;->GradientSpinner:[I

    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->y:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const v0, 0x7f0d0053

    :goto_0
    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 290524
    const/4 v0, 0x0

    :try_start_0
    const/16 v2, 0x5

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, p2, v0

    .line 290525
    const/4 v0, 0x1

    const/16 v2, 0x6

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, p2, v0

    .line 290526
    const/4 v0, 0x2

    const/16 v2, 0x7

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, p2, v0

    .line 290527
    const/4 v0, 0x3

    const/16 v2, 0x8

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, p2, v0

    .line 290528
    const/4 v0, 0x4

    const/16 v2, 0x9

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290529
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 290530
    return-void

    .line 290531
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 290532
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 290533
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->x:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 290534
    :goto_0
    if-eqz v0, :cond_1

    .line 290535
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->k:Landroid/graphics/Paint;

    .line 290536
    :goto_1
    iget v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->w:I

    if-nez v3, :cond_5

    .line 290537
    iget v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->x:I

    if-ne v3, v1, :cond_4

    .line 290538
    :goto_2
    if-eqz v1, :cond_5

    .line 290539
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 290540
    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 290541
    goto :goto_0

    .line 290542
    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->x:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 290543
    :goto_4
    if-eqz v0, :cond_3

    .line 290544
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->l:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    move v0, v2

    .line 290545
    goto :goto_4

    .line 290546
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->j:Landroid/graphics/Paint;

    goto :goto_1

    :cond_4
    move v1, v2

    .line 290547
    goto :goto_2

    .line 290548
    :cond_5
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->t:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 290444
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->w:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->w:I

    if-ne v0, v2, :cond_1

    .line 290445
    :cond_0
    :goto_0
    return-void

    .line 290446
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->b:J

    .line 290447
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 290511
    const v0, 0x3d088889

    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a(IF)V

    .line 290512
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->b:J

    .line 290513
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    .line 290514
    return-void
.end method

.method public final a(IF)V
    .locals 4

    .prologue
    .line 290515
    const/16 v0, 0x1e

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 290516
    sget-object v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a:Landroid/view/animation/Interpolator;

    int-to-float v2, v0

    mul-float/2addr v2, p2

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 290517
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->r:[Lcom/instagram/ui/widget/gradientspinner/b;

    new-instance v3, Lcom/instagram/ui/widget/gradientspinner/b;

    neg-float v1, v1

    invoke-direct {v3, v0, v1, p1}, Lcom/instagram/ui/widget/gradientspinner/b;-><init>(IFI)V

    aput-object v3, v2, v0

    goto :goto_0

    .line 290518
    :cond_0
    return-void
.end method

.method public getProgressState()Lcom/instagram/ui/widget/gradientspinner/a;
    .locals 6

    .prologue
    .line 290549
    new-instance v0, Lcom/instagram/ui/widget/gradientspinner/a;

    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->r:[Lcom/instagram/ui/widget/gradientspinner/b;

    iget-wide v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->b:J

    iget v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->w:I

    iget v5, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->x:I

    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/widget/gradientspinner/a;-><init>([Lcom/instagram/ui/widget/gradientspinner/b;JII)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    .line 290550
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->o:Landroid/graphics/Picture;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    .line 290551
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 290552
    const v1, 0x3c08893b

    const/high16 v2, 0x45fa0000    # 8000.0f

    const/high16 v3, 0x45fa0000    # 8000.0f

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a(FLandroid/graphics/Canvas;FF)V

    .line 290553
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->o:Landroid/graphics/Picture;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 290554
    return-void

    .line 290555
    :cond_1
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 290556
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->s:Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/LinearGradient;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 290557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->b:J

    sub-long/2addr v2, v4

    .line 290558
    long-to-float v1, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    .line 290559
    iget v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->u:F

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v4, v5

    .line 290560
    const/high16 v5, 0x43b40000    # 360.0f

    sub-float/2addr v5, v4

    mul-float/2addr v1, v5

    add-float v10, v4, v1

    .line 290561
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v1, v10, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 290562
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->s:Landroid/graphics/LinearGradient;

    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 290563
    long-to-float v1, v2

    const/high16 v2, 0x45fa0000    # 8000.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    iput v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->v:F

    .line 290564
    const/4 v8, 0x0

    .line 290565
    const/4 v1, 0x0

    move v9, v1

    :goto_1
    const/16 v1, 0x1e

    if-ge v9, v1, :cond_4

    .line 290566
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->r:[Lcom/instagram/ui/widget/gradientspinner/b;

    aget-object v5, v1, v9

    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->v:F

    iget-object v7, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->n:Landroid/graphics/RectF;

    iget v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->t:F

    .line 290567
    iget v4, v5, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    .line 290568
    const/high16 v4, 0x3f800000    # 1.0f

    iget v6, v5, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    sub-float/2addr v4, v6

    iput v4, v5, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    .line 290569
    :cond_2
    iget v4, v5, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    const v6, 0x3c08893b

    add-float/2addr v4, v6

    iput v4, v5, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    .line 290570
    iget v4, v5, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_3

    .line 290571
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v5, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    .line 290572
    :cond_3
    iget v4, v5, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v4, v6

    .line 290573
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    .line 290574
    sget-object v6, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    .line 290575
    iget v5, v5, Lcom/instagram/ui/widget/gradientspinner/b;->a:I

    const/4 v6, 0x1

    invoke-static/range {v0 .. v7}, Lcom/instagram/ui/widget/gradientspinner/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFIZLandroid/graphics/RectF;)V

    .line 290576
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->r:[Lcom/instagram/ui/widget/gradientspinner/b;

    aget-object v1, v1, v9

    .line 290577
    iget v1, v1, Lcom/instagram/ui/widget/gradientspinner/b;->b:F

    .line 290578
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_8

    .line 290579
    const/4 v1, 0x1

    .line 290580
    :goto_2
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v8, v1

    goto :goto_1

    .line 290581
    :cond_4
    if-nez v8, :cond_5

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, v10, v0

    if-ltz v0, :cond_5

    .line 290582
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    .line 290583
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->u:F

    .line 290584
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->p:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 290585
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->s:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 290586
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->postInvalidateOnAnimation()V

    goto/16 :goto_0

    .line 290587
    :cond_6
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->w:I

    if-nez v1, :cond_7

    .line 290588
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    .line 290589
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->n:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 290590
    :cond_7
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->w:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 290591
    const v1, 0x3b08893b

    const v2, 0x46abe000    # 22000.0f

    const v3, 0x466a6000    # 15000.0f

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a(FLandroid/graphics/Canvas;FF)V

    goto/16 :goto_0

    :cond_8
    move v1, v8

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 290592
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 290593
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 290594
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 290595
    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    if-ge v1, v0, :cond_1

    move v0, v1

    .line 290596
    :cond_1
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 290597
    invoke-super {p0, v0, v0}, Landroid/view/View;->onMeasure(II)V

    .line 290598
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getMeasuredWidth()I

    move-result v0

    .line 290599
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getMeasuredHeight()I

    move-result v1

    .line 290600
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->q:[I

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a(II[I)V

    .line 290601
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090052

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 290602
    int-to-float v3, v0

    cmpl-float v2, v3, v2

    if-nez v2, :cond_2

    .line 290603
    iget v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->m:F

    iput v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->t:F

    .line 290604
    :cond_2
    iget v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->t:F

    iget v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->m:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 290605
    iget-object v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getPaddingRight()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 290606
    return-void
.end method

.method public setAnimMode(I)V
    .locals 1

    .prologue
    .line 290607
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->w:I

    if-ne v0, p1, :cond_0

    .line 290608
    :goto_0
    return-void

    .line 290609
    :cond_0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->w:I

    .line 290610
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->invalidate()V

    goto :goto_0
.end method

.method public setGradientColors(I)V
    .locals 3

    .prologue
    .line 290611
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 290612
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->y:Ljava/lang/Integer;

    .line 290613
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->q:[I

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a(Landroid/util/AttributeSet;[I)V

    .line 290614
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->q:[I

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a(II[I)V

    .line 290615
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->invalidate()V

    .line 290616
    :cond_1
    return-void
.end method

.method public setProgressState(Lcom/instagram/ui/widget/gradientspinner/a;)V
    .locals 4

    .prologue
    .line 290617
    iget-object v0, p1, Lcom/instagram/ui/widget/gradientspinner/a;->a:[Lcom/instagram/ui/widget/gradientspinner/b;

    .line 290618
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->r:[Lcom/instagram/ui/widget/gradientspinner/b;

    .line 290619
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 290620
    iget-wide v2, p1, Lcom/instagram/ui/widget/gradientspinner/a;->b:J

    .line 290621
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->b:J

    .line 290622
    iget v0, p1, Lcom/instagram/ui/widget/gradientspinner/a;->c:I

    .line 290623
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->w:I

    .line 290624
    iget v0, p1, Lcom/instagram/ui/widget/gradientspinner/a;->d:I

    .line 290625
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->x:I

    .line 290626
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->invalidate()V

    .line 290627
    return-void
.end method

.method public setState(I)V
    .locals 1

    .prologue
    .line 290628
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->x:I

    if-ne v0, p1, :cond_0

    .line 290629
    :goto_0
    return-void

    .line 290630
    :cond_0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->x:I

    .line 290631
    invoke-virtual {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->invalidate()V

    goto :goto_0
.end method

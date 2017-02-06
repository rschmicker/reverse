.class public Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/v/a/a;
.implements Lcom/facebook/v/a/b;
.implements Lcom/facebook/v/a/c;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field private b:Lcom/facebook/v/a/f;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field public l:F

.field private m:F

.field public n:I

.field public o:Lcom/instagram/creation/base/ui/igeditseekbar/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 193455
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193456
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 193457
    const v0, 0x7f010158

    invoke-static {p1, v0}, Lcom/instagram/ui/b/a;->a(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193458
    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:I

    .line 193459
    new-instance v0, Lcom/facebook/v/a/f;

    invoke-direct {v0, p1}, Lcom/facebook/v/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->b:Lcom/facebook/v/a/f;

    .line 193460
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->b:Lcom/facebook/v/a/f;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/v/a/h;

    sget-object v2, Lcom/facebook/v/a/h;->c:Lcom/facebook/v/a/h;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/v/a/h;->d:Lcom/facebook/v/a/h;

    aput-object v2, v1, v5

    const/4 v2, 0x0

    .line 193461
    iput v2, v0, Lcom/facebook/v/a/f;->j:I

    .line 193462
    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 193463
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 193464
    aget-object v3, v1, v2

    .line 193465
    iget v3, v3, Lcom/facebook/v/a/h;->e:I

    .line 193466
    iget p2, v0, Lcom/facebook/v/a/f;->j:I

    or-int/2addr v3, p2

    iput v3, v0, Lcom/facebook/v/a/f;->j:I

    .line 193467
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193468
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->b:Lcom/facebook/v/a/f;

    .line 193469
    iput-object p0, v0, Lcom/facebook/v/a/f;->l:Lcom/facebook/v/a/b;

    .line 193470
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->b:Lcom/facebook/v/a/f;

    .line 193471
    iput-object p0, v0, Lcom/facebook/v/a/f;->k:Lcom/facebook/v/a/a;

    .line 193472
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->b:Lcom/facebook/v/a/f;

    .line 193473
    iput-object p0, v0, Lcom/facebook/v/a/f;->m:Lcom/facebook/v/a/c;

    .line 193474
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 193475
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c:Landroid/graphics/Paint;

    .line 193476
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01015c

    .line 193477
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v2

    .line 193478
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 193479
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c:Landroid/graphics/Paint;

    const v2, 0x7f0902bb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193480
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->d:Landroid/graphics/Paint;

    .line 193481
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01015d

    .line 193482
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v2

    .line 193483
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 193484
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->d:Landroid/graphics/Paint;

    const v2, 0x7f0902bb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193485
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->e:Landroid/graphics/Paint;

    .line 193486
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01015e

    .line 193487
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v2

    .line 193488
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 193489
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->e:Landroid/graphics/Paint;

    const v2, 0x7f0902c0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 193490
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01015f

    .line 193491
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/instagram/ui/b/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v2

    .line 193492
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 193493
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 193494
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 193495
    const v1, 0x7f0902bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->h:I

    .line 193496
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01015b

    invoke-static {v1, v2}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->i:I

    .line 193497
    const v1, 0x7f0902c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->j:I

    .line 193498
    const v1, 0x7f0902c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->k:I

    .line 193499
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010159

    invoke-static {v0, v1}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 193500
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->f:Landroid/graphics/drawable/Drawable;

    .line 193501
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01015a

    invoke-static {v1, v2}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->g:Landroid/graphics/drawable/Drawable;

    .line 193502
    invoke-virtual {p0, v4}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setWillNotDraw(Z)V

    .line 193503
    return-void

    .line 193504
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;)Lcom/instagram/creation/base/ui/igeditseekbar/a;
    .locals 1

    .prologue
    .line 193505
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .prologue
    .line 193506
    div-int/lit8 v0, p1, 0x2

    sub-int v0, p2, v0

    div-int/lit8 v1, p1, 0x2

    sub-int v1, p3, v1

    div-int/lit8 v2, p1, 0x2

    add-int/2addr v2, p2

    div-int/lit8 v3, p1, 0x2

    add-int/2addr v3, p3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193507
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;F)V
    .locals 0

    .prologue
    .line 193508
    invoke-static {p0, p1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentPositionWithBounds(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;F)V

    return-void
.end method

.method private c(F)Z
    .locals 2

    .prologue
    .line 193525
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->j:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(FF)Z
    .locals 1

    .prologue
    .line 193526
    invoke-direct {p0, p2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193527
    const/4 v0, 0x0

    .line 193528
    :goto_0
    return v0

    .line 193529
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 193530
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCurrentPositionAsValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 193531
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    if-eqz v0, :cond_2

    .line 193532
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/a;->b()V

    .line 193533
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 193534
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 193535
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCurrentPositionAsValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    goto :goto_1
.end method

.method private getCenterY()I
    .locals 1

    .prologue
    .line 193539
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getCurrentPositionAsValue()I
    .locals 3

    .prologue
    .line 193540
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->m:F

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getSeekerBarSegmentSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 193541
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 193542
    const/4 v0, 0x0

    .line 193543
    :goto_0
    return v0

    :cond_0
    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    :goto_1
    sub-int v0, v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    neg-int v0, v0

    goto :goto_1
.end method

.method private getFatZeroExtraSegmentSize()I
    .locals 2

    .prologue
    .line 193544
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private getFatZeroRadiusSegmentSize()I
    .locals 2

    .prologue
    .line 193545
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:I

    mul-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private getKnobCenterX()I
    .locals 3

    .prologue
    .line 193546
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLeftBound()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->m:F

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getLeftBound()I
    .locals 2

    .prologue
    .line 193547
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->i:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getLengthPx()I
    .locals 2

    .prologue
    .line 193548
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->i:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->k:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLeftBound()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRootCenterX()I
    .locals 3

    .prologue
    .line 193549
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLeftBound()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getSeekerBarSegmentSize()I
    .locals 2

    .prologue
    .line 193550
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:I

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroExtraSegmentSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static setCurrentPositionWithBounds(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;F)V
    .locals 2

    .prologue
    .line 193632
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->m:F

    .line 193633
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    if-eqz v0, :cond_0

    .line 193634
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCurrentPositionAsValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/a;->a(I)V

    .line 193635
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->invalidate()V

    .line 193636
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 193509
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    if-eqz v0, :cond_0

    .line 193510
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/a;->a()V

    .line 193511
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(F)Z
    .locals 1

    .prologue
    .line 193512
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c(F)Z

    move-result v0

    return v0
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 193513
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c(FF)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 193514
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    if-eqz v0, :cond_0

    .line 193515
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/a;->b()V

    .line 193516
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 193517
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 193518
    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->m:F

    add-float/2addr v0, v1

    invoke-static {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentPositionWithBounds(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;F)V

    .line 193519
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .prologue
    .line 193520
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c(FF)Z

    .line 193521
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 193522
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    if-eqz v0, :cond_0

    .line 193523
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/a;->b()V

    .line 193524
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 193536
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 193537
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 193538
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 193551
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 193552
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 193553
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 193554
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 193555
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLeftBound()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLeftBound()I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 193556
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getRootCenterX()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    move-result v0

    int-to-float v3, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 193557
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 193558
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->f:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->h:I

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getRootCenterX()I

    move-result v2

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a(Landroid/graphics/drawable/Drawable;III)V

    .line 193559
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 193560
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->g:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->i:I

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    move-result v2

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a(Landroid/graphics/drawable/Drawable;III)V

    .line 193561
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 193562
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCurrentPositionAsValue()I

    move-result v0

    .line 193563
    if-eqz v0, :cond_1

    .line 193564
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 193565
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 193566
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->b:Lcom/facebook/v/a/f;

    invoke-virtual {v0, p1}, Lcom/facebook/v/a/f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 193567
    iget-object v5, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->b:Lcom/facebook/v/a/f;

    .line 193568
    iget v0, v5, Lcom/facebook/v/a/f;->h:I

    sget v1, Lcom/facebook/v/a/d;->c:I

    if-ne v0, v1, :cond_1

    move v0, v2

    .line 193569
    :goto_0
    if-nez v0, :cond_2

    .line 193570
    invoke-virtual {v5, p1}, Lcom/facebook/v/a/f;->a(Landroid/view/MotionEvent;)Z

    .line 193571
    sget-object v0, Lcom/facebook/v/a/e;->a:[I

    iget v1, v5, Lcom/facebook/v/a/f;->h:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 193572
    :goto_1
    if-eqz v1, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_15

    move v0, v2

    .line 193573
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->isPressed()Z

    move-result v2

    if-eq v0, v2, :cond_0

    .line 193574
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setPressed(Z)V

    .line 193575
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->invalidate()V

    .line 193576
    :cond_0
    return v1

    :cond_1
    move v0, v3

    .line 193577
    goto :goto_0

    :pswitch_0
    move v1, v3

    .line 193578
    goto :goto_1

    .line 193579
    :cond_2
    iget-object v0, v5, Lcom/facebook/v/a/f;->l:Lcom/facebook/v/a/b;

    if-eqz v0, :cond_3

    .line 193580
    iget v0, v5, Lcom/facebook/v/a/f;->j:I

    if-lez v0, :cond_4

    move v0, v2

    .line 193581
    :goto_3
    if-nez v0, :cond_5

    :cond_3
    move v1, v3

    .line 193582
    goto :goto_1

    :cond_4
    move v0, v3

    .line 193583
    goto :goto_3

    .line 193584
    :cond_5
    iget-object v0, v5, Lcom/facebook/v/a/f;->i:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 193585
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/v/a/f;->i:Landroid/view/VelocityTracker;

    .line 193586
    :cond_6
    iget-object v0, v5, Lcom/facebook/v/a/f;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 193587
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 193588
    iget-boolean v0, v5, Lcom/facebook/v/a/f;->n:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 193589
    :goto_4
    iget-boolean v1, v5, Lcom/facebook/v/a/f;->n:Z

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    move v4, v1

    .line 193590
    :goto_5
    packed-switch v6, :pswitch_data_1

    :goto_6
    move v1, v2

    .line 193591
    goto :goto_1

    .line 193592
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_4

    .line 193593
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    move v4, v1

    goto :goto_5

    .line 193594
    :pswitch_1
    iget v1, v5, Lcom/facebook/v/a/f;->c:F

    sub-float v1, v0, v1

    .line 193595
    iget v6, v5, Lcom/facebook/v/a/f;->d:F

    sub-float v6, v4, v6

    .line 193596
    iput v0, v5, Lcom/facebook/v/a/f;->c:F

    .line 193597
    iput v4, v5, Lcom/facebook/v/a/f;->d:F

    .line 193598
    iget v0, v5, Lcom/facebook/v/a/f;->e:F

    add-float/2addr v0, v1

    iput v0, v5, Lcom/facebook/v/a/f;->e:F

    .line 193599
    iget v0, v5, Lcom/facebook/v/a/f;->f:F

    add-float/2addr v0, v6

    iput v0, v5, Lcom/facebook/v/a/f;->f:F

    .line 193600
    iget-object v0, v5, Lcom/facebook/v/a/f;->g:Lcom/facebook/v/a/h;

    .line 193601
    sget-object v4, Lcom/facebook/v/a/h;->a:Lcom/facebook/v/a/h;

    if-eq v0, v4, :cond_9

    sget-object v4, Lcom/facebook/v/a/h;->b:Lcom/facebook/v/a/h;

    if-ne v0, v4, :cond_a

    :cond_9
    move v0, v2

    .line 193602
    :goto_7
    if-eqz v0, :cond_c

    .line 193603
    iget-object v0, v5, Lcom/facebook/v/a/f;->l:Lcom/facebook/v/a/b;

    cmpg-float v4, v6, v7

    if-gez v4, :cond_b

    sget-object v4, Lcom/facebook/v/a/h;->a:Lcom/facebook/v/a/h;

    :goto_8
    invoke-interface {v0, v1}, Lcom/facebook/v/a/b;->b(F)V

    goto :goto_6

    :cond_a
    move v0, v3

    .line 193604
    goto :goto_7

    .line 193605
    :cond_b
    sget-object v4, Lcom/facebook/v/a/h;->b:Lcom/facebook/v/a/h;

    goto :goto_8

    .line 193606
    :cond_c
    iget-object v0, v5, Lcom/facebook/v/a/f;->l:Lcom/facebook/v/a/b;

    cmpg-float v4, v1, v7

    if-gez v4, :cond_d

    sget-object v4, Lcom/facebook/v/a/h;->c:Lcom/facebook/v/a/h;

    :goto_9
    invoke-interface {v0, v1}, Lcom/facebook/v/a/b;->b(F)V

    goto :goto_6

    :cond_d
    sget-object v4, Lcom/facebook/v/a/h;->d:Lcom/facebook/v/a/h;

    goto :goto_9

    .line 193607
    :pswitch_2
    iget-object v6, v5, Lcom/facebook/v/a/f;->i:Landroid/view/VelocityTracker;

    .line 193608
    const/4 v1, 0x0

    iput-object v1, v5, Lcom/facebook/v/a/f;->i:Landroid/view/VelocityTracker;

    .line 193609
    const/16 v1, 0x3e8

    .line 193610
    invoke-virtual {v5}, Lcom/facebook/v/a/f;->b()V

    .line 193611
    iget v7, v5, Lcom/facebook/v/a/f;->b:I

    .line 193612
    int-to-float v7, v7

    invoke-virtual {v6, v1, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 193613
    iget-object v1, v5, Lcom/facebook/v/a/f;->g:Lcom/facebook/v/a/h;

    invoke-virtual {v1}, Lcom/facebook/v/a/h;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 193614
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 193615
    :goto_a
    invoke-virtual {v5}, Lcom/facebook/v/a/f;->b()V

    .line 193616
    iget v7, v5, Lcom/facebook/v/a/f;->a:I

    .line 193617
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v7, :cond_13

    .line 193618
    if-gez v1, :cond_11

    .line 193619
    iget-object v0, v5, Lcom/facebook/v/a/f;->l:Lcom/facebook/v/a/b;

    iget-object v1, v5, Lcom/facebook/v/a/f;->g:Lcom/facebook/v/a/h;

    invoke-virtual {v1}, Lcom/facebook/v/a/h;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/facebook/v/a/h;->c:Lcom/facebook/v/a/h;

    :goto_b
    invoke-interface {v0}, Lcom/facebook/v/a/b;->c()V

    .line 193620
    :cond_e
    :goto_c
    sget v0, Lcom/facebook/v/a/d;->a:I

    iput v0, v5, Lcom/facebook/v/a/f;->h:I

    .line 193621
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    goto/16 :goto_6

    .line 193622
    :cond_f
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    float-to-int v1, v1

    goto :goto_a

    .line 193623
    :cond_10
    sget-object v1, Lcom/facebook/v/a/h;->a:Lcom/facebook/v/a/h;

    goto :goto_b

    .line 193624
    :cond_11
    if-lez v1, :cond_e

    .line 193625
    iget-object v0, v5, Lcom/facebook/v/a/f;->l:Lcom/facebook/v/a/b;

    iget-object v1, v5, Lcom/facebook/v/a/f;->g:Lcom/facebook/v/a/h;

    invoke-virtual {v1}, Lcom/facebook/v/a/h;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/facebook/v/a/h;->d:Lcom/facebook/v/a/h;

    :goto_d
    invoke-interface {v0}, Lcom/facebook/v/a/b;->c()V

    goto :goto_c

    :cond_12
    sget-object v1, Lcom/facebook/v/a/h;->b:Lcom/facebook/v/a/h;

    goto :goto_d

    .line 193626
    :cond_13
    iget-object v1, v5, Lcom/facebook/v/a/f;->m:Lcom/facebook/v/a/c;

    if-eqz v1, :cond_14

    invoke-virtual {v5}, Lcom/facebook/v/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 193627
    iget-object v1, v5, Lcom/facebook/v/a/f;->m:Lcom/facebook/v/a/c;

    invoke-interface {v1, v0, v4}, Lcom/facebook/v/a/c;->b(FF)V

    goto :goto_c

    .line 193628
    :cond_14
    iget-object v0, v5, Lcom/facebook/v/a/f;->l:Lcom/facebook/v/a/b;

    invoke-interface {v0}, Lcom/facebook/v/a/b;->b()V

    goto :goto_c

    :cond_15
    move v0, v3

    .line 193629
    goto/16 :goto_2

    .line 193630
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 193631
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setCurrentValue(I)V
    .locals 3

    .prologue
    .line 193637
    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    .line 193638
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 193639
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    .line 193640
    :goto_1
    invoke-static {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentPositionWithBounds(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;F)V

    .line 193641
    return-void

    .line 193642
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 193643
    :cond_1
    int-to-float v0, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getSeekerBarSegmentSize()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method public setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/a;)V
    .locals 2

    .prologue
    .line 193644
    iput-object p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    .line 193645
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    if-eqz v0, :cond_0

    .line 193646
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->o:Lcom/instagram/creation/base/ui/igeditseekbar/a;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCurrentPositionAsValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/a;->a(I)V

    .line 193647
    :cond_0
    return-void
.end method

.method public setRootPosition(F)V
    .locals 0

    .prologue
    .line 193648
    iput p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    .line 193649
    return-void
.end method

.method public setValueRangeSize(I)V
    .locals 0

    .prologue
    .line 193650
    iput p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:I

    .line 193651
    return-void
.end method

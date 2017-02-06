.class public Lcom/instagram/ui/widget/base/TriangleSpinner;
.super Landroid/widget/Spinner;
.source ""


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:Lcom/instagram/ui/widget/base/h;

.field private e:Landroid/graphics/Path;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 286345
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 286346
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    .line 286347
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->a(Landroid/util/AttributeSet;I)V

    .line 286348
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 286349
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 286350
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    .line 286351
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->a(Landroid/util/AttributeSet;I)V

    .line 286352
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 286353
    const v0, 0x7f010112

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286354
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    .line 286355
    const v0, 0x7f010112

    invoke-direct {p0, p2, v0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->a(Landroid/util/AttributeSet;I)V

    .line 286356
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 286357
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 286358
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    .line 286359
    invoke-direct {p0, p2, p3}, Lcom/instagram/ui/widget/base/TriangleSpinner;->a(Landroid/util/AttributeSet;I)V

    .line 286360
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 286361
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 286362
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    .line 286363
    invoke-direct {p0, p2, p3}, Lcom/instagram/ui/widget/base/TriangleSpinner;->a(Landroid/util/AttributeSet;I)V

    .line 286364
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    .line 286365
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    .line 286366
    sget-object v0, Lcom/instagram/ui/widget/base/h;->a:Lcom/instagram/ui/widget/base/h;

    .line 286367
    if-eqz p1, :cond_0

    .line 286368
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/facebook/ab;->TriangleSpinner:[I

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 286369
    :try_start_0
    const/16 v0, 0x0

    const/high16 v2, -0x1000000

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 286370
    const/16 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 286371
    const/16 v0, 0x3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/ui/widget/base/h;->a(I)Lcom/instagram/ui/widget/base/h;

    move-result-object v0

    .line 286372
    const/16 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286373
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 286374
    :cond_0
    iget-object v3, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 286375
    iget-object v3, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 286376
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleSize(I)V

    .line 286377
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleStyle(Lcom/instagram/ui/widget/base/h;)V

    .line 286378
    return-void

    .line 286379
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 286380
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onDraw(Landroid/graphics/Canvas;)V

    .line 286381
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 286382
    :goto_0
    return-void

    .line 286383
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 286384
    iget-boolean v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->f:Z

    if-eqz v0, :cond_2

    .line 286385
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getScrollX()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    sub-int v1, v0, v1

    .line 286386
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->d:Lcom/instagram/ui/widget/base/h;

    sget-object v2, Lcom/instagram/ui/widget/base/h;->a:Lcom/instagram/ui/widget/base/h;

    if-ne v0, v2, :cond_1

    .line 286387
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-double v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    int-to-float v0, v0

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-int v0, v2

    .line 286388
    :goto_1
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286389
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 286390
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 286391
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    goto :goto_1

    .line 286392
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->c:I

    add-int/2addr v1, v0

    .line 286393
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->d:Lcom/instagram/ui/widget/base/h;

    sget-object v2, Lcom/instagram/ui/widget/base/h;->a:Lcom/instagram/ui/widget/base/h;

    if-ne v0, v2, :cond_3

    .line 286394
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_1

    .line 286395
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    goto :goto_1
.end method

.method public setAlignToEdge(Z)V
    .locals 0

    .prologue
    .line 286396
    iput-boolean p1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->f:Z

    .line 286397
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->invalidate()V

    .line 286398
    return-void
.end method

.method public setTriangleAlpha(I)V
    .locals 1

    .prologue
    .line 286399
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 286400
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->invalidate()V

    .line 286401
    return-void
.end method

.method public setTriangleColor(I)V
    .locals 1

    .prologue
    .line 286402
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 286403
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->invalidate()V

    .line 286404
    return-void
.end method

.method public setTriangleSize(I)V
    .locals 2

    .prologue
    .line 286405
    iput p1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    .line 286406
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->d:Lcom/instagram/ui/widget/base/h;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleStyle(Lcom/instagram/ui/widget/base/h;)V

    .line 286407
    iget v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->c:I

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/instagram/common/e/k;->c(Landroid/view/View;I)V

    .line 286408
    return-void
.end method

.method public setTriangleStyle(Lcom/instagram/ui/widget/base/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 286409
    iput-object p1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->d:Lcom/instagram/ui/widget/base/h;

    .line 286410
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    .line 286411
    sget-object v0, Lcom/instagram/ui/widget/base/h;->a:Lcom/instagram/ui/widget/base/h;

    if-ne p1, v0, :cond_0

    .line 286412
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 286413
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286414
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286415
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286416
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 286417
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->invalidate()V

    .line 286418
    return-void

    .line 286419
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 286420
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286421
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286422
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->e:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

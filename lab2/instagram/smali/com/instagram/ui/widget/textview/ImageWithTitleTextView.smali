.class public Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;
.super Lcom/instagram/ui/text/TitleTextView;
.source ""


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:Z

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 293465
    invoke-direct {p0, p1}, Lcom/instagram/ui/text/TitleTextView;-><init>(Landroid/content/Context;)V

    .line 293466
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->b:I

    .line 293467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->c:Z

    .line 293468
    iput v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->d:F

    .line 293469
    iput v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->e:F

    .line 293470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 293471
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/text/TitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293472
    iput v2, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->b:I

    .line 293473
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->c:Z

    .line 293474
    iput v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->d:F

    .line 293475
    iput v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->e:F

    .line 293476
    invoke-direct {p0, p1, p2, v2}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293477
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 293478
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/text/TitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293479
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->b:I

    .line 293480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->c:Z

    .line 293481
    iput v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->d:F

    .line 293482
    iput v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->e:F

    .line 293483
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293484
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293485
    sget-object v0, Lcom/facebook/ab;->ImageWithTextView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 293486
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 293487
    if-eqz v1, :cond_0

    .line 293488
    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setupDrawable(I)V

    .line 293489
    :cond_0
    const/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->b:I

    .line 293490
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 293491
    return-void
.end method

.method private setupDrawable(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 293530
    if-nez p1, :cond_0

    .line 293531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 293532
    iput v3, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->g:I

    .line 293533
    iput v3, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->f:I

    .line 293534
    :goto_0
    return-void

    .line 293535
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->a:Landroid/graphics/drawable/Drawable;

    .line 293536
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->f:I

    .line 293537
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->g:I

    .line 293538
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->f:I

    iget v2, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->g:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 293492
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageScaleX()F
    .locals 1

    .prologue
    .line 293493
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->d:F

    return v0
.end method

.method public getImageScaleY()F
    .locals 1

    .prologue
    .line 293494
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->e:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 293495
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->c:Z

    if-eqz v0, :cond_1

    .line 293496
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 293497
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 293498
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->h:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->i:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293499
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->d:F

    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->e:F

    iget v2, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->f:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->g:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 293500
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 293501
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 293502
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 293503
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->f:I

    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->b:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293504
    :cond_1
    invoke-super {p0, p1}, Lcom/instagram/ui/text/TitleTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 293505
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->c:Z

    if-eqz v0, :cond_2

    .line 293506
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 293507
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 293508
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->c:Z

    if-eqz v0, :cond_0

    .line 293509
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->b:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 293510
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/ui/text/TitleTextView;->onMeasure(II)V

    .line 293511
    iget-boolean v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->c:Z

    if-eqz v0, :cond_1

    .line 293512
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->g:I

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 293513
    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->f:I

    iget v2, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 293514
    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setMeasuredDimension(II)V

    .line 293515
    iget v2, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->f:I

    iget v3, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    add-float/2addr v2, v3

    .line 293516
    int-to-float v1, v1

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    iput v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->h:F

    .line 293517
    iget v1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->i:F

    .line 293518
    :cond_1
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 293519
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->setupDrawable(I)V

    .line 293520
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->requestLayout()V

    .line 293521
    return-void
.end method

.method public setImageScaleX(F)V
    .locals 1

    .prologue
    .line 293522
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->d:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 293523
    iput p1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->d:F

    .line 293524
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->invalidate()V

    .line 293525
    :cond_0
    return-void
.end method

.method public setImageScaleY(F)V
    .locals 1

    .prologue
    .line 293526
    iget v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->e:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 293527
    iput p1, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->e:F

    .line 293528
    invoke-virtual {p0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->invalidate()V

    .line 293529
    :cond_0
    return-void
.end method

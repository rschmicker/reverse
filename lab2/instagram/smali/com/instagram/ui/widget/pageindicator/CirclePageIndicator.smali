.class public Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/support/v4/view/bb;
.implements Lcom/facebook/k/g;
.implements Lcom/instagram/common/ui/widget/reboundviewpager/c;


# instance fields
.field public a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/animation/ArgbEvaluator;

.field private final d:Lcom/facebook/k/c;

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:I

.field public j:Z

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 291771
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 291772
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 291773
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 291774
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 291775
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 291776
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 291777
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->c:Landroid/animation/ArgbEvaluator;

    .line 291778
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 291779
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/instagram/common/e/k;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    .line 291780
    if-eqz p2, :cond_0

    .line 291781
    sget-object v2, Lcom/facebook/ab;->CirclePageIndicator:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 291782
    const/16 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->g:I

    .line 291783
    const/16 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->h:I

    .line 291784
    const/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    .line 291785
    const/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->f:I

    .line 291786
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 291787
    :goto_0
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:Lcom/facebook/k/c;

    .line 291788
    return-void

    .line 291789
    :cond_0
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->g:I

    .line 291790
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->h:I

    .line 291791
    iput v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    .line 291792
    iput v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->f:I

    goto :goto_0
.end method

.method private getTargetScrollPosition()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 291824
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 291825
    :goto_0
    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a:I

    if-ge v0, v3, :cond_3

    .line 291826
    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    add-int/2addr v2, v3

    .line 291827
    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->i:I

    if-ne v0, v3, :cond_0

    .line 291828
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    sub-int v0, v2, v0

    .line 291829
    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 291830
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    sub-int v2, v0, v2

    .line 291831
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getWidth()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 291832
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getScrollX()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 291833
    :goto_2
    return v0

    .line 291834
    :cond_0
    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    iget v4, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->f:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 291835
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291836
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getScrollX()I

    move-result v0

    if-ge v2, v0, :cond_2

    move v0, v2

    .line 291837
    goto :goto_2

    .line 291838
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getScrollX()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    .prologue
    .line 291793
    float-to-double v0, p1

    iget v2, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a:I

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    .line 291794
    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 291795
    double-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->k:F

    .line 291796
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->invalidate()V

    .line 291797
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 291798
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a(IZ)V

    .line 291799
    return-void
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 291800
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 291801
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setCurrentPage(I)V

    .line 291802
    iput p2, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a:I

    .line 291803
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->requestLayout()V

    .line 291804
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 291805
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setCurrentPage(I)V

    .line 291806
    if-eqz p2, :cond_0

    .line 291807
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setScrollX(I)V

    .line 291808
    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:Lcom/facebook/k/c;

    invoke-direct {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    move-result v1

    int-to-double v2, v1

    .line 291809
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 291810
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 291811
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 291812
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 291813
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setScrollX(I)V

    .line 291814
    :goto_0
    return-void

    .line 291815
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setScrollX(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 291816
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 291817
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 291818
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 291819
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 291820
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 291821
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a(IZ)V

    .line 291822
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 291823
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 291839
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 291840
    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->a(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 291841
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 291842
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 291843
    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:Lcom/facebook/k/c;

    invoke-virtual {v0}, Lcom/facebook/k/c;->c()Lcom/facebook/k/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 291844
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 291845
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 291846
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v1

    .line 291847
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v11, v0, v2

    .line 291848
    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    :goto_0
    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a:I

    if-ge v10, v1, :cond_a

    .line 291849
    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    add-int v12, v0, v1

    .line 291850
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    int-to-float v0, v0

    .line 291851
    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_c

    .line 291852
    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    add-int/2addr v1, v12

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_0

    .line 291853
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    add-int/2addr v0, v12

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getWidth()I

    move-result v4

    int-to-double v4, v4

    iget v6, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    int-to-double v6, v6

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    move v8, v0

    .line 291854
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->j:Z

    if-eqz v0, :cond_8

    .line 291855
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->k:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 291856
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->k:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 291857
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->i:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->k:F

    int-to-float v1, v2

    sub-float/2addr v0, v1

    move v1, v0

    .line 291858
    :goto_2
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->i:I

    if-ne v10, v0, :cond_2

    .line 291859
    iget-object v4, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->c:Landroid/animation/ArgbEvaluator;

    iget v5, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 291860
    :goto_3
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->i:I

    if-ne v10, v0, :cond_5

    .line 291861
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v8

    float-to-double v6, v6

    float-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v8, v0

    .line 291862
    int-to-float v1, v12

    int-to-float v0, v11

    move-object v2, p1

    .line 291863
    :goto_4
    iget-object v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 291864
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->f:I

    add-int/2addr v0, v1

    add-int v1, v12, v0

    .line 291865
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move v0, v1

    goto/16 :goto_0

    .line 291866
    :cond_0
    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    sub-int v1, v12, v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 291867
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    sub-int v0, v12, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    int-to-double v2, v2

    const-wide/16 v4, 0x0

    iget v6, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    int-to-double v6, v6

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    move v8, v0

    goto/16 :goto_1

    .line 291868
    :cond_1
    int-to-float v0, v3

    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->k:F

    sub-float/2addr v0, v1

    move v1, v0

    goto :goto_2

    .line 291869
    :cond_2
    if-eq v10, v2, :cond_3

    if-ne v10, v3, :cond_4

    .line 291870
    :cond_3
    iget-object v4, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->c:Landroid/animation/ArgbEvaluator;

    iget v5, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 291871
    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    iget v4, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->h:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_3

    .line 291872
    :cond_5
    if-eq v10, v2, :cond_6

    if-ne v10, v3, :cond_7

    .line 291873
    :cond_6
    float-to-double v0, v1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v8

    float-to-double v6, v6

    float-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v8, v0

    .line 291874
    int-to-float v1, v12

    int-to-float v0, v11

    move-object v2, p1

    .line 291875
    goto/16 :goto_4

    .line 291876
    :cond_7
    int-to-float v1, v12

    int-to-float v0, v11

    move-object v2, p1

    .line 291877
    :goto_5
    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v3

    goto/16 :goto_4

    .line 291878
    :cond_8
    iget-object v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->i:I

    if-ne v10, v0, :cond_9

    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->g:I

    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 291879
    int-to-float v1, v12

    int-to-float v0, v11

    iget v2, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->i:I

    if-ne v10, v2, :cond_b

    move-object v2, p1

    goto/16 :goto_4

    .line 291880
    :cond_9
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->h:I

    goto :goto_6

    .line 291881
    :cond_a
    return-void

    :cond_b
    move-object v2, p1

    goto :goto_5

    :cond_c
    move v8, v0

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    .line 291882
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 291883
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 291884
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 291885
    if-ne v2, v6, :cond_0

    .line 291886
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 291887
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 291888
    if-ne v3, v6, :cond_1

    .line 291889
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setMeasuredDimension(II)V

    .line 291890
    return-void

    .line 291891
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->a:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->f:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 291892
    if-ne v2, v5, :cond_3

    .line 291893
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 291894
    :cond_1
    iget v2, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->e:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    .line 291895
    if-ne v3, v5, :cond_2

    .line 291896
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 291897
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 291898
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setScrollX(I)V

    .line 291899
    iget-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:Lcom/facebook/k/c;

    invoke-direct {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    move-result v1

    int-to-double v2, v1

    .line 291900
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/k/c;->a(DZ)Lcom/facebook/k/c;

    .line 291901
    return-void
.end method

.method public setActiveColor(I)V
    .locals 0

    .prologue
    .line 291902
    iput p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->g:I

    .line 291903
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->invalidate()V

    .line 291904
    return-void
.end method

.method public setAnimatePageDotSelection(Z)V
    .locals 0

    .prologue
    .line 291905
    iput-boolean p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->j:Z

    .line 291906
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 6

    .prologue
    .line 291907
    iput p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->i:I

    .line 291908
    invoke-direct {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    move-result v0

    .line 291909
    int-to-double v2, v0

    iget-object v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:Lcom/facebook/k/c;

    .line 291910
    iget-wide v4, v1, Lcom/facebook/k/c;->h:D

    .line 291911
    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    .line 291912
    iget-object v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->d:Lcom/facebook/k/c;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 291913
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->invalidate()V

    .line 291914
    return-void
.end method

.method public setInactiveColor(I)V
    .locals 0

    .prologue
    .line 291915
    iput p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->h:I

    .line 291916
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->invalidate()V

    .line 291917
    return-void
.end method

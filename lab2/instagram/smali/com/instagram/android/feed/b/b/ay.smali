.class public final Lcom/instagram/android/feed/b/b/ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lcom/instagram/android/feed/b/b/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/b/b/as;)V
    .locals 0

    .prologue
    .line 133978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133979
    iput-object p1, p0, Lcom/instagram/android/feed/b/b/ay;->a:Landroid/content/Context;

    .line 133980
    iput-object p2, p0, Lcom/instagram/android/feed/b/b/ay;->b:Lcom/instagram/android/feed/b/b/as;

    .line 133981
    return-void
.end method

.method static synthetic a(IIF)I
    .locals 5

    .prologue
    .line 133982
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 133983
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 133984
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 133985
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 133986
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v0, v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 133987
    return v0
.end method

.method public static a(Lcom/instagram/android/feed/b/b/aw;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 133988
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_0

    .line 133989
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->h:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setSelected(Z)V

    .line 133990
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_1

    .line 133991
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aw;->d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->k:Lcom/instagram/android/feed/b/b/ax;

    iget v0, v0, Lcom/instagram/android/feed/b/b/ax;->b:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setActiveColor(I)V

    .line 133992
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aw;->d:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->k:Lcom/instagram/android/feed/b/b/ax;

    iget v0, v0, Lcom/instagram/android/feed/b/b/ax;->d:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setInactiveColor(I)V

    .line 133993
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->f:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v0, :cond_2

    .line 133994
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aw;->f:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->k:Lcom/instagram/android/feed/b/b/ax;

    iget v0, v0, Lcom/instagram/android/feed/b/b/ax;->b:I

    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setFilledColor(I)V

    .line 133995
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aw;->f:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->k:Lcom/instagram/android/feed/b/b/ax;

    iget v0, v0, Lcom/instagram/android/feed/b/b/ax;->d:I

    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setUnfilledColor(I)V

    .line 133996
    :cond_2
    if-eqz p2, :cond_8

    .line 133997
    if-eqz p1, :cond_7

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 133998
    :goto_4
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/feed/b/b/av;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/b/b/av;-><init>(Lcom/instagram/android/feed/b/b/aw;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133999
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 134000
    :goto_5
    return-void

    .line 134001
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->k:Lcom/instagram/android/feed/b/b/ax;

    iget v0, v0, Lcom/instagram/android/feed/b/b/ax;->a:I

    goto :goto_0

    .line 134002
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070085

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 134003
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07007f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 134004
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070087

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_3

    .line 134005
    :cond_7
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_4

    .line 134006
    :cond_8
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aw;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->k:Lcom/instagram/android/feed/b/b/ax;

    iget v0, v0, Lcom/instagram/android/feed/b/b/ax;->b:I

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134007
    iget-object v1, p0, Lcom/instagram/android/feed/b/b/aw;->a:Landroid/view/View;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->k:Lcom/instagram/android/feed/b/b/ax;

    iget v0, v0, Lcom/instagram/android/feed/b/b/ax;->c:I

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    .line 134008
    :cond_9
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/aw;->k:Lcom/instagram/android/feed/b/b/ax;

    iget v0, v0, Lcom/instagram/android/feed/b/b/ax;->a:I

    goto :goto_6

    .line 134009
    :cond_a
    const/4 v0, -0x1

    goto :goto_7

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.class public abstract Landroid/support/v7/widget/br;
.super Landroid/support/v7/widget/aa;
.source ""


# instance fields
.field private final g:F

.field protected final h:Landroid/view/animation/LinearInterpolator;

.field protected final i:Landroid/view/animation/DecelerateInterpolator;

.field protected j:Landroid/graphics/PointF;

.field protected k:I

.field protected l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18853
    invoke-direct {p0}, Landroid/support/v7/widget/aa;-><init>()V

    .line 18854
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/br;->h:Landroid/view/animation/LinearInterpolator;

    .line 18855
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/br;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 18856
    iput v1, p0, Landroid/support/v7/widget/br;->k:I

    iput v1, p0, Landroid/support/v7/widget/br;->l:I

    .line 18857
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 18858
    const/high16 v1, 0x41c80000    # 25.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 18859
    iput v0, p0, Landroid/support/v7/widget/br;->g:F

    .line 18860
    return-void
.end method

.method private static a(IIIII)I
    .locals 2

    .prologue
    .line 18861
    packed-switch p4, :pswitch_data_0

    .line 18862
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18863
    :pswitch_0
    sub-int v0, p2, p0

    .line 18864
    :cond_0
    :goto_0
    return v0

    .line 18865
    :pswitch_1
    sub-int v0, p3, p1

    goto :goto_0

    .line 18866
    :pswitch_2
    sub-int v0, p2, p0

    .line 18867
    if-gtz v0, :cond_0

    .line 18868
    sub-int v0, p3, p1

    .line 18869
    if-ltz v0, :cond_0

    .line 18870
    const/4 v0, 0x0

    goto :goto_0

    .line 18871
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a(I)Landroid/graphics/PointF;
.end method

.method protected final a(IILandroid/support/v7/widget/z;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x461c4000    # 10000.0f

    const/4 v3, 0x0

    const v6, 0x3f99999a    # 1.2f

    .line 18872
    iget-object v0, p0, Landroid/support/v7/widget/aa;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    invoke-virtual {v0}, Landroid/support/v7/widget/r;->f()I

    move-result v0

    .line 18873
    if-nez v0, :cond_1

    .line 18874
    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->a()V

    .line 18875
    :cond_0
    :goto_0
    return-void

    .line 18876
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/br;->k:I

    .line 18877
    sub-int v0, v2, p1

    .line 18878
    mul-int/2addr v2, v0

    if-gtz v2, :cond_2

    move v0, v1

    .line 18879
    :cond_2
    iput v0, p0, Landroid/support/v7/widget/br;->k:I

    .line 18880
    iget v2, p0, Landroid/support/v7/widget/br;->l:I

    .line 18881
    sub-int v0, v2, p2

    .line 18882
    mul-int/2addr v2, v0

    if-gtz v2, :cond_4

    .line 18883
    :goto_1
    iput v1, p0, Landroid/support/v7/widget/br;->l:I

    .line 18884
    iget v0, p0, Landroid/support/v7/widget/br;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/br;->l:I

    if-nez v0, :cond_0

    .line 18885
    iget v0, p0, Landroid/support/v7/widget/aa;->a:I

    .line 18886
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/br;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 18887
    if-eqz v0, :cond_3

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    .line 18888
    :cond_3
    const-string v0, "LinearSmoothScroller"

    const-string v1, "To support smooth scrolling, you should override \nLayoutManager#computeScrollVectorForPosition.\nFalling back to instant scroll"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18889
    iget v0, p0, Landroid/support/v7/widget/aa;->a:I

    .line 18890
    iput v0, p3, Landroid/support/v7/widget/z;->a:I

    .line 18891
    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->a()V

    goto :goto_0

    :cond_4
    move v1, v0

    .line 18892
    goto :goto_1

    .line 18893
    :cond_5
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 18894
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v1

    div-double/2addr v4, v2

    double-to-float v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 18895
    iget v1, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v1

    div-double v2, v4, v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 18896
    iput-object v0, p0, Landroid/support/v7/widget/br;->j:Landroid/graphics/PointF;

    .line 18897
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/br;->k:I

    .line 18898
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/br;->l:I

    .line 18899
    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/br;->g:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 18900
    iget v1, p0, Landroid/support/v7/widget/br;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/br;->l:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/br;->h:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, v1, v2, v0, v3}, Landroid/support/v7/widget/z;->a(IIILandroid/view/animation/Interpolator;)V

    goto/16 :goto_0
.end method

.method protected final a(Landroid/view/View;Landroid/support/v7/widget/z;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 18901
    iget-object v0, p0, Landroid/support/v7/widget/br;->j:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/br;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_6

    :cond_0
    move v1, v4

    .line 18902
    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/aa;->c:Landroid/support/v7/widget/r;

    .line 18903
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/support/v7/widget/r;->c()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    move v1, v4

    .line 18904
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/br;->j:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/br;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_9

    :cond_2
    move v2, v4

    .line 18905
    :cond_3
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/aa;->c:Landroid/support/v7/widget/r;

    .line 18906
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/support/v7/widget/r;->d()Z

    move-result v0

    if-nez v0, :cond_a

    .line 18907
    :cond_4
    :goto_3
    mul-int v0, v1, v1

    mul-int v2, v4, v4

    add-int/2addr v0, v2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 18908
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Landroid/support/v7/widget/br;->g:F

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 18909
    int-to-double v2, v0

    const-wide v6, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 18910
    if-lez v0, :cond_5

    .line 18911
    neg-int v1, v1

    neg-int v2, v4

    iget-object v3, p0, Landroid/support/v7/widget/br;->i:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/support/v7/widget/z;->a(IIILandroid/view/animation/Interpolator;)V

    .line 18912
    :cond_5
    return-void

    .line 18913
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/br;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_7

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_0

    .line 18914
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 18915
    invoke-static {p1}, Landroid/support/v7/widget/r;->f(Landroid/view/View;)I

    move-result v6

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v7

    .line 18916
    invoke-static {p1}, Landroid/support/v7/widget/r;->h(Landroid/view/View;)I

    move-result v7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v7

    .line 18917
    invoke-virtual {v5}, Landroid/support/v7/widget/r;->g()I

    move-result v7

    .line 18918
    iget v8, v5, Landroid/support/v7/widget/r;->j:I

    .line 18919
    invoke-virtual {v5}, Landroid/support/v7/widget/r;->i()I

    move-result v5

    sub-int v5, v8, v5

    .line 18920
    invoke-static {v6, v0, v7, v5, v1}, Landroid/support/v7/widget/br;->a(IIIII)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 18921
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/br;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_3

    move v2, v3

    goto :goto_2

    .line 18922
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    .line 18923
    invoke-static {p1}, Landroid/support/v7/widget/r;->g(Landroid/view/View;)I

    move-result v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    .line 18924
    invoke-static {p1}, Landroid/support/v7/widget/r;->i(Landroid/view/View;)I

    move-result v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    .line 18925
    invoke-virtual {v3}, Landroid/support/v7/widget/r;->h()I

    move-result v5

    .line 18926
    iget v6, v3, Landroid/support/v7/widget/r;->k:I

    .line 18927
    invoke-virtual {v3}, Landroid/support/v7/widget/r;->j()I

    move-result v3

    sub-int v3, v6, v3

    .line 18928
    invoke-static {v4, v0, v5, v3, v2}, Landroid/support/v7/widget/br;->a(IIIII)I

    move-result v4

    goto/16 :goto_3
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 18929
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/br;->l:I

    iput v0, p0, Landroid/support/v7/widget/br;->k:I

    .line 18930
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/br;->j:Landroid/graphics/PointF;

    .line 18931
    return-void
.end method

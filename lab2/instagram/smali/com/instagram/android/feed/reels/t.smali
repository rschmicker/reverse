.class final Lcom/instagram/android/feed/reels/t;
.super Lcom/instagram/common/ui/widget/reboundviewpager/f;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/ae;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/ae;)V
    .locals 0

    .prologue
    .line 144832
    iput-object p1, p0, Lcom/instagram/android/feed/reels/t;->a:Lcom/instagram/android/feed/reels/ae;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/f;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 144833
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 144834
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 144835
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 144836
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 144837
    return-void
.end method

.method private static b(F)F
    .locals 10

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 144863
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 144864
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 144865
    float-to-double v0, v0

    const-wide/16 v2, 0x0

    const-wide v8, 0x3fe6666660000000L    # 0.699999988079071

    move-wide v6, v4

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 144866
    :goto_0
    return v0

    :cond_0
    const v0, 0x3f333333    # 0.7f

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Landroid/view/View;F)V
    .locals 8

    .prologue
    const v7, 0x3f333333    # 0.7f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 144838
    invoke-static {p3}, Lcom/instagram/android/feed/reels/t;->b(F)F

    move-result v0

    .line 144839
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_2

    .line 144840
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/feed/reels/s;

    invoke-direct {v2, p0, p2, v0}, Lcom/instagram/android/feed/reels/s;-><init>(Lcom/instagram/android/feed/reels/t;Landroid/view/View;F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144841
    :goto_0
    float-to-int v0, p3

    int-to-float v0, v0

    sub-float v0, p3, v0

    .line 144842
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_0

    .line 144843
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 144844
    add-float/2addr v0, v6

    .line 144845
    :cond_0
    :goto_1
    sub-float v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 144846
    invoke-static {v0}, Lcom/instagram/android/feed/reels/t;->b(F)F

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/reels/t;->a:Lcom/instagram/android/feed/reels/ae;

    iget v2, v2, Lcom/instagram/android/feed/reels/ae;->l:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 144847
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v4, v0, v4

    mul-float/2addr v4, v2

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/instagram/android/feed/reels/t;->a:Lcom/instagram/android/feed/reels/ae;

    iget v4, v4, Lcom/instagram/android/feed/reels/ae;->m:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    .line 144848
    add-float v4, v0, v6

    invoke-static {v4}, Lcom/instagram/android/feed/reels/t;->b(F)F

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/feed/reels/t;->a:Lcom/instagram/android/feed/reels/ae;

    iget v5, v5, Lcom/instagram/android/feed/reels/ae;->l:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 144849
    add-float/2addr v2, v1

    iget-object v5, p0, Lcom/instagram/android/feed/reels/t;->a:Lcom/instagram/android/feed/reels/ae;

    iget v5, v5, Lcom/instagram/android/feed/reels/ae;->m:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 144850
    sub-float/2addr v0, v6

    invoke-static {v0}, Lcom/instagram/android/feed/reels/t;->b(F)F

    move-result v0

    iget-object v5, p0, Lcom/instagram/android/feed/reels/t;->a:Lcom/instagram/android/feed/reels/ae;

    iget v5, v5, Lcom/instagram/android/feed/reels/ae;->l:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    .line 144851
    iget-object v5, p0, Lcom/instagram/android/feed/reels/t;->a:Lcom/instagram/android/feed/reels/ae;

    iget v5, v5, Lcom/instagram/android/feed/reels/ae;->m:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    sub-float v0, v5, v0

    .line 144852
    if-nez v3, :cond_4

    move v0, v1

    .line 144853
    :cond_1
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 144854
    return-void

    .line 144855
    :cond_2
    invoke-static {p2, v0}, Lcom/instagram/android/feed/reels/t;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 144856
    :cond_3
    sub-float/2addr v0, v6

    goto :goto_1

    .line 144857
    :cond_4
    const/4 v1, 0x1

    if-ne v3, v1, :cond_5

    move v0, v2

    .line 144858
    goto :goto_2

    .line 144859
    :cond_5
    const/4 v1, -0x1

    if-eq v3, v1, :cond_1

    .line 144860
    if-lez v3, :cond_6

    .line 144861
    add-float v0, v2, v4

    iget-object v1, p0, Lcom/instagram/android/feed/reels/t;->a:Lcom/instagram/android/feed/reels/ae;

    iget v1, v1, Lcom/instagram/android/feed/reels/ae;->m:I

    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/feed/reels/t;->a:Lcom/instagram/android/feed/reels/ae;

    iget v1, v1, Lcom/instagram/android/feed/reels/ae;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    add-int/lit8 v2, v3, -0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_2

    .line 144862
    :cond_6
    iget-object v1, p0, Lcom/instagram/android/feed/reels/t;->a:Lcom/instagram/android/feed/reels/ae;

    iget v1, v1, Lcom/instagram/android/feed/reels/ae;->m:I

    add-int/lit8 v2, v3, 0x1

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/feed/reels/t;->a:Lcom/instagram/android/feed/reels/ae;

    iget v1, v1, Lcom/instagram/android/feed/reels/ae;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    add-int/lit8 v2, v3, 0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_2
.end method

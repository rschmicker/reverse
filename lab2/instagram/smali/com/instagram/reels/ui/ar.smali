.class public final Lcom/instagram/reels/ui/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/k/g;


# instance fields
.field public final a:Lcom/instagram/reels/ui/ao;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/Bitmap;

.field public final f:Lcom/facebook/k/c;

.field public final g:Landroid/graphics/RectF;

.field public h:Lcom/instagram/android/d/be;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/reels/ui/ao;)V
    .locals 6

    .prologue
    .line 271837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271838
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ui/ar;->g:Landroid/graphics/RectF;

    .line 271839
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/ui/ar;->d:Landroid/graphics/RectF;

    .line 271840
    iput-object p1, p0, Lcom/instagram/reels/ui/ar;->c:Landroid/view/ViewGroup;

    .line 271841
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    .line 271842
    iget-object v0, p0, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271843
    iget-object v0, p0, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 271844
    iget-object v0, p0, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271845
    iput-object p2, p0, Lcom/instagram/reels/ui/ar;->a:Lcom/instagram/reels/ui/ao;

    .line 271846
    invoke-static {}, Lcom/facebook/k/t;->b()Lcom/facebook/k/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/c;

    move-result-object v0

    .line 271847
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/k/c;->b:Z

    .line 271848
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/k/f;->a(DD)Lcom/facebook/k/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/k/c;->a(Lcom/facebook/k/f;)Lcom/facebook/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/ar;->f:Lcom/facebook/k/c;

    .line 271849
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271850
    iget-object v0, p0, Lcom/instagram/reels/ui/ar;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 271851
    iget-object v0, p0, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271852
    iget-object v0, p0, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 271853
    iget-object v0, p0, Lcom/instagram/reels/ui/ar;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 271854
    iget-object v0, p0, Lcom/instagram/reels/ui/ar;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 271855
    iput-object v2, p0, Lcom/instagram/reels/ui/ar;->e:Landroid/graphics/Bitmap;

    .line 271856
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 271857
    invoke-direct {p0}, Lcom/instagram/reels/ui/ar;->a()V

    .line 271858
    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 271859
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/instagram/reels/ui/ar;->a(ZI)V

    .line 271860
    return-void

    .line 271861
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/k/c;)V
    .locals 13

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 271862
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 271863
    double-to-float v10, v0

    .line 271864
    float-to-double v0, v10

    const-wide v8, 0x3fa99999a0000000L    # 0.05000000074505806

    move-wide v6, v4

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v11, v0

    .line 271865
    float-to-double v0, v10

    iget-object v6, p0, Lcom/instagram/reels/ui/ar;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v7, p0, Lcom/instagram/reels/ui/ar;->d:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v12, v0

    .line 271866
    float-to-double v0, v10

    iget-object v6, p0, Lcom/instagram/reels/ui/ar;->g:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v7, p0, Lcom/instagram/reels/ui/ar;->d:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float/2addr v6, v7

    float-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 271867
    iget-object v1, p0, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271868
    iget-object v1, p0, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 271869
    iget-object v1, p0, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 271870
    iget-object v0, p0, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 271871
    iget-object v0, p0, Lcom/instagram/reels/ui/ar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 271872
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 271873
    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    const/16 v0, 0x14

    .line 271874
    :goto_0
    iget-object v1, p0, Lcom/instagram/reels/ui/ar;->a:Lcom/instagram/reels/ui/ao;

    invoke-interface {v1, p1, v0}, Lcom/instagram/reels/ui/ao;->a(ZI)V

    .line 271875
    return-void

    .line 271876
    :cond_0
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 271877
    invoke-direct {p0}, Lcom/instagram/reels/ui/ar;->a()V

    .line 271878
    iget-object v0, p0, Lcom/instagram/reels/ui/ar;->h:Lcom/instagram/android/d/be;

    if-eqz v0, :cond_1

    .line 271879
    iget-object v0, p0, Lcom/instagram/reels/ui/ar;->h:Lcom/instagram/android/d/be;

    .line 271880
    iget-object v1, v0, Lcom/instagram/android/d/be;->a:Lcom/instagram/android/d/bf;

    .line 271881
    invoke-virtual {v1}, Lcom/instagram/android/d/bf;->c()Lcom/instagram/reels/ui/aj;

    move-result-object v1

    .line 271882
    if-eqz v1, :cond_0

    .line 271883
    iget-object p1, v1, Lcom/instagram/reels/ui/aj;->p:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/instagram/common/ui/widget/e/c;->a(Landroid/view/View;)Lcom/instagram/common/ui/widget/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/e/c;->a()Lcom/instagram/common/ui/widget/e/c;

    .line 271884
    iget-object v1, v1, Lcom/instagram/reels/ui/aj;->q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 271885
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->a(I)V

    .line 271886
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/reels/ui/ar;->h:Lcom/instagram/android/d/be;

    .line 271887
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/ui/ar;->f:Lcom/facebook/k/c;

    invoke-virtual {v0, p0}, Lcom/facebook/k/c;->b(Lcom/facebook/k/g;)Lcom/facebook/k/c;

    .line 271888
    return-void
.end method

.method public final c(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 271889
    return-void
.end method

.method public final d(Lcom/facebook/k/c;)V
    .locals 0

    .prologue
    .line 271890
    return-void
.end method

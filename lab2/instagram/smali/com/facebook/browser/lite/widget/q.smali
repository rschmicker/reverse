.class public final Lcom/facebook/browser/lite/widget/q;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ListView;

.field public c:Z

.field public d:Z

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method private getEffectiveContentViewWidth()I
    .locals 3

    .prologue
    .line 46775
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/q;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/facebook/browser/lite/widget/q;->g:I

    .line 46776
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/q;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 46777
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v2, v2, 0xa0

    mul-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 46778
    sub-int/2addr v0, v1

    .line 46779
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1c2

    .line 46766
    iget-boolean v0, p0, Lcom/facebook/browser/lite/widget/q;->c:Z

    if-nez v0, :cond_0

    .line 46767
    :goto_0
    return-void

    .line 46768
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/widget/q;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/q;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 46769
    :goto_1
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 46770
    iget-object v2, p0, Lcom/facebook/browser/lite/widget/q;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/facebook/browser/lite/widget/o;

    invoke-direct {v2, p0}, Lcom/facebook/browser/lite/widget/o;-><init>(Lcom/facebook/browser/lite/widget/q;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 46771
    iget-object v2, p0, Lcom/facebook/browser/lite/widget/q;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/facebook/browser/lite/widget/p;

    invoke-direct {v2, p0}, Lcom/facebook/browser/lite/widget/p;-><init>(Lcom/facebook/browser/lite/widget/q;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 46772
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46773
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 46774
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/q;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 46780
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/widget/q;->c:Z

    if-eqz v0, :cond_0

    .line 46781
    const/4 v0, 0x1

    .line 46782
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 46783
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/browser/lite/widget/q;->c:Z

    if-eqz v0, :cond_0

    .line 46784
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/q;->a()V

    .line 46785
    const/4 v0, 0x1

    .line 46786
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 46787
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 46788
    iget-boolean v0, p0, Lcom/facebook/browser/lite/widget/q;->f:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/browser/lite/widget/q;->c:Z

    if-nez v0, :cond_1

    .line 46789
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/widget/q;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/q;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 46790
    :goto_0
    iget-object v1, p0, Lcom/facebook/browser/lite/widget/q;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setX(F)V

    .line 46791
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/browser/lite/widget/q;->f:Z

    .line 46792
    :cond_1
    return-void

    .line 46793
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/widget/q;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 46794
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/q;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46795
    return-void
.end method

.method public final setOnItemClickedListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 46796
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/q;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 46797
    return-void
.end method

.class final Lcom/instagram/ui/widget/imageview/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V
    .locals 0

    .prologue
    .line 291048
    iput-object p1, p0, Lcom/instagram/ui/widget/imageview/d;->a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 291049
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/d;->a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->o:Z

    if-eqz v0, :cond_0

    .line 291050
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/d;->a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v0, v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 291051
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/d;->a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->f(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)V

    .line 291052
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/d;->a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v0, v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 291053
    :cond_0
    :goto_0
    return-void

    .line 291054
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/d;->a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->e(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)Landroid/graphics/drawable/Drawable;

    .line 291055
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/d;->a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-static {v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->f(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;)Landroid/graphics/Matrix;

    .line 291056
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/d;->a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v0, v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

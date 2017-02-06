.class public Lcom/instagram/ui/widget/imageview/BlinkingImageView;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Landroid/animation/ValueAnimator;

.field private b:Z

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 290862
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/imageview/BlinkingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 290863
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 290864
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/imageview/BlinkingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 290865
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 290866
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 290867
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->c:F

    .line 290868
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->d:F

    .line 290869
    new-array v0, v4, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->d:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->c:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->a:Landroid/animation/ValueAnimator;

    .line 290870
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 290871
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 290872
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->a:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 290873
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290874
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 290875
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->setImageAlpha(I)V

    .line 290876
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 290877
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 290878
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290879
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 290880
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 290881
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 290882
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 290883
    return-void
.end method

.method public setBlinking(Z)V
    .locals 1

    .prologue
    .line 290884
    iput-boolean p1, p0, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->b:Z

    .line 290885
    if-eqz p1, :cond_1

    .line 290886
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290887
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 290888
    :cond_0
    :goto_0
    return-void

    .line 290889
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 290890
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imageview/BlinkingImageView;->setImageAlpha(I)V

    goto :goto_0
.end method

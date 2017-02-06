.class final Lcom/instagram/ui/widget/imageview/b;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 291035
    iput-object p1, p0, Lcom/instagram/ui/widget/imageview/b;->a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 291036
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/b;->a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291037
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/b;->a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->d()V

    .line 291038
    :goto_0
    return-void

    .line 291039
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 291040
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/b;->a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v0, v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 291041
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/b;->a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v1, v1, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 291042
    iget-object v1, p0, Lcom/instagram/ui/widget/imageview/b;->a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v1, v1, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->h:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 291043
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/b;->a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v0, v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 291044
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/widget/imageview/b;->a:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v0, v0, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

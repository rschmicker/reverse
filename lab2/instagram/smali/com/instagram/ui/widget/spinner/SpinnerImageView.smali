.class public Lcom/instagram/ui/widget/spinner/SpinnerImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 293200
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 293201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->b:Z

    .line 293202
    invoke-direct {p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->a()V

    .line 293203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 293204
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->b:Z

    .line 293206
    invoke-direct {p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->a()V

    .line 293207
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 293208
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->b:Z

    .line 293210
    invoke-direct {p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->a()V

    .line 293211
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 293212
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 293213
    const-string v0, "rotation"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x352

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->a:Landroid/animation/ObjectAnimator;

    .line 293214
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 293215
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 293216
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 293217
    return-void

    .line 293218
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 293219
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 293220
    invoke-virtual {p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->b:Z

    if-eqz v0, :cond_0

    .line 293221
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 293222
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 293223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->c:Z

    .line 293224
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 293225
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 293226
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 293227
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 293228
    iget-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->b:Z

    if-eqz v0, :cond_0

    .line 293229
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 293230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->c:Z

    .line 293231
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 293232
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 293233
    invoke-virtual {p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293234
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->b:Z

    if-eqz v0, :cond_2

    .line 293235
    invoke-virtual {p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 293236
    invoke-virtual {p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 293237
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 293238
    :cond_0
    :goto_0
    return-void

    .line 293239
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->c:Z

    goto :goto_0

    .line 293240
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 293241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->c:Z

    goto :goto_0
.end method

.method public setLoadingStatus$362b4942(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293242
    sget-object v0, Lcom/instagram/ui/widget/spinner/b;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 293243
    :goto_0
    return-void

    .line 293244
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->b:Z

    .line 293245
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 293246
    const v0, 0x7f020270

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setBackgroundResource(I)V

    .line 293247
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setVisibility(I)V

    goto :goto_0

    .line 293248
    :pswitch_1
    iput-boolean v2, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->b:Z

    .line 293249
    iget-object v0, p0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 293250
    const v0, 0x7f020159

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setBackgroundResource(I)V

    .line 293251
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setVisibility(I)V

    goto :goto_0

    .line 293252
    :pswitch_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

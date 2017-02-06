.class public final Lcom/instagram/creation/capture/e/ck;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 202487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 202488
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ck;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/e/ck;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202489
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ck;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 202490
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202491
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 202492
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 202493
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 202494
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 202495
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 202496
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/e/ck;->a(Landroid/view/View;)V

    .line 202497
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/e/ck;->a:Landroid/animation/ObjectAnimator;

    .line 202498
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ck;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 202499
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ck;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/instagram/creation/capture/e/ci;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/creation/capture/e/ci;-><init>(Lcom/instagram/creation/capture/e/ck;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202500
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ck;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 202501
    return-void

    .line 202502
    nop

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data
.end method

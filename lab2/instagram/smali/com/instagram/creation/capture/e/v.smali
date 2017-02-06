.class final Lcom/instagram/creation/capture/e/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 206180
    iput-object p1, p0, Lcom/instagram/creation/capture/e/v;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 206181
    iget-object v0, p0, Lcom/instagram/creation/capture/e/v;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v1, v0, Lcom/instagram/creation/capture/e/bd;->q:Lcom/instagram/creation/capture/e/ck;

    iget-object v0, p0, Lcom/instagram/creation/capture/e/v;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v2, v0, Lcom/instagram/creation/capture/e/bd;->r:Landroid/view/View;

    .line 206182
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 206183
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 206184
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 206185
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 206186
    iget-object v0, v1, Lcom/instagram/creation/capture/e/ck;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/capture/e/ck;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206187
    iget-object v0, v1, Lcom/instagram/creation/capture/e/ck;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 206188
    :cond_0
    const-string v0, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/e/ck;->a:Landroid/animation/ObjectAnimator;

    .line 206189
    iget-object v0, v1, Lcom/instagram/creation/capture/e/ck;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 206190
    iget-object v0, v1, Lcom/instagram/creation/capture/e/ck;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Lcom/instagram/creation/capture/e/cj;

    invoke-direct {v3, v1, v2}, Lcom/instagram/creation/capture/e/cj;-><init>(Lcom/instagram/creation/capture/e/ck;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206191
    iget-object v0, v1, Lcom/instagram/creation/capture/e/ck;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 206192
    return-void
.end method

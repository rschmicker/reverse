.class final Lcom/instagram/creation/capture/e/ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/instagram/creation/capture/e/ck;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/ck;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 202461
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ci;->c:Lcom/instagram/creation/capture/e/ck;

    iput-object p2, p0, Lcom/instagram/creation/capture/e/ci;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/creation/capture/e/ci;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 202462
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 202463
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ci;->c:Lcom/instagram/creation/capture/e/ck;

    .line 202464
    iget-object v0, v0, Lcom/instagram/creation/capture/e/ck;->a:Landroid/animation/ObjectAnimator;

    .line 202465
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 202466
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ci;->c:Lcom/instagram/creation/capture/e/ck;

    .line 202467
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/creation/capture/e/ck;->a:Landroid/animation/ObjectAnimator;

    .line 202468
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ci;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 202469
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ci;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 202470
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 202471
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 202472
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ci;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202473
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ci;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 202474
    return-void
.end method

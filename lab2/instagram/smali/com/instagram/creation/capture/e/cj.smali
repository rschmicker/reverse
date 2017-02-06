.class final Lcom/instagram/creation/capture/e/cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/creation/capture/e/ck;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/ck;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 202475
    iput-object p1, p0, Lcom/instagram/creation/capture/e/cj;->b:Lcom/instagram/creation/capture/e/ck;

    iput-object p2, p0, Lcom/instagram/creation/capture/e/cj;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 202476
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 202477
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cj;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 202478
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cj;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202479
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cj;->b:Lcom/instagram/creation/capture/e/ck;

    .line 202480
    iget-object v0, v0, Lcom/instagram/creation/capture/e/ck;->a:Landroid/animation/ObjectAnimator;

    .line 202481
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 202482
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cj;->b:Lcom/instagram/creation/capture/e/ck;

    .line 202483
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/creation/capture/e/ck;->a:Landroid/animation/ObjectAnimator;

    .line 202484
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 202485
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 202486
    return-void
.end method

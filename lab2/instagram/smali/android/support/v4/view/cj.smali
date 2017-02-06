.class Landroid/support/v4/view/cj;
.super Landroid/support/v4/view/ci;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9872
    invoke-direct {p0}, Landroid/support/v4/view/ci;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/cn;Landroid/view/View;Landroid/support/v4/view/co;)V
    .locals 2

    .prologue
    .line 9873
    if-eqz p3, :cond_0

    .line 9874
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/dj;

    invoke-direct {v1, p3, p2}, Landroid/support/v4/view/dj;-><init>(Landroid/support/v4/view/co;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void

    .line 9875
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

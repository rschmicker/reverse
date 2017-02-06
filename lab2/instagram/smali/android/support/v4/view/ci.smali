.class Landroid/support/v4/view/ci;
.super Landroid/support/v4/view/cg;
.source ""


# instance fields
.field b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 9853
    invoke-direct {p0}, Landroid/support/v4/view/cg;-><init>()V

    .line 9854
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ci;->b:Ljava/util/WeakHashMap;

    .line 9855
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/cn;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9856
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9857
    return-void
.end method

.method public final a(Landroid/support/v4/view/cn;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 9858
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9859
    return-void
.end method

.method public a(Landroid/support/v4/view/cn;Landroid/view/View;Landroid/support/v4/view/co;)V
    .locals 3

    .prologue
    .line 9860
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9861
    new-instance v0, Landroid/support/v4/view/ch;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ch;-><init>(Landroid/support/v4/view/cn;)V

    .line 9862
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/support/v4/view/dh;

    invoke-direct {v2, v0, p2}, Landroid/support/v4/view/dh;-><init>(Landroid/support/v4/view/co;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9863
    return-void
.end method

.method public final a(Landroid/view/View;J)V
    .locals 2

    .prologue
    .line 9864
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 9865
    return-void
.end method

.method public final b(Landroid/support/v4/view/cn;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9866
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9867
    return-void
.end method

.method public final b(Landroid/support/v4/view/cn;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 9868
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 9869
    return-void
.end method

.method public final c(Landroid/support/v4/view/cn;Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 9870
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 9871
    return-void
.end method

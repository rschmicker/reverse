.class public final Lcom/facebook/browser/lite/widget/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/widget/q;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/widget/q;)V
    .locals 0

    .prologue
    .line 46736
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/n;->a:Lcom/facebook/browser/lite/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 46737
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 46738
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 46739
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 46740
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/n;->a:Lcom/facebook/browser/lite/widget/q;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/q;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46741
    return-void
.end method

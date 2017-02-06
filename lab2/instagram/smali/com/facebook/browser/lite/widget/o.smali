.class final Lcom/facebook/browser/lite/widget/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/widget/q;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/widget/q;)V
    .locals 0

    .prologue
    .line 46742
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/o;->a:Lcom/facebook/browser/lite/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46743
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/o;->a:Lcom/facebook/browser/lite/widget/q;

    .line 46744
    iput-boolean v2, v0, Lcom/facebook/browser/lite/widget/q;->c:Z

    .line 46745
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/o;->a:Lcom/facebook/browser/lite/widget/q;

    const/4 v1, 0x0

    .line 46746
    iput-boolean v1, v0, Lcom/facebook/browser/lite/widget/q;->d:Z

    .line 46747
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/o;->a:Lcom/facebook/browser/lite/widget/q;

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/widget/q;->setClickable(Z)V

    .line 46748
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/o;->a:Lcom/facebook/browser/lite/widget/q;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/q;->requestFocus()Z

    .line 46749
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46750
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/o;->a:Lcom/facebook/browser/lite/widget/q;

    .line 46751
    iput-boolean v1, v0, Lcom/facebook/browser/lite/widget/q;->c:Z

    .line 46752
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/o;->a:Lcom/facebook/browser/lite/widget/q;

    .line 46753
    iput-boolean v1, v0, Lcom/facebook/browser/lite/widget/q;->d:Z

    .line 46754
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/o;->a:Lcom/facebook/browser/lite/widget/q;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/widget/q;->setClickable(Z)V

    .line 46755
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 46756
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 46757
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/o;->a:Lcom/facebook/browser/lite/widget/q;

    const/4 v1, 0x1

    .line 46758
    iput-boolean v1, v0, Lcom/facebook/browser/lite/widget/q;->d:Z

    .line 46759
    return-void
.end method

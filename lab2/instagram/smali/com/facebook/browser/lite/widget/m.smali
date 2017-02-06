.class public final Lcom/facebook/browser/lite/widget/m;
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
    .line 46716
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/m;->a:Lcom/facebook/browser/lite/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46717
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/m;->a:Lcom/facebook/browser/lite/widget/q;

    .line 46718
    iput-boolean v2, v0, Lcom/facebook/browser/lite/widget/q;->c:Z

    .line 46719
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/m;->a:Lcom/facebook/browser/lite/widget/q;

    const/4 v1, 0x0

    .line 46720
    iput-boolean v1, v0, Lcom/facebook/browser/lite/widget/q;->d:Z

    .line 46721
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/m;->a:Lcom/facebook/browser/lite/widget/q;

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/widget/q;->setClickable(Z)V

    .line 46722
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/m;->a:Lcom/facebook/browser/lite/widget/q;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/q;->requestFocus()Z

    .line 46723
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46724
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/m;->a:Lcom/facebook/browser/lite/widget/q;

    .line 46725
    iput-boolean v2, v0, Lcom/facebook/browser/lite/widget/q;->c:Z

    .line 46726
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/m;->a:Lcom/facebook/browser/lite/widget/q;

    const/4 v1, 0x0

    .line 46727
    iput-boolean v1, v0, Lcom/facebook/browser/lite/widget/q;->d:Z

    .line 46728
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/m;->a:Lcom/facebook/browser/lite/widget/q;

    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/widget/q;->setClickable(Z)V

    .line 46729
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/m;->a:Lcom/facebook/browser/lite/widget/q;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/widget/q;->requestFocus()Z

    .line 46730
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 46731
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 46732
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/m;->a:Lcom/facebook/browser/lite/widget/q;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/q;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 46733
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/m;->a:Lcom/facebook/browser/lite/widget/q;

    const/4 v1, 0x1

    .line 46734
    iput-boolean v1, v0, Lcom/facebook/browser/lite/widget/q;->d:Z

    .line 46735
    return-void
.end method

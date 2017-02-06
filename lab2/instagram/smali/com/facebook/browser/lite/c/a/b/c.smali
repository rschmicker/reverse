.class final Lcom/facebook/browser/lite/c/a/b/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/c/a/b/d;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/c/a/b/d;)V
    .locals 0

    .prologue
    .line 44698
    iput-object p1, p0, Lcom/facebook/browser/lite/c/a/b/c;->a:Lcom/facebook/browser/lite/c/a/b/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 44699
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/b/c;->a:Lcom/facebook/browser/lite/c/a/b/d;

    .line 44700
    iget-boolean v0, v0, Lcom/facebook/browser/lite/c/a/a/b;->b:Z

    .line 44701
    if-nez v0, :cond_1

    .line 44702
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/b/c;->a:Lcom/facebook/browser/lite/c/a/b/d;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/c/a/a/b;->a()V

    .line 44703
    :cond_0
    :goto_0
    return-void

    .line 44704
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/b/c;->a:Lcom/facebook/browser/lite/c/a/b/d;

    .line 44705
    iget-object v1, v0, Lcom/facebook/browser/lite/c/a/a/b;->d:Landroid/view/View;

    .line 44706
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/b/c;->a:Lcom/facebook/browser/lite/c/a/b/d;

    .line 44707
    iget-boolean v0, v0, Lcom/facebook/browser/lite/c/a/a/b;->a:Z

    .line 44708
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44709
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/b/c;->a:Lcom/facebook/browser/lite/c/a/b/d;

    .line 44710
    iget-boolean v0, v0, Lcom/facebook/browser/lite/c/a/a/b;->a:Z

    .line 44711
    if-eqz v0, :cond_0

    .line 44712
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/b/c;->a:Lcom/facebook/browser/lite/c/a/b/d;

    .line 44713
    iget-object v0, v0, Lcom/facebook/browser/lite/c/a/b/d;->f:Lcom/facebook/browser/lite/s;

    .line 44714
    iget-object v1, p0, Lcom/facebook/browser/lite/c/a/b/c;->a:Lcom/facebook/browser/lite/c/a/b/d;

    .line 44715
    iget-object v1, v1, Lcom/facebook/browser/lite/c/a/b/d;->g:Ljava/lang/String;

    .line 44716
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/s;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 44717
    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

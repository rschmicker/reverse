.class public final Lcom/facebook/browser/lite/browserextensions/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/browserextensions/c/e;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/browserextensions/c/e;)V
    .locals 0

    .prologue
    .line 44212
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/c/a;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 44213
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/a;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44214
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/browser/lite/browserextensions/c/e;->g:Z

    .line 44215
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 44216
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/a;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44217
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/browser/lite/browserextensions/c/e;->g:Z

    .line 44218
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/a;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44219
    iget-boolean v0, v0, Lcom/facebook/browser/lite/browserextensions/c/e;->i:Z

    .line 44220
    if-eqz v0, :cond_0

    .line 44221
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/a;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44222
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/c/e;->b:Lcom/facebook/browser/lite/browserextensions/c/f;

    .line 44223
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/browserextensions/c/f;->setVisibility(I)V

    .line 44224
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 44225
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 44226
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/a;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44227
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/browser/lite/browserextensions/c/e;->g:Z

    .line 44228
    return-void
.end method

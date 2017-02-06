.class public final Lcom/facebook/browser/lite/browserextensions/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/browserextensions/c/e;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/browserextensions/c/e;)V
    .locals 0

    .prologue
    .line 44229
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/c/b;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44230
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/b;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44231
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/browser/lite/browserextensions/c/e;->i:Z

    .line 44232
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/b;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44233
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/c/e;->b:Lcom/facebook/browser/lite/browserextensions/c/f;

    .line 44234
    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/c/b;->a:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44235
    iget-object v1, v1, Lcom/facebook/browser/lite/browserextensions/c/e;->h:Landroid/animation/Animator$AnimatorListener;

    .line 44236
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/browserextensions/c/f;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 44237
    return-void
.end method

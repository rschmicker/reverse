.class final Lcom/facebook/browser/lite/browserextensions/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/browserextensions/c/g;

.field final synthetic b:Lcom/facebook/browser/lite/browserextensions/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/browserextensions/c/e;Lcom/facebook/browser/lite/browserextensions/c/g;)V
    .locals 0

    .prologue
    .line 44238
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/c/c;->b:Lcom/facebook/browser/lite/browserextensions/c/e;

    iput-object p2, p0, Lcom/facebook/browser/lite/browserextensions/c/c;->a:Lcom/facebook/browser/lite/browserextensions/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44239
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/c;->b:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44240
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/c/e;->d:Lcom/facebook/browser/lite/az;

    .line 44241
    if-eqz v0, :cond_0

    .line 44242
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/c/c;->b:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 44243
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/c/e;->d:Lcom/facebook/browser/lite/az;

    .line 44244
    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/c/c;->a:Lcom/facebook/browser/lite/browserextensions/c/g;

    .line 44245
    iget-object v1, v1, Lcom/facebook/browser/lite/browserextensions/c/g;->a:Ljava/lang/String;

    .line 44246
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/az;->loadUrl(Ljava/lang/String;)V

    .line 44247
    :cond_0
    return-void
.end method

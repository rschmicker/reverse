.class final Lcom/facebook/browser/lite/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 45120
    iput-object p1, p0, Lcom/facebook/browser/lite/g;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, Lcom/facebook/browser/lite/g;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 45121
    iget-object v0, p0, Lcom/facebook/browser/lite/g;->a:Landroid/os/Bundle;

    const-string v1, "EXTRA_IX_PRODUCT_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45122
    iget-object v1, p0, Lcom/facebook/browser/lite/g;->a:Landroid/os/Bundle;

    const-string v2, "EXTRA_IX_PRODUCT_IMAGE_URL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45123
    iget-object v2, p0, Lcom/facebook/browser/lite/g;->a:Landroid/os/Bundle;

    const-string v3, "EXTRA_IX_PRODUCT_FORMATTED_PRICE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45124
    new-instance v3, Lcom/facebook/browser/lite/browserextensions/c/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/browser/lite/browserextensions/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45125
    iget-object v0, p0, Lcom/facebook/browser/lite/g;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 45126
    iget-object v1, v0, Lcom/facebook/browser/lite/browserextensions/c/e;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45127
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/c/e;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 45128
    :cond_0
    invoke-virtual {v0, v3}, Lcom/facebook/browser/lite/browserextensions/c/e;->a(Lcom/facebook/browser/lite/browserextensions/c/g;)V

    goto :goto_0
.end method

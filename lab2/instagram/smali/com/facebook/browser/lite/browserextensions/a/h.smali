.class final Lcom/facebook/browser/lite/browserextensions/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/browserextensions/a/j;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/browserextensions/a/j;)V
    .locals 0

    .prologue
    .line 43996
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/a/h;->a:Lcom/facebook/browser/lite/browserextensions/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 43997
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/h;->a:Lcom/facebook/browser/lite/browserextensions/a/j;

    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/j;->c:Lcom/facebook/browser/lite/browserextensions/a/k;

    .line 43998
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/k;->c:Lcom/facebook/browser/lite/aw;

    .line 43999
    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/a/h;->a:Lcom/facebook/browser/lite/browserextensions/a/j;

    iget-object v1, v1, Lcom/facebook/browser/lite/browserextensions/a/j;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/browser/lite/browserextensions/a/h;->a:Lcom/facebook/browser/lite/browserextensions/a/j;

    iget-object v2, v2, Lcom/facebook/browser/lite/browserextensions/a/j;->b:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 44000
    iget-object v3, v0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v3, :cond_0

    .line 44001
    :try_start_0
    iget-object v0, v0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/browser/lite/ipc/e;->a(Ljava/util/List;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44002
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/h;->a:Lcom/facebook/browser/lite/browserextensions/a/j;

    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/j;->c:Lcom/facebook/browser/lite/browserextensions/a/k;

    .line 44003
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/k;->d:Lcom/facebook/browser/lite/browserextensions/a/m;

    .line 44004
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/browserextensions/a/m;->setVisibility(I)V

    .line 44005
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

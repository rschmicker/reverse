.class final Lcom/facebook/browser/lite/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteChrome;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V
    .locals 0

    .prologue
    .line 43693
    iput-object p1, p0, Lcom/facebook/browser/lite/bg;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 43694
    iget-object v0, p0, Lcom/facebook/browser/lite/bg;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->w:Lcom/facebook/browser/lite/aw;

    iget-object v1, p0, Lcom/facebook/browser/lite/bg;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 43695
    iget-object v2, v0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v2, :cond_0

    .line 43696
    :try_start_0
    iget-object v0, v0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43697
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

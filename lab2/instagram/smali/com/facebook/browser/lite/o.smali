.class final Lcom/facebook/browser/lite/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/az;

.field final synthetic b:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/az;)V
    .locals 0

    .prologue
    .line 46156
    iput-object p1, p0, Lcom/facebook/browser/lite/o;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, Lcom/facebook/browser/lite/o;->a:Lcom/facebook/browser/lite/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 46157
    iget-object v0, p0, Lcom/facebook/browser/lite/o;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Z

    .line 46158
    iget-object v0, p0, Lcom/facebook/browser/lite/o;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46159
    iget-object v0, p0, Lcom/facebook/browser/lite/o;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->goBack()V

    .line 46160
    :goto_0
    return-void

    .line 46161
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/o;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 46162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

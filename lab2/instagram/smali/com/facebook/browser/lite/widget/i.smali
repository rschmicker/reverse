.class final Lcom/facebook/browser/lite/widget/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;)V
    .locals 0

    .prologue
    .line 46655
    iput-object p1, p0, Lcom/facebook/browser/lite/widget/i;->a:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46656
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/i;->a:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->d:Lcom/facebook/browser/lite/ba;

    if-eqz v0, :cond_1

    .line 46657
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/i;->a:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->c:Z

    if-nez v0, :cond_1

    .line 46658
    iget-object v0, p0, Lcom/facebook/browser/lite/widget/i;->a:Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;

    iget-object v0, v0, Lcom/facebook/browser/lite/widget/BrowserLiteRefreshButton;->d:Lcom/facebook/browser/lite/ba;

    .line 46659
    iget-object v1, v0, Lcom/facebook/browser/lite/ba;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/facebook/browser/lite/ba;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46660
    :cond_0
    iget-object v1, v0, Lcom/facebook/browser/lite/ba;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/az;->stopLoading()V

    .line 46661
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46662
    const-string v2, "action"

    const-string p0, "STOP_LOADING"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46663
    const-string v2, "url"

    iget-object p0, v0, Lcom/facebook/browser/lite/ba;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object p0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46664
    iget-object v2, v0, Lcom/facebook/browser/lite/ba;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->w:Lcom/facebook/browser/lite/aw;

    iget-object p0, v0, Lcom/facebook/browser/lite/ba;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object p0, p0, Lcom/facebook/browser/lite/BrowserLiteChrome;->C:Landroid/os/Bundle;

    .line 46665
    new-instance p1, Lcom/facebook/browser/lite/ar;

    invoke-direct {p1, v2, v1, p0}, Lcom/facebook/browser/lite/ar;-><init>(Lcom/facebook/browser/lite/aw;Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {v2, p1}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 46666
    :cond_1
    return-void

    .line 46667
    :cond_2
    sget-object v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->i:Ljava/lang/String;

    const-string v2, "url is null onStopClicked. Don\'t stop loading."

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

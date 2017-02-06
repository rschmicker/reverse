.class final Lcom/facebook/browser/lite/bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteChrome;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V
    .locals 0

    .prologue
    .line 43705
    iput-object p1, p0, Lcom/facebook/browser/lite/bj;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .prologue
    .line 43706
    iget-object v0, p0, Lcom/facebook/browser/lite/bj;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a()Z

    .line 43707
    iget-object v0, p0, Lcom/facebook/browser/lite/bj;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->z:Z

    if-eqz v0, :cond_0

    .line 43708
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43709
    const-string v1, "action"

    const-string v2, "zoom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43710
    const-string v1, "text_zoom_level"

    iget-object v2, p0, Lcom/facebook/browser/lite/bj;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43711
    const-string v1, "url"

    iget-object v2, p0, Lcom/facebook/browser/lite/bj;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43712
    iget-object v1, p0, Lcom/facebook/browser/lite/bj;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->w:Lcom/facebook/browser/lite/aw;

    iget-object v2, p0, Lcom/facebook/browser/lite/bj;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->C:Landroid/os/Bundle;

    .line 43713
    new-instance v3, Lcom/facebook/browser/lite/ar;

    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/browser/lite/ar;-><init>(Lcom/facebook/browser/lite/aw;Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 43714
    iget-object v0, p0, Lcom/facebook/browser/lite/bj;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    const/4 v1, 0x0

    .line 43715
    iput-boolean v1, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->z:Z

    .line 43716
    :cond_0
    return-void
.end method

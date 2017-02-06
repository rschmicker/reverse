.class final Lcom/facebook/browser/lite/bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/browser/lite/BrowserLiteChrome;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteChrome;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43673
    iput-object p1, p0, Lcom/facebook/browser/lite/bd;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iput-object p2, p0, Lcom/facebook/browser/lite/bd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 43674
    iget-object v0, p0, Lcom/facebook/browser/lite/bd;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    if-nez v0, :cond_0

    .line 43675
    :goto_0
    return-void

    .line 43676
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43677
    const-string v1, "action"

    iget-object v2, p0, Lcom/facebook/browser/lite/bd;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43678
    const-string v1, "url"

    iget-object v2, p0, Lcom/facebook/browser/lite/bd;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43679
    iget-object v1, p0, Lcom/facebook/browser/lite/bd;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->w:Lcom/facebook/browser/lite/aw;

    iget-object v2, p0, Lcom/facebook/browser/lite/bd;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->C:Landroid/os/Bundle;

    .line 43680
    new-instance v3, Lcom/facebook/browser/lite/ar;

    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/browser/lite/ar;-><init>(Lcom/facebook/browser/lite/aw;Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {v1, v3}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    goto :goto_0
.end method

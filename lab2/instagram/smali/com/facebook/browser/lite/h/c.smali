.class public final Lcom/facebook/browser/lite/h/c;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/h/d;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/h/d;)V
    .locals 0

    .prologue
    .line 45203
    iput-object p1, p0, Lcom/facebook/browser/lite/h/c;->a:Lcom/facebook/browser/lite/h/d;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45204
    iget-object v0, p0, Lcom/facebook/browser/lite/h/c;->a:Lcom/facebook/browser/lite/h/d;

    .line 45205
    invoke-virtual {v0}, Lcom/facebook/browser/lite/h/d;->c()V

    .line 45206
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45207
    iget-object v1, p0, Lcom/facebook/browser/lite/h/c;->a:Lcom/facebook/browser/lite/h/d;

    .line 45208
    iget-object v1, v1, Lcom/facebook/browser/lite/h/d;->c:Ljava/lang/String;

    .line 45209
    if-nez v1, :cond_1

    .line 45210
    :cond_0
    :goto_0
    return-object v0

    .line 45211
    :cond_1
    iget-object v1, p0, Lcom/facebook/browser/lite/h/c;->a:Lcom/facebook/browser/lite/h/d;

    .line 45212
    iget-object v1, v1, Lcom/facebook/browser/lite/h/d;->c:Ljava/lang/String;

    .line 45213
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45214
    iget-object v0, p0, Lcom/facebook/browser/lite/h/c;->a:Lcom/facebook/browser/lite/h/d;

    .line 45215
    iget-object v0, v0, Lcom/facebook/browser/lite/h/d;->d:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 45216
    invoke-static {v0}, Lcom/facebook/browser/lite/h/a;->a(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    .line 45217
    :cond_2
    invoke-static {p2}, Lcom/facebook/browser/lite/e/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/lite/h/c;->a:Lcom/facebook/browser/lite/h/d;

    .line 45218
    iget-object v1, v1, Lcom/facebook/browser/lite/h/d;->e:Ljava/util/List;

    .line 45219
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 45220
    iget-object v1, p0, Lcom/facebook/browser/lite/h/c;->a:Lcom/facebook/browser/lite/h/d;

    .line 45221
    iget-object v1, v1, Lcom/facebook/browser/lite/h/d;->e:Ljava/util/List;

    .line 45222
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

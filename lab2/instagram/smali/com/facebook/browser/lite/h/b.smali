.class final Lcom/facebook/browser/lite/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

.field final synthetic b:Lcom/facebook/browser/lite/h/d;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/h/d;Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V
    .locals 0

    .prologue
    .line 45173
    iput-object p1, p0, Lcom/facebook/browser/lite/h/b;->b:Lcom/facebook/browser/lite/h/d;

    iput-object p2, p0, Lcom/facebook/browser/lite/h/b;->a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 45174
    iget-object v0, p0, Lcom/facebook/browser/lite/h/b;->b:Lcom/facebook/browser/lite/h/d;

    .line 45175
    iget-object v0, v0, Lcom/facebook/browser/lite/h/d;->b:Landroid/webkit/WebView;

    .line 45176
    if-nez v0, :cond_0

    .line 45177
    iget-object v0, p0, Lcom/facebook/browser/lite/h/b;->b:Lcom/facebook/browser/lite/h/d;

    iget-object v1, p0, Lcom/facebook/browser/lite/h/b;->b:Lcom/facebook/browser/lite/h/d;

    .line 45178
    const/4 v5, 0x1

    .line 45179
    new-instance v2, Lcom/facebook/secure/webkit/WebView;

    iget-object v3, v1, Lcom/facebook/browser/lite/h/d;->h:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/secure/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 45180
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 45181
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 45182
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45183
    :goto_0
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 45184
    new-instance v3, Lcom/facebook/browser/lite/h/c;

    invoke-direct {v3, v1}, Lcom/facebook/browser/lite/h/c;-><init>(Lcom/facebook/browser/lite/h/d;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 45185
    move-object v1, v2

    .line 45186
    iput-object v1, v0, Lcom/facebook/browser/lite/h/d;->b:Landroid/webkit/WebView;

    .line 45187
    :goto_1
    iget-object v0, p0, Lcom/facebook/browser/lite/h/b;->b:Lcom/facebook/browser/lite/h/d;

    iget-object v1, p0, Lcom/facebook/browser/lite/h/b;->a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 45188
    iget-object v1, v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->a:Ljava/lang/String;

    .line 45189
    iput-object v1, v0, Lcom/facebook/browser/lite/h/d;->c:Ljava/lang/String;

    .line 45190
    iget-object v0, p0, Lcom/facebook/browser/lite/h/b;->b:Lcom/facebook/browser/lite/h/d;

    iget-object v1, p0, Lcom/facebook/browser/lite/h/b;->a:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 45191
    iput-object v1, v0, Lcom/facebook/browser/lite/h/d;->d:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 45192
    iget-object v0, p0, Lcom/facebook/browser/lite/h/b;->b:Lcom/facebook/browser/lite/h/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 45193
    iput-wide v2, v0, Lcom/facebook/browser/lite/h/d;->f:J

    .line 45194
    iget-object v0, p0, Lcom/facebook/browser/lite/h/b;->b:Lcom/facebook/browser/lite/h/d;

    .line 45195
    iget-object v0, v0, Lcom/facebook/browser/lite/h/d;->b:Landroid/webkit/WebView;

    .line 45196
    iget-object v1, p0, Lcom/facebook/browser/lite/h/b;->b:Lcom/facebook/browser/lite/h/d;

    .line 45197
    iget-object v1, v1, Lcom/facebook/browser/lite/h/d;->c:Ljava/lang/String;

    .line 45198
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 45199
    return-void

    .line 45200
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/h/b;->b:Lcom/facebook/browser/lite/h/d;

    .line 45201
    iget-object v0, v0, Lcom/facebook/browser/lite/h/d;->b:Landroid/webkit/WebView;

    .line 45202
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0
.end method

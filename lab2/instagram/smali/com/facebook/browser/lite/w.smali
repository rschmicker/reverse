.class final Lcom/facebook/browser/lite/w;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46221
    iput-object p1, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 46222
    iput v0, p0, Lcom/facebook/browser/lite/w;->b:I

    .line 46223
    iput v0, p0, Lcom/facebook/browser/lite/w;->c:I

    .line 46224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/browser/lite/w;->d:Z

    return-void
.end method

.method private a(Lcom/facebook/browser/lite/az;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const-wide/16 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46225
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->p:Lcom/facebook/browser/lite/h/a;

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/h/a;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    .line 46226
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->V:Z

    if-eqz v0, :cond_1

    .line 46227
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 46228
    const-string v0, "https://connect.facebook.net/en_US/fbevents.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46229
    const-string v0, "fbevents"

    move-object v6, v0

    .line 46230
    :goto_0
    if-eqz v6, :cond_1

    .line 46231
    if-eqz v3, :cond_8

    move v0, v1

    .line 46232
    :goto_1
    iget-object v5, p1, Lcom/facebook/browser/lite/az;->b:Lcom/facebook/browser/lite/f/b;

    .line 46233
    iget-boolean v5, v5, Lcom/facebook/browser/lite/f/b;->b:Z

    .line 46234
    if-eqz v5, :cond_1

    .line 46235
    sget-object v5, Lcom/facebook/browser/lite/az;->a:Ljava/lang/String;

    const-string v5, "FB tracking %s requested"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-static {v5, v7}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46236
    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 46237
    :cond_1
    :goto_3
    iget v0, p0, Lcom/facebook/browser/lite/w;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/browser/lite/w;->b:I

    .line 46238
    if-eqz v3, :cond_9

    .line 46239
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v4, "Use prefetched response for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v4, v1}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46240
    iget v0, p0, Lcom/facebook/browser/lite/w;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/browser/lite/w;->c:I

    move-object v0, v3

    .line 46241
    :goto_4
    return-object v0

    .line 46242
    :cond_2
    const-string v0, "https://www.facebook.com/tr?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://www.facebook.com/tr/?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46243
    :cond_3
    const-string v0, "tr"

    move-object v6, v0

    goto :goto_0

    .line 46244
    :cond_4
    const-string v0, "https://www.google-analytics.com/analytics.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46245
    const-string v0, "ga_js"

    move-object v6, v0

    goto :goto_0

    .line 46246
    :cond_5
    const-string v0, "https://www.google-analytics.com/r/collect?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "https://www.google-analytics.com/r/collect/?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46247
    :cond_6
    const-string v0, "ga_collect"

    move-object v6, v0

    goto :goto_0

    :cond_7
    move-object v6, v4

    .line 46248
    goto :goto_0

    :cond_8
    move v0, v2

    .line 46249
    goto :goto_1

    .line 46250
    :sswitch_0
    const-string v7, "fbevents"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v2

    goto :goto_2

    :sswitch_1
    const-string v7, "tr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v1

    goto :goto_2

    :sswitch_2
    const-string v7, "ga_js"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_3
    const-string v7, "ga_collect"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    .line 46251
    :pswitch_0
    iget-wide v6, p1, Lcom/facebook/browser/lite/az;->i:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 46252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/facebook/browser/lite/az;->i:J

    .line 46253
    iput-boolean v0, p1, Lcom/facebook/browser/lite/az;->k:Z

    goto/16 :goto_3

    .line 46254
    :pswitch_1
    iget-wide v6, p1, Lcom/facebook/browser/lite/az;->j:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 46255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/facebook/browser/lite/az;->j:J

    .line 46256
    iput-boolean v0, p1, Lcom/facebook/browser/lite/az;->l:Z

    goto/16 :goto_3

    .line 46257
    :pswitch_2
    iget-wide v6, p1, Lcom/facebook/browser/lite/az;->m:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 46258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/facebook/browser/lite/az;->m:J

    .line 46259
    iput-boolean v0, p1, Lcom/facebook/browser/lite/az;->o:Z

    goto/16 :goto_3

    .line 46260
    :pswitch_3
    iget-wide v6, p1, Lcom/facebook/browser/lite/az;->n:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 46261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/facebook/browser/lite/az;->n:J

    .line 46262
    iput-boolean v0, p1, Lcom/facebook/browser/lite/az;->p:Z

    goto/16 :goto_3

    .line 46263
    :cond_9
    sget-boolean v0, Lcom/facebook/browser/lite/f/f;->a:Z

    .line 46264
    if-eqz v0, :cond_a

    invoke-static {p2}, Lcom/facebook/browser/lite/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 46265
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v3, "Download from Internet for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v3, v1}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    move-object v0, v4

    .line 46266
    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0xe7e -> :sswitch_1
        0x5d8fece -> :sswitch_2
        0x3ca19ac5 -> :sswitch_3
        0x56e270d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 46267
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    .line 46268
    const-string v0, "onReceivedError %d, %s, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p3, v3, v2

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v0, v3}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    const/16 v0, -0xa

    if-ne v0, p2, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->y:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/lite/e/a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46270
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, p4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46271
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 46272
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/facebook/browser/lite/v;

    invoke-direct {v3, p0, p1, p4}, Lcom/facebook/browser/lite/v;-><init>(Lcom/facebook/browser/lite/w;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46273
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->y:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46274
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/az;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 46275
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->G:I

    if-nez v0, :cond_2

    .line 46276
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 46277
    iput p2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->G:I

    .line 46278
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 46279
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46280
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 46281
    iput-object p1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->y:Ljava/lang/String;

    .line 46282
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    if-eqz v0, :cond_0

    .line 46283
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->a(Ljava/lang/String;)V

    .line 46284
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_1

    .line 46285
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a(Ljava/lang/String;)V

    .line 46286
    :cond_1
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 46287
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 46288
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    .line 46289
    const-string v0, "doUpdateVisitedHistory %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46290
    invoke-direct {p0, p2}, Lcom/facebook/browser/lite/w;->a(Ljava/lang/String;)V

    .line 46291
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 46292
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 46293
    iget-boolean v1, p0, Lcom/facebook/browser/lite/w;->d:Z

    if-eqz v1, :cond_3

    .line 46294
    iput-boolean v7, p0, Lcom/facebook/browser/lite/w;->d:Z

    .line 46295
    sget-object v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v2, "prefetched: %d, total resources: %d, prefetch rate: %.2f%%"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/facebook/browser/lite/w;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Lcom/facebook/browser/lite/w;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x2

    const/high16 v5, 0x42c80000    # 100.0f

    iget v6, p0, Lcom/facebook/browser/lite/w;->c:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/facebook/browser/lite/w;->b:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46296
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/w;->a(Ljava/lang/String;)V

    .line 46297
    iget-object v1, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    iget-object v2, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->h(Lcom/facebook/browser/lite/BrowserLiteFragment;)I

    move-result v2

    .line 46298
    new-instance v3, Lcom/facebook/browser/lite/ak;

    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/browser/lite/ak;-><init>(Lcom/facebook/browser/lite/aw;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 46299
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/browserextensions/a/a;

    if-eqz v0, :cond_0

    .line 46300
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->e:Lcom/facebook/browser/lite/browserextensions/a/a;

    .line 46301
    iget-object v1, v0, Lcom/facebook/browser/lite/browserextensions/a/a;->e:Lcom/facebook/browser/lite/az;

    if-eqz v1, :cond_0

    .line 46302
    iget-object v1, v0, Lcom/facebook/browser/lite/browserextensions/a/a;->e:Lcom/facebook/browser/lite/az;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "(function(d, s, id){    var sdkURL = \"%s\";    var js, fjs = d.getElementsByTagName(s)[0];    if (d.getElementById(id) || \'FBExtensions\' in window) {return;}    js = d.createElement(s); js.id = id;    js.src = sdkURL;    fjs.parentNode.insertBefore(js, fjs);}(document, \'script\', \'facebook-platform-extensions-sdk\'));"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/a;->b:Ljava/lang/String;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/az;->a(Ljava/lang/String;)V

    .line 46303
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->i(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    .line 46304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46305
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 46306
    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    if-eqz v2, :cond_1

    .line 46307
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->b:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->setTitle(Ljava/lang/String;)V

    .line 46308
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Lcom/facebook/browser/lite/browserextensions/c/e;

    if-eqz v0, :cond_2

    .line 46309
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 46310
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/c/e;->d:Lcom/facebook/browser/lite/az;

    const-string v1, "(function(){  if (\'FBExtensions\' in window) {    FBExtensions.requestUpdateProductHistory();  }})();"

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/az;->a(Ljava/lang/String;)V

    .line 46311
    :cond_2
    return-void

    .line 46312
    :cond_3
    sget-object v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    .line 46313
    const-string v1, "onPageFinished %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 46314
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    .line 46315
    const-string v0, "onPageStarted %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46316
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-wide v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->O:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 46317
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46318
    iput-wide v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->O:J

    .line 46319
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/browser/lite/w;->a(Ljava/lang/String;)V

    .line 46320
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v3, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 46321
    new-instance v3, Lcom/facebook/browser/lite/ai;

    invoke-direct {v3, v0, v1, p2, v2}, Lcom/facebook/browser/lite/ai;-><init>(Lcom/facebook/browser/lite/aw;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 46322
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->E:Lcom/facebook/browser/lite/c/a/b/d;

    if-eqz v0, :cond_1

    .line 46323
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->E:Lcom/facebook/browser/lite/c/a/b/d;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/c/a/a/b;->a()V

    .line 46324
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Lcom/facebook/browser/lite/browserextensions/c/e;

    if-eqz v0, :cond_2

    .line 46325
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->f:Lcom/facebook/browser/lite/browserextensions/c/e;

    .line 46326
    :goto_0
    iget-object v0, v1, Lcom/facebook/browser/lite/browserextensions/c/e;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46327
    iget-object v0, v1, Lcom/facebook/browser/lite/browserextensions/c/e;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/browserextensions/c/g;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/browserextensions/c/e;->a(Lcom/facebook/browser/lite/browserextensions/c/g;)V

    goto :goto_0

    .line 46328
    :cond_2
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 46330
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/browser/lite/w;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 46331
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 46332
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 46333
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/browser/lite/w;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 46334
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 46335
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46336
    if-eqz p2, :cond_0

    .line 46337
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 46338
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    .line 46339
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    .line 46340
    const-string v0, "onReceivedSslError"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46341
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a()Lcom/facebook/browser/lite/az;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46342
    new-instance v0, Lcom/facebook/browser/lite/widget/x;

    invoke-direct {v0}, Lcom/facebook/browser/lite/widget/x;-><init>()V

    .line 46343
    iget-object v1, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 46344
    iput-object v1, v0, Lcom/facebook/browser/lite/widget/x;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 46345
    iget-object v1, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "SSLDialog"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/browser/lite/widget/x;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 46346
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 46347
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 46348
    check-cast p1, Lcom/facebook/browser/lite/az;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/browser/lite/w;->a(Lcom/facebook/browser/lite/az;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 46349
    check-cast p1, Lcom/facebook/browser/lite/az;

    invoke-direct {p0, p1, p2}, Lcom/facebook/browser/lite/w;->a(Lcom/facebook/browser/lite/az;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46350
    :try_start_0
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v3, "shouldOverrideUrlLoading %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46351
    check-cast p1, Lcom/facebook/browser/lite/az;

    .line 46352
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 46353
    :goto_0
    return v0

    .line 46354
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46355
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->q(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    .line 46356
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->r(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 46357
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-boolean v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->P:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 46358
    if-eqz p2, :cond_3

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 46359
    :cond_3
    const/4 v3, 0x0

    .line 46360
    :goto_2
    move v0, v3

    .line 46361
    if-eqz v0, :cond_5

    .line 46362
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 46363
    iput-object p2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->Q:Ljava/lang/String;

    .line 46364
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/az;Ljava/lang/String;)V

    move v0, v1

    .line 46365
    goto :goto_0

    .line 46366
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 46367
    :cond_5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 46368
    invoke-static {v0}, Lcom/facebook/browser/lite/e/a;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 46369
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".facebook.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "facebook.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 46370
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 46371
    const-string v3, "https"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46372
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_7
    :goto_3
    move-object v3, v0

    .line 46373
    const/4 v4, 0x0

    .line 46374
    if-eqz v3, :cond_8

    sget-object v0, Lcom/facebook/browser/lite/e/a;->b:Ljava/util/Set;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_8
    move v0, v4

    .line 46375
    :goto_4
    move v0, v0

    .line 46376
    if-eqz v0, :cond_b

    .line 46377
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/az;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    iget-object v4, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->l:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/az;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 46378
    :goto_5
    iget-object v4, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46379
    const/4 v6, 0x0

    .line 46380
    iget-object v7, v4, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v7, :cond_9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 46381
    :try_start_1
    iget-object v7, v4, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {v7, v5, v0}, Lcom/facebook/browser/lite/ipc/e;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-result v6

    .line 46382
    :cond_9
    :goto_6
    move v0, v6

    .line 46383
    if-eqz v0, :cond_b

    .line 46384
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/az;Ljava/lang/String;)V

    move v0, v1

    .line 46385
    goto/16 :goto_0

    .line 46386
    :cond_a
    invoke-virtual {p1}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 46387
    :cond_b
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    if-eqz v0, :cond_c

    const-string v0, "THEME_INSTANT_EXPERIENCE"

    iget-object v4, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v5, "BrowserLiteIntent.EXTRA_THEME"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46388
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    iget-object v4, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v4, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->h:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    invoke-virtual {v4}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->a()Landroid/os/Bundle;

    move-result-object v4

    .line 46389
    iget-object v5, v0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_c

    .line 46390
    :try_start_3
    iget-object v0, v0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {v0, v4, p2}, Lcom/facebook/browser/lite/ipc/e;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 46391
    :cond_c
    :goto_7
    :try_start_4
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    .line 46392
    const/4 v4, 0x0

    .line 46393
    iget-object v5, v0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    if-eqz v5, :cond_d
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 46394
    :try_start_5
    iget-object v5, v0, Lcom/facebook/browser/lite/aw;->b:Lcom/facebook/browser/lite/ipc/e;

    invoke-interface {v5, p2}, Lcom/facebook/browser/lite/ipc/e;->d(Ljava/lang/String;)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    move-result v4

    .line 46395
    :cond_d
    :goto_8
    move v0, v4

    .line 46396
    if-eqz v0, :cond_e

    move v0, v1

    .line 46397
    goto/16 :goto_0

    .line 46398
    :cond_e
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 46399
    if-eqz v0, :cond_19

    if-eqz v3, :cond_19

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    :goto_9
    move v4, v4

    .line 46400
    if-eqz v4, :cond_11

    .line 46401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 46402
    iget-object v1, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-wide v6, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->O:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x3e8

    cmp-long v1, v6, v8

    if-lez v1, :cond_10

    .line 46403
    iget-object v1, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->w(Lcom/facebook/browser/lite/BrowserLiteFragment;)I

    .line 46404
    iget-object v1, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->m:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 46405
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->y(Lcom/facebook/browser/lite/BrowserLiteFragment;)I

    .line 46406
    :cond_f
    :goto_a
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 46407
    iput-wide v4, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->O:J

    .line 46408
    move v0, v2

    .line 46409
    goto/16 :goto_0

    .line 46410
    :cond_10
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    .line 46411
    const-string v0, "Redirect detected."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_a

    .line 46412
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->k:Ljava/lang/String;

    const-string v1, "shouldOverrideUrlLoading error"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/facebook/browser/lite/f/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 46413
    goto/16 :goto_0

    .line 46414
    :cond_11
    if-nez v3, :cond_12

    .line 46415
    :try_start_7
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->b(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)Z

    .line 46416
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/az;Ljava/lang/String;)V

    :goto_b
    move v0, v1

    .line 46417
    goto/16 :goto_0

    .line 46418
    :cond_12
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v0, p1, v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->a(Lcom/facebook/browser/lite/BrowserLiteFragment;Lcom/facebook/browser/lite/az;Landroid/net/Uri;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_13
    :try_start_8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/browser/lite/i/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    goto/16 :goto_2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    .line 46419
    :cond_14
    :try_start_9
    const/4 v0, 0x0

    goto/16 :goto_3
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    .line 46420
    :cond_15
    :try_start_a
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    .line 46421
    if-nez v5, :cond_16

    move v0, v4

    .line 46422
    goto/16 :goto_4

    .line 46423
    :cond_16
    sget-object v0, Lcom/facebook/browser/lite/e/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46424
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 46425
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_18
    move v0, v4

    .line 46426
    goto/16 :goto_4
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    :catch_2
    :try_start_b
    move-exception v7

    goto/16 :goto_6
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    :catch_3
    :try_start_c
    move-exception v5

    goto/16 :goto_8
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    :cond_19
    :try_start_d
    const/4 v4, 0x0

    goto/16 :goto_9
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
.end method

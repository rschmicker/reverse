.class final Lcom/instagram/inappbrowser/d;
.super Lcom/facebook/browser/lite/ipc/d;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;


# direct methods
.method public constructor <init>(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)V
    .locals 0

    .prologue
    .line 261300
    iput-object p1, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/d;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/feed/c/p;)V
    .locals 22

    .prologue
    .line 261320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-wide v2, v2, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->d:J

    .line 261321
    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/instagram/feed/c/p;->m:J

    .line 261322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget v2, v2, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->e:I

    .line 261323
    move-object/from16 v0, p1

    iput v2, v0, Lcom/instagram/feed/c/p;->r:I

    .line 261324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v2, v2, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->p:Ljava/lang/String;

    .line 261325
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/instagram/feed/c/p;->M:Ljava/lang/String;

    .line 261326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v2}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->m(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v2}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->n(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J

    move-result-wide v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v2}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->o(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J

    move-result-wide v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-wide v8, v2, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->k:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-wide v10, v2, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->l:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-wide v12, v2, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->m:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-wide v2, v2, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->m:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-wide v4, v4, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->k:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-wide v6, v6, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->n:J

    invoke-static/range {v2 .. v7}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(JJJ)J

    move-result-wide v14

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    invoke-virtual/range {v2 .. v15}, Lcom/instagram/feed/c/p;->a(Ljava/lang/String;JJJJJJ)Lcom/instagram/feed/c/p;

    .line 261327
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 261301
    if-nez p1, :cond_1

    .line 261302
    :cond_0
    :goto_0
    return v0

    .line 261303
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 261304
    const/4 v3, 0x1

    invoke-static {p1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 261305
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v4, "instagram.com"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v4, "https"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.instagram.android"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261306
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 261307
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 261308
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 261309
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 261310
    iget-object v2, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-virtual {v2, v3}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 261311
    goto :goto_0

    .line 261312
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 261314
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 261315
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261316
    return-void
.end method

.method public final a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V
    .locals 0

    .prologue
    .line 261317
    return-void
.end method

.method public final a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/h;)V
    .locals 0

    .prologue
    .line 261318
    return-void
.end method

.method public final a(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Z)V
    .locals 0

    .prologue
    .line 261319
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 261328
    return-void
.end method

.method public final a(Ljava/lang/String;JJJJJIZZZLjava/util/Map;ZLjava/lang/String;)V
    .locals 16

    .prologue
    .line 261329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->f(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;Ljava/lang/String;)Ljava/lang/String;

    .line 261330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    move-wide/from16 v0, p2

    invoke-static {v2, v0, v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->d(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J

    .line 261331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->e(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J

    .line 261332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    move-wide/from16 v0, p6

    invoke-static {v2, v0, v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->f(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J

    .line 261333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    move-wide/from16 v0, p8

    invoke-static {v2, v0, v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->g(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J

    .line 261334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    move-wide/from16 v0, p10

    invoke-static {v2, v0, v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->h(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J

    .line 261335
    const-string v2, "browser_first_page_stats"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v3, v3, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a:Lcom/instagram/inappbrowser/e;

    .line 261336
    new-instance v8, Lcom/instagram/feed/c/p;

    invoke-direct {v8, v2, v3}, Lcom/instagram/feed/c/p;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 261337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-wide v4, v2, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->k:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-wide v6, v2, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->n:J

    move-wide/from16 v2, p10

    invoke-static/range {v2 .. v7}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a(JJJ)J

    move-result-wide v14

    move-object v2, v8

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    invoke-virtual/range {v2 .. v15}, Lcom/instagram/feed/c/p;->a(Ljava/lang/String;JJJJJJ)Lcom/instagram/feed/c/p;

    move-result-object v2

    .line 261338
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 261339
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 261340
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 261341
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    .line 261342
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v0, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->b:Lcom/instagram/inappbrowser/c;

    const/4 v1, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/inappbrowser/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 261343
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-wide v4, v1, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->c:J

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->c(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J

    .line 261344
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 261345
    iput-wide v2, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->c:J

    .line 261346
    sget-object v0, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v0, v0

    .line 261347
    iget-object v1, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v1, v1, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v0

    .line 261348
    iget-object v1, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v1, v1, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->r:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 261349
    const-string v1, "webview_end"

    iget-object v2, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v2, v2, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a:Lcom/instagram/inappbrowser/e;

    iget-object v3, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v3, v3, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->r:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/i/k;Ljava/lang/String;Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v1, v1, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->h:Ljava/lang/String;

    .line 261350
    iput-object v1, v0, Lcom/instagram/feed/c/p;->C:Ljava/lang/String;

    .line 261351
    invoke-direct {p0, v0}, Lcom/instagram/inappbrowser/d;->a(Lcom/instagram/feed/c/p;)V

    .line 261352
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 261353
    invoke-virtual {v0}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 261354
    :goto_0
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v0}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->k(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)I

    .line 261355
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {v0}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->l(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;)J

    .line 261356
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    .line 261357
    iput-wide v6, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->m:J

    .line 261358
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    .line 261359
    iput-wide v6, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->k:J

    .line 261360
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    .line 261361
    iput-wide v6, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->l:J

    .line 261362
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    .line 261363
    iput-wide v6, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->i:J

    .line 261364
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    .line 261365
    iput-wide v6, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->j:J

    .line 261366
    return-void

    .line 261367
    :cond_0
    iget-object v1, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v1, v1, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 261368
    const-string v1, "webview_end"

    iget-object v2, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v2, v2, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a:Lcom/instagram/inappbrowser/e;

    .line 261369
    invoke-static {v1, v0, v2}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v1

    .line 261370
    iget-object v2, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v2, v2, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->q:Ljava/lang/String;

    .line 261371
    iput-object v2, v1, Lcom/instagram/feed/c/p;->N:Ljava/lang/String;

    .line 261372
    invoke-direct {p0, v1}, Lcom/instagram/inappbrowser/d;->a(Lcom/instagram/feed/c/p;)V

    .line 261373
    iget-object v2, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v2, v2, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a:Lcom/instagram/inappbrowser/e;

    iget-object v3, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget v3, v3, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->g:I

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    goto :goto_0

    .line 261374
    :cond_1
    const-string v0, "webview_end"

    iget-object v1, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v1, v1, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a:Lcom/instagram/inappbrowser/e;

    .line 261375
    new-instance v2, Lcom/instagram/feed/c/p;

    invoke-direct {v2, v0, v1}, Lcom/instagram/feed/c/p;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 261376
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v0, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->h:Ljava/lang/String;

    .line 261377
    iput-object v0, v2, Lcom/instagram/feed/c/p;->C:Ljava/lang/String;

    .line 261378
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v0, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->q:Ljava/lang/String;

    .line 261379
    iput-object v0, v2, Lcom/instagram/feed/c/p;->N:Ljava/lang/String;

    .line 261380
    invoke-direct {p0, v2}, Lcom/instagram/inappbrowser/d;->a(Lcom/instagram/feed/c/p;)V

    .line 261381
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 261382
    invoke-virtual {v2}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 261383
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 261384
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 261385
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v0, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->b:Lcom/instagram/inappbrowser/c;

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/inappbrowser/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 261386
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-wide v4, v1, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->c:J

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->c(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;J)J

    .line 261387
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 261388
    iput-wide v2, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->c:J

    .line 261389
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V
    .locals 0

    .prologue
    .line 261390
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 261391
    return-void
.end method

.method public final a(Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 261392
    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261393
    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261394
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 261395
    :cond_1
    :goto_1
    return-void

    .line 261396
    :sswitch_0
    const-string v4, "ACTION_GO_BACK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const-string v4, "ACTION_GO_FORWARD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string v4, "ACTION_OPEN_WITH"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "COPY_LINK"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "SHARE_VIA"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    .line 261397
    :pswitch_0
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 261398
    const-string v1, "browser_back"

    iget-object v2, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v2, v2, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a:Lcom/instagram/inappbrowser/e;

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_1

    .line 261399
    :pswitch_1
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 261400
    const-string v1, "browser_forward"

    iget-object v2, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v2, v2, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a:Lcom/instagram/inappbrowser/e;

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_1

    .line 261401
    :pswitch_2
    const-string v0, "destination"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "destination"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 261402
    const-string v0, "destination"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261403
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 261404
    const-string v2, "browser_open_link"

    iget-object v3, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v3, v3, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a:Lcom/instagram/inappbrowser/e;

    invoke-static {v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "destination"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto/16 :goto_1

    .line 261405
    :pswitch_3
    const-string v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 261406
    const-string v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 261407
    const-string v4, "COPY_LINK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 261408
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v0, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->b:Lcom/instagram/inappbrowser/c;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/inappbrowser/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 261409
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 261410
    const-string v2, "browser_copy_link"

    iget-object v3, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v3, v3, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a:Lcom/instagram/inappbrowser/e;

    .line 261411
    new-instance v4, Lcom/instagram/feed/c/p;

    invoke-direct {v4, v2, v3}, Lcom/instagram/feed/c/p;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 261412
    iput-object v1, v4, Lcom/instagram/feed/c/p;->l:Ljava/lang/String;

    .line 261413
    invoke-virtual {v4}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto/16 :goto_1

    .line 261414
    :cond_2
    const-string v2, "SHARE_VIA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261415
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v0, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->b:Lcom/instagram/inappbrowser/c;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/inappbrowser/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 261416
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 261417
    const-string v2, "browser_share_via"

    iget-object v3, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v3, v3, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->a:Lcom/instagram/inappbrowser/e;

    .line 261418
    new-instance v4, Lcom/instagram/feed/c/p;

    invoke-direct {v4, v2, v3}, Lcom/instagram/feed/c/p;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 261419
    iput-object v1, v4, Lcom/instagram/feed/c/p;->l:Ljava/lang/String;

    .line 261420
    invoke-virtual {v4}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x538b1409 -> :sswitch_1
        0x1961a84 -> :sswitch_3
        0x153280d5 -> :sswitch_0
        0x47dfdb6e -> :sswitch_4
        0x536242d2 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a([J)V
    .locals 5

    .prologue
    .line 261421
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    array-length v1, p1

    invoke-static {v0, v1}, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->b(Lcom/instagram/inappbrowser/BrowserLiteCallbackService;I)I

    .line 261422
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    .line 261423
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 261424
    invoke-interface {v4, v2, v3}, Lcom/instagram/common/analytics/e;->a(J)V

    .line 261425
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261426
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 261427
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 261428
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 261429
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261430
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 261431
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    iget-object v0, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->b:Lcom/instagram/inappbrowser/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instagram/inappbrowser/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 261432
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 261433
    iput-wide v2, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->c:J

    .line 261434
    if-eqz p2, :cond_0

    .line 261435
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    const-string v1, "media_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261436
    iput-object v1, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->f:Ljava/lang/String;

    .line 261437
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    const-string v1, "ad_carousel_index"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 261438
    iput v1, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->g:I

    .line 261439
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    const-string v1, "user_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261440
    iput-object v1, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->h:Ljava/lang/String;

    .line 261441
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    const-string v1, "launch_timestamp"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 261442
    iput-wide v2, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->n:J

    .line 261443
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    const-string v1, "viewer_session_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261444
    iput-object v1, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->p:Ljava/lang/String;

    .line 261445
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    const-string v1, "tray_session_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261446
    iput-object v1, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->q:Ljava/lang/String;

    .line 261447
    iget-object v0, p0, Lcom/instagram/inappbrowser/d;->a:Lcom/instagram/inappbrowser/BrowserLiteCallbackService;

    const-string v1, "product_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261448
    iput-object v1, v0, Lcom/instagram/inappbrowser/BrowserLiteCallbackService;->r:Ljava/lang/String;

    .line 261449
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 261450
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;
    .locals 1

    .prologue
    .line 261451
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261452
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261453
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 261454
    const/4 v0, 0x0

    return v0
.end method

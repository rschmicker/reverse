.class public Lcom/facebook/browser/lite/az;
.super Lcom/facebook/secure/webkit/WebView;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.lang.System.currentTimeMillis"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/facebook/browser/lite/f/b;

.field public c:Lcom/facebook/browser/lite/p;

.field d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field i:J

.field j:J

.field k:Z

.field l:Z

.field m:J

.field n:J

.field o:Z

.field p:Z

.field q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/facebook/browser/lite/bt;

.field public u:Lcom/facebook/browser/lite/browserextensions/b/c;

.field public v:Lcom/facebook/browser/lite/ay;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43510
    const-class v0, Lcom/facebook/browser/lite/az;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/az;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 43511
    const v0, 0x1010085

    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/secure/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43512
    iput-object v4, p0, Lcom/facebook/browser/lite/az;->w:Ljava/lang/String;

    .line 43513
    iput-wide v2, p0, Lcom/facebook/browser/lite/az;->d:J

    .line 43514
    iput-wide v2, p0, Lcom/facebook/browser/lite/az;->e:J

    .line 43515
    iput-wide v2, p0, Lcom/facebook/browser/lite/az;->f:J

    .line 43516
    iput-wide v2, p0, Lcom/facebook/browser/lite/az;->g:J

    .line 43517
    iput-wide v2, p0, Lcom/facebook/browser/lite/az;->h:J

    .line 43518
    iput-wide v2, p0, Lcom/facebook/browser/lite/az;->i:J

    .line 43519
    iput-wide v2, p0, Lcom/facebook/browser/lite/az;->j:J

    .line 43520
    iput-wide v2, p0, Lcom/facebook/browser/lite/az;->m:J

    .line 43521
    iput-wide v2, p0, Lcom/facebook/browser/lite/az;->n:J

    .line 43522
    iput-boolean v1, p0, Lcom/facebook/browser/lite/az;->q:Z

    .line 43523
    iput-boolean v1, p0, Lcom/facebook/browser/lite/az;->r:Z

    .line 43524
    iput-boolean v1, p0, Lcom/facebook/browser/lite/az;->s:Z

    .line 43525
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43526
    new-instance v0, Lcom/facebook/browser/lite/f/b;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/f/b;-><init>(Lcom/facebook/browser/lite/az;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/az;->b:Lcom/facebook/browser/lite/f/b;

    .line 43527
    return-void
.end method

.method private static a(Landroid/webkit/WebBackForwardList;I)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43528
    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v2

    if-le p1, v2, :cond_5

    .line 43529
    invoke-virtual {p0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v2

    .line 43530
    :goto_0
    if-nez v2, :cond_1

    .line 43531
    :cond_0
    :goto_1
    return v0

    .line 43532
    :cond_1
    if-ne v2, v1, :cond_2

    .line 43533
    const-string v2, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1

    .line 43534
    :cond_2
    invoke-virtual {p0, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 43535
    invoke-virtual {p0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 43536
    const-string v3, "about:blank"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43537
    :cond_3
    add-int/lit8 v0, v2, -0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 43538
    goto :goto_1

    :cond_5
    move v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43539
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43540
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 43541
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/facebook/browser/lite/az;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43542
    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 43543
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/az;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 43544
    invoke-virtual {p0}, Lcom/facebook/browser/lite/az;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/az;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43545
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 43546
    sget-object v0, Lcom/facebook/browser/lite/az;->a:Ljava/lang/String;

    const-string v1, "Javascript bridge is unsupported for this version"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43547
    :goto_0
    return-void

    .line 43548
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/secure/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public canGoBack()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 43549
    invoke-super {p0}, Lcom/facebook/secure/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43550
    invoke-virtual {p0}, Lcom/facebook/browser/lite/az;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v2

    .line 43551
    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 43552
    invoke-virtual {v2, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 43553
    invoke-virtual {v2, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 43554
    const-string v4, "about:blank"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43555
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 43556
    goto :goto_0
.end method

.method public getDomContentloadedTime()J
    .locals 2

    .prologue
    .line 43557
    iget-wide v0, p0, Lcom/facebook/browser/lite/az;->f:J

    return-wide v0
.end method

.method public getFirstScrollReadyTime()J
    .locals 2

    .prologue
    .line 43558
    iget-wide v0, p0, Lcom/facebook/browser/lite/az;->d:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43559
    invoke-virtual {p0}, Lcom/facebook/browser/lite/az;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 43560
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    if-lez v1, :cond_0

    .line 43561
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 43562
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHitRefreshButton()Z
    .locals 1

    .prologue
    .line 43563
    iget-boolean v0, p0, Lcom/facebook/browser/lite/az;->q:Z

    return v0
.end method

.method public getHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 43564
    invoke-virtual {p0}, Lcom/facebook/browser/lite/az;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public getIsAmp()Z
    .locals 1

    .prologue
    .line 43565
    iget-boolean v0, p0, Lcom/facebook/browser/lite/az;->r:Z

    return v0
.end method

.method public getLoadEventEndTime()J
    .locals 2

    .prologue
    .line 43566
    iget-wide v0, p0, Lcom/facebook/browser/lite/az;->g:J

    return-wide v0
.end method

.method public getNonBlankNavigationDepthTotal()I
    .locals 2

    .prologue
    .line 43567
    invoke-virtual {p0}, Lcom/facebook/browser/lite/az;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 43568
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/az;->a(Landroid/webkit/WebBackForwardList;I)I

    move-result v0

    return v0
.end method

.method public getNonBlankNavigationDepthUpToCurrentIndex()I
    .locals 2

    .prologue
    .line 43569
    invoke-virtual {p0}, Lcom/facebook/browser/lite/az;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 43570
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/az;->a(Landroid/webkit/WebBackForwardList;I)I

    move-result v0

    return v0
.end method

.method public getPixelRequestsLoggingParam()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 43571
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43572
    iget-wide v2, p0, Lcom/facebook/browser/lite/az;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 43573
    const-string v1, "fbevents_ms"

    iget-wide v2, p0, Lcom/facebook/browser/lite/az;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43574
    const-string v1, "fbevents_prefetched"

    iget-boolean v2, p0, Lcom/facebook/browser/lite/az;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43575
    :cond_0
    iget-wide v2, p0, Lcom/facebook/browser/lite/az;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 43576
    const-string v1, "tr_ms"

    iget-wide v2, p0, Lcom/facebook/browser/lite/az;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43577
    const-string v1, "tr_prefetched"

    iget-boolean v2, p0, Lcom/facebook/browser/lite/az;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43578
    :cond_1
    iget-wide v2, p0, Lcom/facebook/browser/lite/az;->n:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 43579
    const-string v1, "ga_collect_ms"

    iget-wide v2, p0, Lcom/facebook/browser/lite/az;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43580
    const-string v1, "ga_collect_prefetched"

    iget-boolean v2, p0, Lcom/facebook/browser/lite/az;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43581
    :cond_2
    iget-wide v2, p0, Lcom/facebook/browser/lite/az;->m:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 43582
    const-string v1, "ga_js_ms"

    iget-wide v2, p0, Lcom/facebook/browser/lite/az;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43583
    const-string v1, "ga_js_prefetched"

    iget-boolean v2, p0, Lcom/facebook/browser/lite/az;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43584
    :cond_3
    return-object v0
.end method

.method public getResponseEndTime()J
    .locals 2

    .prologue
    .line 43585
    iget-wide v0, p0, Lcom/facebook/browser/lite/az;->e:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .prologue
    .line 43586
    invoke-super {p0}, Lcom/facebook/secure/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 43587
    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    .line 43588
    iget-object v0, p0, Lcom/facebook/browser/lite/az;->w:Ljava/lang/String;

    .line 43589
    :cond_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43590
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 43591
    invoke-super {p0}, Lcom/facebook/secure/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 43592
    :cond_0
    :goto_0
    return-object v0

    .line 43593
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/az;->getUrlLegacy()Ljava/lang/String;

    move-result-object v0

    .line 43594
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43595
    :cond_2
    invoke-super {p0}, Lcom/facebook/secure/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrlLegacy()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43596
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/az;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 43597
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43598
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getVerticalScrollRange()I
    .locals 1

    .prologue
    .line 43599
    invoke-virtual {p0}, Lcom/facebook/browser/lite/az;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public getWebChromeClient()Lcom/facebook/browser/lite/bt;
    .locals 1

    .prologue
    .line 43600
    iget-object v0, p0, Lcom/facebook/browser/lite/az;->t:Lcom/facebook/browser/lite/bt;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 43601
    invoke-super {p0}, Lcom/facebook/secure/webkit/WebView;->onAttachedToWindow()V

    .line 43602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 43603
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 43604
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 43605
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 43606
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 43607
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 43608
    invoke-super {p0, p1}, Lcom/facebook/secure/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 43609
    iget-wide v0, p0, Lcom/facebook/browser/lite/az;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/browser/lite/az;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/az;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/browser/lite/az;->s:Z

    if-nez v0, :cond_1

    .line 43610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/browser/lite/az;->d:J

    .line 43611
    iget-wide v0, p0, Lcom/facebook/browser/lite/az;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 43612
    sget-object v0, Lcom/facebook/browser/lite/az;->a:Ljava/lang/String;

    const-string v1, "==onScrollReady: %d ms=="

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/facebook/browser/lite/az;->d:J

    iget-wide v6, p0, Lcom/facebook/browser/lite/az;->h:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/browser/lite/f/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43613
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/az;->c:Lcom/facebook/browser/lite/p;

    if-eqz v0, :cond_1

    .line 43614
    iget-object v0, p0, Lcom/facebook/browser/lite/az;->c:Lcom/facebook/browser/lite/p;

    invoke-virtual {v0, p0}, Lcom/facebook/browser/lite/p;->a(Lcom/facebook/browser/lite/az;)V

    .line 43615
    iput-boolean v8, p0, Lcom/facebook/browser/lite/az;->s:Z

    .line 43616
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 43617
    :try_start_0
    invoke-super {p0}, Lcom/facebook/secure/webkit/WebView;->onPause()V

    .line 43618
    iget-object v0, p0, Lcom/facebook/browser/lite/az;->t:Lcom/facebook/browser/lite/bt;

    if-eqz v0, :cond_1

    .line 43619
    iget-object v0, p0, Lcom/facebook/browser/lite/az;->t:Lcom/facebook/browser/lite/bt;

    .line 43620
    iget-object v1, v0, Lcom/facebook/browser/lite/bt;->e:Lcom/facebook/browser/lite/f/d;

    if-eqz v1, :cond_0

    .line 43621
    iget-object v1, v0, Lcom/facebook/browser/lite/bt;->e:Lcom/facebook/browser/lite/f/d;

    invoke-virtual {v1}, Lcom/facebook/browser/lite/f/d;->d()V

    .line 43622
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    .line 43623
    invoke-virtual {v0}, Lcom/facebook/browser/lite/bt;->onHideCustomView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43624
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 43625
    invoke-super {p0}, Lcom/facebook/secure/webkit/WebView;->onResume()V

    .line 43626
    iget-object v0, p0, Lcom/facebook/browser/lite/az;->t:Lcom/facebook/browser/lite/bt;

    if-eqz v0, :cond_0

    .line 43627
    iget-object v0, p0, Lcom/facebook/browser/lite/az;->t:Lcom/facebook/browser/lite/bt;

    .line 43628
    iget-object v1, v0, Lcom/facebook/browser/lite/bt;->e:Lcom/facebook/browser/lite/f/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/browser/lite/bt;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 43629
    iget-object v0, v0, Lcom/facebook/browser/lite/bt;->e:Lcom/facebook/browser/lite/f/d;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/f/d;->c()V

    .line 43630
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 43631
    iget-object v0, p0, Lcom/facebook/browser/lite/az;->v:Lcom/facebook/browser/lite/ay;

    if-eqz v0, :cond_0

    .line 43632
    iget-object v0, p0, Lcom/facebook/browser/lite/az;->v:Lcom/facebook/browser/lite/ay;

    invoke-interface {v0, p2, p4}, Lcom/facebook/browser/lite/ay;->a(II)V

    .line 43633
    :cond_0
    return-void
.end method

.method public setBrowserExtensionsChromeController(Lcom/facebook/browser/lite/browserextensions/b/c;)V
    .locals 0

    .prologue
    .line 43634
    iput-object p1, p0, Lcom/facebook/browser/lite/az;->u:Lcom/facebook/browser/lite/browserextensions/b/c;

    .line 43635
    return-void
.end method

.method public setLoadStartTime(J)V
    .locals 1

    .prologue
    .line 43636
    iput-wide p1, p0, Lcom/facebook/browser/lite/az;->h:J

    .line 43637
    return-void
.end method

.method public setOnPageInteractiveListener(Lcom/facebook/browser/lite/p;)V
    .locals 0

    .prologue
    .line 43638
    iput-object p1, p0, Lcom/facebook/browser/lite/az;->c:Lcom/facebook/browser/lite/p;

    .line 43639
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/facebook/browser/lite/ay;)V
    .locals 0

    .prologue
    .line 43640
    iput-object p1, p0, Lcom/facebook/browser/lite/az;->v:Lcom/facebook/browser/lite/ay;

    .line 43641
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43642
    iput-object p1, p0, Lcom/facebook/browser/lite/az;->w:Ljava/lang/String;

    .line 43643
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .prologue
    .line 43644
    invoke-super {p0, p1}, Lcom/facebook/secure/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 43645
    check-cast p1, Lcom/facebook/browser/lite/bt;

    iput-object p1, p0, Lcom/facebook/browser/lite/az;->t:Lcom/facebook/browser/lite/bt;

    .line 43646
    return-void
.end method

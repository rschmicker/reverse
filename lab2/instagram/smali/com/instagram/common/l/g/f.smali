.class public final Lcom/instagram/common/l/g/f;
.super Lcom/instagram/common/l/a/ar;
.source ""


# static fields
.field private static final c:Lcom/facebook/proxygen/HTTPThread;

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:Ljava/lang/String;

.field private static i:Z

.field private static j:Lcom/facebook/proxygen/HTTPClient;

.field private static k:I

.field public static l:Lcom/instagram/common/l/g/g;

.field private static m:Ljava/lang/Thread;

.field private static n:Ljava/lang/String;


# instance fields
.field private final o:Lcom/instagram/common/l/g/h;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 185482
    new-instance v0, Lcom/facebook/proxygen/HTTPThread;

    invoke-direct {v0}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    sput-object v0, Lcom/instagram/common/l/g/f;->c:Lcom/facebook/proxygen/HTTPThread;

    .line 185483
    const-string v0, "fb"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 185484
    const-string v0, "xliger"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 185485
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZIZIZZLjava/lang/String;ZZ)V
    .locals 9

    .prologue
    .line 185486
    invoke-direct {p0}, Lcom/instagram/common/l/a/ar;-><init>()V

    .line 185487
    new-instance v0, Lcom/instagram/common/l/g/h;

    invoke-direct {v0, p6}, Lcom/instagram/common/l/g/h;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/common/l/g/f;->o:Lcom/instagram/common/l/g/h;

    .line 185488
    iput-object p2, p0, Lcom/instagram/common/l/g/f;->p:Ljava/lang/String;

    .line 185489
    sput-object p10, Lcom/instagram/common/l/g/f;->n:Ljava/lang/String;

    move-object v0, p1

    move v1, p3

    move v2, p4

    move v3, p5

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p11

    move/from16 v8, p12

    .line 185490
    invoke-static/range {v0 .. v8}, Lcom/instagram/common/l/g/f;->a(Landroid/content/Context;IZIIZZZZ)V

    .line 185491
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 185540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/instagram/common/l/g/f;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".store"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/common/l/g/f;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Lcom/instagram/common/l/a/p;Ljava/util/ArrayList;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/p;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/l/a/f;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpUriRequest;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 185541
    sget-boolean v1, Lcom/instagram/common/l/g/f;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/common/l/a/p;->b:Lcom/instagram/common/l/a/u;

    sget-object v2, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/common/l/a/p;->c:Lcom/instagram/common/l/a/v;

    if-nez v1, :cond_0

    move v2, v3

    .line 185542
    :goto_0
    sget-object v1, Lcom/instagram/common/l/g/e;->a:[I

    iget-object v4, p0, Lcom/instagram/common/l/a/p;->b:Lcom/instagram/common/l/a/u;

    invoke-virtual {v4}, Lcom/instagram/common/l/a/u;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 185543
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    move v2, v0

    .line 185544
    goto :goto_0

    .line 185545
    :pswitch_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v4, p0, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-direct {v1, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    :goto_1
    move v4, v0

    .line 185546
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 185547
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/f;

    .line 185548
    new-instance v5, Lorg/apache/http/message/BasicHeader;

    iget-object v6, v0, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 185549
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 185550
    :pswitch_1
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v4, p0, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-direct {v1, v4}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    goto :goto_1

    .line 185551
    :pswitch_2
    new-instance v1, Lorg/apache/http/client/methods/HttpDelete;

    iget-object v4, p0, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-direct {v1, v4}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/net/URI;)V

    goto :goto_1

    .line 185552
    :cond_1
    if-eqz v2, :cond_2

    .line 185553
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v2, "replay_safe"

    invoke-interface {v0, v2, v3}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 185554
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/l/a/p;->c:Lcom/instagram/common/l/a/v;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 185555
    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    new-instance v2, Lorg/apache/http/entity/InputStreamEntity;

    iget-object v3, p0, Lcom/instagram/common/l/a/p;->c:Lcom/instagram/common/l/a/v;

    invoke-interface {v3}, Lcom/instagram/common/l/a/v;->a()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/common/l/a/p;->c:Lcom/instagram/common/l/a/v;

    invoke-interface {v4}, Lcom/instagram/common/l/a/v;->c()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-interface {v0, v2}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 185556
    iget-object v0, p0, Lcom/instagram/common/l/a/p;->c:Lcom/instagram/common/l/a/v;

    invoke-interface {v0}, Lcom/instagram/common/l/a/v;->b()Lcom/instagram/common/l/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/l/a/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/common/l/a/p;->c:Lcom/instagram/common/l/a/v;

    invoke-interface {v2}, Lcom/instagram/common/l/a/v;->b()Lcom/instagram/common/l/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 185557
    const-string v0, "Content-Length"

    iget-object v2, p0, Lcom/instagram/common/l/a/p;->c:Lcom/instagram/common/l/a/v;

    invoke-interface {v2}, Lcom/instagram/common/l/a/v;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 185558
    :cond_3
    return-object v1

    .line 185559
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static declared-synchronized a(Landroid/content/Context;IZIIZZZZ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185560
    const-class v2, Lcom/instagram/common/l/g/f;

    monitor-enter v2

    if-eqz p7, :cond_0

    .line 185561
    :try_start_0
    sget-object v3, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 185562
    invoke-virtual {v3}, Lcom/instagram/common/n/b;->b()V

    .line 185563
    :cond_0
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/instagram/common/l/g/b;

    sget-object v5, Lcom/instagram/common/l/g/f;->c:Lcom/facebook/proxygen/HTTPThread;

    invoke-direct {v4, v5}, Lcom/instagram/common/l/g/b;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 185564
    sput-object v3, Lcom/instagram/common/l/g/f;->m:Ljava/lang/Thread;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 185565
    sget-object v3, Lcom/instagram/common/l/g/f;->m:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 185566
    sget-object v3, Lcom/instagram/common/l/g/f;->c:Lcom/facebook/proxygen/HTTPThread;

    invoke-virtual {v3}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    .line 185567
    sput p1, Lcom/instagram/common/l/g/f;->k:I

    .line 185568
    sput-boolean p2, Lcom/instagram/common/l/g/f;->i:Z

    .line 185569
    new-instance v3, Lcom/instagram/common/l/g/g;

    sget-object v4, Lcom/instagram/common/l/g/f;->c:Lcom/facebook/proxygen/HTTPThread;

    invoke-virtual {v4}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v4

    sget-object v5, Lcom/instagram/common/l/g/f;->n:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/instagram/common/l/g/g;-><init>(Lcom/facebook/proxygen/EventBase;Ljava/lang/String;)V

    sput-object v3, Lcom/instagram/common/l/g/f;->l:Lcom/instagram/common/l/g/g;

    .line 185570
    new-instance v3, Lcom/facebook/proxygen/HTTPClient;

    sget-object v4, Lcom/instagram/common/l/g/f;->c:Lcom/facebook/proxygen/HTTPThread;

    invoke-virtual {v4}, Lcom/facebook/proxygen/HTTPThread;->getEventBase()Lcom/facebook/proxygen/EventBase;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/proxygen/HTTPClient;-><init>(Lcom/facebook/proxygen/EventBase;)V

    .line 185571
    iput p4, v3, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleSPDYSessions:I

    .line 185572
    move-object v3, v3

    .line 185573
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "fbdns"

    invoke-static {v6}, Lcom/instagram/common/l/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185574
    new-instance v5, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xc8

    .line 185575
    iput v4, v5, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    .line 185576
    move-object v4, v5

    .line 185577
    const/16 v5, 0x96

    .line 185578
    iput v5, v4, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    .line 185579
    move-object v4, v4

    .line 185580
    invoke-virtual {v4}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-result-object v4

    .line 185581
    iput-object v4, v3, Lcom/facebook/proxygen/HTTPClient;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 185582
    move-object v3, v3

    .line 185583
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "fbtlsx"

    invoke-static {v6}, Lcom/instagram/common/l/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185584
    new-instance v5, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x32

    .line 185585
    iput v4, v5, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    .line 185586
    move-object v4, v5

    .line 185587
    const/16 v5, 0x96

    .line 185588
    iput v5, v4, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    .line 185589
    move-object v4, v4

    .line 185590
    const/4 v5, 0x1

    .line 185591
    iput-boolean v5, v4, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->enableCrossDomainTickets:Z

    .line 185592
    move-object v4, v4

    .line 185593
    invoke-virtual {v4}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-result-object v4

    .line 185594
    iput-object v4, v3, Lcom/facebook/proxygen/HTTPClient;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 185595
    move-object v3, v3

    .line 185596
    const/4 v4, 0x1

    .line 185597
    iput-boolean v4, v3, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheEnabled:Z

    .line 185598
    move-object v3, v3

    .line 185599
    const/4 v4, 0x1

    .line 185600
    iput-boolean v4, v3, Lcom/facebook/proxygen/HTTPClient;->mSecurityAsSessionLimitHint:Z

    .line 185601
    move-object v3, v3

    .line 185602
    const/4 v4, 0x0

    .line 185603
    iput-boolean v4, v3, Lcom/facebook/proxygen/HTTPClient;->mUseUrlRewriteFilter:Z

    .line 185604
    move-object v3, v3

    .line 185605
    const/4 v4, 0x0

    .line 185606
    iput-boolean v4, v3, Lcom/facebook/proxygen/HTTPClient;->mUseZRRedirectFilter:Z

    .line 185607
    move-object v3, v3

    .line 185608
    const/4 v4, 0x0

    .line 185609
    iput-boolean v4, v3, Lcom/facebook/proxygen/HTTPClient;->mFallbackRedirectFilter:Z

    .line 185610
    move-object v3, v3

    .line 185611
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5}, Lcom/facebook/proxygen/HTTPClient;->setFlowControl(ZIZ)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v3

    .line 185612
    iput-boolean p5, v3, Lcom/facebook/proxygen/HTTPClient;->mProxyAddHostHeader:Z

    .line 185613
    move-object v3, v3

    .line 185614
    if-nez p8, :cond_3

    .line 185615
    :goto_0
    iput-boolean v0, v3, Lcom/facebook/proxygen/HTTPClient;->mIsHTTPSEnforced:Z

    .line 185616
    move-object v0, v3

    .line 185617
    invoke-virtual {v0, p8}, Lcom/facebook/proxygen/HTTPClient;->setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/l/g/f;->j:Lcom/facebook/proxygen/HTTPClient;

    .line 185618
    if-eqz p8, :cond_2

    .line 185619
    sget-object v0, Lcom/instagram/common/l/g/f;->j:Lcom/facebook/proxygen/HTTPClient;

    .line 185620
    invoke-static {}, Lcom/instagram/common/l/g/j;->b()Ljava/util/ArrayList;

    move-result-object v5

    .line 185621
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 185622
    :cond_1
    const/4 v1, 0x0

    .line 185623
    :goto_1
    move-object v1, v1

    .line 185624
    iput-object v1, v0, Lcom/facebook/proxygen/HTTPClient;->mUserInstalledCertificates:[[B

    .line 185625
    :cond_2
    sget-object v0, Lcom/instagram/common/l/g/f;->j:Lcom/facebook/proxygen/HTTPClient;

    sget-boolean v1, Lcom/instagram/common/l/g/f;->i:Z

    .line 185626
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "C20P"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "AESG"

    aput-object v5, v3, v4

    .line 185627
    new-instance v4, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;

    invoke-direct {v4}, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;-><init>()V

    .line 185628
    iput-boolean v1, v4, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->enabled:Z

    .line 185629
    move-object v1, v4

    .line 185630
    const/4 v4, 0x0

    .line 185631
    iput-boolean v4, v1, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->enforceExpiration:Z

    .line 185632
    move-object v1, v1

    .line 185633
    iput-object v3, v1, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->aeads:[Ljava/lang/String;

    .line 185634
    move-object v1, v1

    .line 185635
    const-string v3, "XX_IGCDN_AND_DYNAMIC"

    .line 185636
    iput-object v3, v1, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->hostnamePolicy:Ljava/lang/String;

    .line 185637
    move-object v1, v1

    .line 185638
    const/4 v3, 0x1

    .line 185639
    iput-boolean v3, v1, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->zeroRttEnabled:Z

    .line 185640
    move-object v1, v1

    .line 185641
    const/4 v3, 0x0

    .line 185642
    iput-boolean v3, v1, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->retryEnabled:Z

    .line 185643
    move-object v1, v1

    .line 185644
    const/4 v3, 0x3

    .line 185645
    iput v3, v1, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->tlsFallback:I

    .line 185646
    move-object v1, v1

    .line 185647
    const/4 v3, 0x1

    .line 185648
    iput-boolean v3, v1, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->persistentCacheEnabled:Z

    .line 185649
    move-object v1, v1

    .line 185650
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "fbzeroscfg"

    invoke-static {v5}, Lcom/instagram/common/l/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185651
    new-instance v4, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x1e

    .line 185652
    iput v3, v4, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->cacheCapacity:I

    .line 185653
    move-object v3, v4

    .line 185654
    const/16 v4, 0x96

    .line 185655
    iput v4, v3, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->syncInterval:I

    .line 185656
    move-object v3, v3

    .line 185657
    invoke-virtual {v3}, Lcom/facebook/proxygen/PersistentSSLCacheSettings$Builder;->build()Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    move-result-object v3

    .line 185658
    iput-object v3, v1, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->cacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 185659
    move-object v1, v1

    .line 185660
    invoke-virtual {v1}, Lcom/facebook/proxygen/ZeroProtocolSettings$Builder;->build()Lcom/facebook/proxygen/ZeroProtocolSettings;

    move-result-object v1

    .line 185661
    iput-object v1, v0, Lcom/facebook/proxygen/HTTPClient;->mZeroProtocolSettings:Lcom/facebook/proxygen/ZeroProtocolSettings;

    .line 185662
    if-eqz p6, :cond_4

    .line 185663
    sget-object v0, Lcom/instagram/common/l/g/f;->j:Lcom/facebook/proxygen/HTTPClient;

    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPClient;->nonBlockingInit()V

    .line 185664
    :goto_2
    sget-object v0, Lcom/instagram/common/l/g/f;->l:Lcom/instagram/common/l/g/g;

    .line 185665
    if-eqz p6, :cond_5

    .line 185666
    iget-object v0, v0, Lcom/instagram/common/l/g/g;->a:Lcom/facebook/proxygen/utils/CircularEventLog;

    invoke-virtual {v0}, Lcom/facebook/proxygen/utils/CircularEventLog;->nonBlockingInit()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v2

    return-void

    :cond_3
    move v0, v1

    .line 185667
    goto/16 :goto_0

    .line 185668
    :cond_4
    :try_start_1
    sget-object v0, Lcom/instagram/common/l/g/f;->j:Lcom/facebook/proxygen/HTTPClient;

    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPClient;->init()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 185669
    :catch_0
    move-exception v0

    .line 185670
    :try_start_2
    new-instance v1, Lcom/facebook/proxygen/utils/LigerInitializationException;

    invoke-direct {v1, v0}, Lcom/facebook/proxygen/utils/LigerInitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185671
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 185672
    :cond_5
    :try_start_3
    iget-object v0, v0, Lcom/instagram/common/l/g/g;->a:Lcom/facebook/proxygen/utils/CircularEventLog;

    invoke-virtual {v0}, Lcom/facebook/proxygen/utils/CircularEventLog;->init()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 185673
    :cond_6
    :try_start_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [[B

    .line 185674
    const/4 v1, 0x0

    move v3, v1

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_7
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185675
    :try_start_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    aput-object v1, v4, v3
    :try_end_5
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185676
    :goto_5
    :try_start_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_7
    move-object v1, v4

    .line 185677
    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private static a(Lcom/instagram/common/l/a/x;)Z
    .locals 1

    .prologue
    .line 185678
    iget v0, p0, Lcom/instagram/common/l/a/x;->a:I

    .line 185679
    packed-switch v0, :pswitch_data_0

    .line 185680
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 185681
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 185682
    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185492
    sget-object v7, Lcom/instagram/common/l/g/f;->j:Lcom/facebook/proxygen/HTTPClient;

    monitor-enter v7

    .line 185493
    :try_start_0
    const-string v2, "http.nonProxyHosts"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 185494
    const-string v2, "http.proxyHost"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 185495
    const-string v2, "http.proxyPort"

    invoke-static {v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 185496
    if-nez v2, :cond_8

    .line 185497
    const-string v6, ""

    move v4, v1

    .line 185498
    :goto_0
    const-string v2, "https.proxyHost"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185499
    const-string v2, "https.proxyPort"

    invoke-static {v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 185500
    if-nez v2, :cond_9

    .line 185501
    const-string v3, ""

    move v2, v1

    .line 185502
    :goto_1
    if-eqz v6, :cond_0

    const-string v5, ""

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 185503
    :cond_0
    const-string v4, "proxyHost"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 185504
    const-string v4, "proxyPort"

    invoke-static {v4}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 185505
    if-nez v4, :cond_a

    .line 185506
    const-string v6, ""

    move v4, v1

    .line 185507
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_2
    move v3, v4

    move-object v5, v6

    .line 185508
    :goto_3
    if-eqz v8, :cond_f

    sget-object v2, Lcom/instagram/common/l/g/f;->h:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 185509
    sput-object v8, Lcom/instagram/common/l/g/f;->h:Ljava/lang/String;

    move v2, v0

    .line 185510
    :goto_4
    if-eqz v6, :cond_3

    sget-object v8, Lcom/instagram/common/l/g/f;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 185511
    sput-object v6, Lcom/instagram/common/l/g/f;->d:Ljava/lang/String;

    move v2, v0

    .line 185512
    :cond_3
    if-nez v2, :cond_4

    sget v2, Lcom/instagram/common/l/g/f;->e:I

    if-eq v2, v4, :cond_b

    :cond_4
    move v2, v0

    .line 185513
    :goto_5
    sput v4, Lcom/instagram/common/l/g/f;->e:I

    .line 185514
    if-eqz v5, :cond_5

    sget-object v4, Lcom/instagram/common/l/g/f;->f:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 185515
    sput-object v5, Lcom/instagram/common/l/g/f;->f:Ljava/lang/String;

    move v2, v0

    .line 185516
    :cond_5
    if-nez v2, :cond_6

    sget v2, Lcom/instagram/common/l/g/f;->g:I

    if-eq v2, v3, :cond_c

    .line 185517
    :cond_6
    :goto_6
    sput v3, Lcom/instagram/common/l/g/f;->g:I

    .line 185518
    if-eqz v0, :cond_7

    .line 185519
    sget-object v0, Lcom/instagram/common/l/g/f;->j:Lcom/facebook/proxygen/HTTPClient;

    sget-object v2, Lcom/instagram/common/l/g/f;->d:Ljava/lang/String;

    sget v3, Lcom/instagram/common/l/g/f;->e:I

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/proxygen/HTTPClient;->setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    sget-object v2, Lcom/instagram/common/l/g/f;->f:Ljava/lang/String;

    sget v3, Lcom/instagram/common/l/g/f;->g:I

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/proxygen/HTTPClient;->setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    sget-object v2, Lcom/instagram/common/l/g/f;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/proxygen/HTTPClient;->setBypassProxyDomains(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;

    move-result-object v0

    const/4 v2, 0x1

    .line 185520
    iput-boolean v2, v0, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    .line 185521
    move-object v0, v0

    .line 185522
    invoke-virtual {v0}, Lcom/facebook/proxygen/HTTPClient;->reInitializeIfNeeded()Z

    .line 185523
    :cond_7
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185524
    iget-object v0, p0, Lcom/instagram/common/l/g/f;->o:Lcom/instagram/common/l/g/h;

    invoke-virtual {v0, p0, p1}, Lcom/instagram/common/l/g/h;->a(Lcom/instagram/common/l/g/f;Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;

    move-result-object v0

    .line 185525
    :goto_7
    invoke-static {v0}, Lcom/instagram/common/l/g/f;->a(Lcom/instagram/common/l/a/x;)Z

    move-result v2

    if-eqz v2, :cond_d

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_d

    .line 185526
    iget-object v1, p1, Lcom/instagram/common/l/a/ah;->a:Lcom/instagram/common/l/a/p;

    invoke-static {v0, v1}, Lcom/instagram/common/l/g/i;->a(Lcom/instagram/common/l/a/x;Lcom/instagram/common/l/a/p;)Lcom/instagram/common/l/a/p;

    move-result-object v0

    .line 185527
    new-instance v1, Lcom/instagram/common/l/a/ah;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/ah;-><init>(Lcom/instagram/common/l/a/p;)V

    .line 185528
    new-instance v0, Lcom/instagram/common/l/g/c;

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/l/g/c;-><init>(Lcom/instagram/common/l/g/f;Lcom/instagram/common/l/a/ah;)V

    invoke-virtual {p1, v0}, Lcom/instagram/common/l/a/ah;->a(Lcom/instagram/common/l/a/ag;)V

    .line 185529
    iget-object v0, p0, Lcom/instagram/common/l/g/f;->o:Lcom/instagram/common/l/g/h;

    invoke-virtual {v0, p0, v1}, Lcom/instagram/common/l/g/h;->a(Lcom/instagram/common/l/g/f;Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;

    move-result-object v0

    move v1, v2

    .line 185530
    goto :goto_7

    .line 185531
    :cond_8
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_0

    .line 185532
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_1

    .line 185533
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_2

    :cond_b
    move v2, v1

    .line 185534
    goto/16 :goto_5

    :cond_c
    move v0, v1

    .line 185535
    goto :goto_6

    .line 185536
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 185537
    :cond_d
    invoke-static {v0}, Lcom/instagram/common/l/g/f;->a(Lcom/instagram/common/l/a/x;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 185538
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reached redirect limit = 10"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185539
    :cond_e
    return-object v0

    :cond_f
    move v2, v1

    goto/16 :goto_4

    :cond_10
    move-object v5, v3

    move v3, v2

    goto/16 :goto_3
.end method

.method protected final b(Lcom/instagram/common/l/a/ah;)Lcom/instagram/common/l/a/x;
    .locals 11

    .prologue
    .line 185683
    iget-object v2, p1, Lcom/instagram/common/l/a/ah;->a:Lcom/instagram/common/l/a/p;

    .line 185684
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 185685
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->b()V

    .line 185686
    iget-object v0, v2, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 185687
    new-instance v3, Lcom/facebook/proxygen/NativeReadBuffer;

    invoke-direct {v3}, Lcom/facebook/proxygen/NativeReadBuffer;-><init>()V

    .line 185688
    invoke-virtual {v3}, Lcom/facebook/proxygen/NativeReadBuffer;->init()V

    .line 185689
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/proxygen/TraceEventObserver;

    .line 185690
    new-instance v4, Lcom/facebook/proxygen/RequestStatsObserver;

    invoke-direct {v4}, Lcom/facebook/proxygen/RequestStatsObserver;-><init>()V

    .line 185691
    const/4 v5, 0x0

    aput-object v4, v0, v5

    .line 185692
    new-instance v6, Lcom/instagram/common/l/g/p;

    sget v5, Lcom/instagram/common/l/g/f;->k:I

    invoke-direct {v6, v5}, Lcom/instagram/common/l/g/p;-><init>(I)V

    .line 185693
    new-instance v7, Lcom/facebook/proxygen/TraceEventContext;

    invoke-direct {v7, v0, v6}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    .line 185694
    new-instance v0, Lcom/instagram/common/l/g/l;

    new-instance v5, Lcom/instagram/common/l/g/n;

    invoke-direct {v5, v6}, Lcom/instagram/common/l/g/n;-><init>(Lcom/instagram/common/l/g/p;)V

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/l/g/l;-><init>(Ljava/lang/String;Lcom/instagram/common/l/a/p;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/RequestStatsObserver;Lcom/instagram/common/l/g/n;)V

    .line 185695
    new-instance v5, Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-direct {v5}, Lcom/facebook/proxygen/HTTPRequestHandler;-><init>()V

    .line 185696
    new-instance v1, Lcom/facebook/proxygen/JniHandler;

    invoke-direct {v1, v5, v0}, Lcom/facebook/proxygen/JniHandler;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;)V

    .line 185697
    :try_start_0
    sget-object v4, Lcom/instagram/common/l/g/f;->j:Lcom/facebook/proxygen/HTTPClient;

    invoke-virtual {v4, v1, v3, v7}, Lcom/facebook/proxygen/HTTPClient;->make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;)V

    .line 185698
    new-instance v6, Ljava/util/ArrayList;

    .line 185699
    iget-object v1, v2, Lcom/instagram/common/l/a/p;->d:Ljava/util/List;

    .line 185700
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185701
    const-string v1, "User-Agent"

    invoke-virtual {v2, v1}, Lcom/instagram/common/l/a/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185702
    new-instance v1, Lcom/instagram/common/l/a/f;

    const-string v3, "User-Agent"

    iget-object v4, p0, Lcom/instagram/common/l/g/f;->p:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/instagram/common/l/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185703
    :cond_0
    const-string v1, "Accept-Language"

    invoke-virtual {v2, v1}, Lcom/instagram/common/l/a/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 185704
    new-instance v1, Lcom/instagram/common/l/a/f;

    const-string v3, "Accept-Language"

    invoke-static {}, Lcom/instagram/common/e/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/instagram/common/l/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185705
    :cond_1
    const-string v1, "Connection"

    invoke-virtual {v2, v1}, Lcom/instagram/common/l/a/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 185706
    new-instance v1, Lcom/instagram/common/l/a/f;

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-direct {v1, v3, v4}, Lcom/instagram/common/l/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185707
    :cond_2
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v7

    .line 185708
    iget-object v1, v2, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v1, v3}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 185709
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 185710
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 185711
    new-instance v10, Lcom/instagram/common/l/a/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v10, v4, v3}, Lcom/instagram/common/l/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185712
    :catch_0
    move-exception v0

    throw v0

    .line 185713
    :cond_4
    :try_start_1
    new-instance v1, Lcom/instagram/common/l/g/d;

    invoke-direct {v1, p0, v5}, Lcom/instagram/common/l/g/d;-><init>(Lcom/instagram/common/l/g/f;Lcom/facebook/proxygen/HTTPRequestHandler;)V

    invoke-virtual {p1, v1}, Lcom/instagram/common/l/a/ah;->a(Lcom/instagram/common/l/a/ag;)V

    .line 185714
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/facebook/d/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 185715
    new-instance v1, Lcom/instagram/common/l/a/f;

    const-string v3, "Host"

    iget-object v4, v2, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/instagram/common/l/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185716
    new-instance v1, Lcom/instagram/common/l/a/f;

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip,deflate"

    invoke-direct {v1, v3, v4}, Lcom/instagram/common/l/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185717
    iget-object v3, v2, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    iget-object v1, v2, Lcom/instagram/common/l/a/p;->b:Lcom/instagram/common/l/a/u;

    invoke-virtual {v1}, Lcom/instagram/common/l/a/u;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/instagram/common/l/a/f;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/instagram/common/l/a/f;

    iget-object v8, v2, Lcom/instagram/common/l/a/p;->c:Lcom/instagram/common/l/a/v;

    invoke-static {v3, v4, v1, v8}, Lcom/instagram/common/l/a/am;->b(Ljava/net/URI;Ljava/lang/String;[Lcom/instagram/common/l/a/f;Lcom/instagram/common/l/a/v;)Ljava/lang/String;

    .line 185718
    :cond_5
    invoke-static {v2, v6}, Lcom/instagram/common/l/g/f;->a(Lcom/instagram/common/l/a/p;Ljava/util/ArrayList;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/facebook/proxygen/HTTPRequestHandler;->executeWithDefragmentation(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 185719
    invoke-virtual {v0}, Lcom/instagram/common/l/g/l;->a()V

    .line 185720
    iget-object v1, v0, Lcom/instagram/common/l/g/l;->a:Lcom/instagram/common/l/a/x;

    const-string v3, "LigerIgResponseHandler.getResponse: mResponse is null"

    invoke-static {v1, v3}, Lcom/instagram/common/c/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185721
    iget-object v1, v0, Lcom/instagram/common/l/g/l;->a:Lcom/instagram/common/l/a/x;

    .line 185722
    iget-object v2, v2, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    .line 185723
    iget-object v0, v0, Lcom/instagram/common/l/g/l;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 185724
    invoke-virtual {v7, v2, v0}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 185725
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/d/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 185726
    invoke-static {v1}, Lcom/instagram/common/l/a/ce;->a(Lcom/instagram/common/l/a/x;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185727
    :cond_6
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185728
    const-string v0, "liger"

    return-object v0
.end method

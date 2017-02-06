.class public Lcom/instagram/android/react/af;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Lcom/instagram/android/react/af;

.field public static d:Z


# instance fields
.field a:Landroid/app/Application;

.field public b:Lcom/facebook/react/p;

.field private e:Lcom/instagram/android/react/perf/a;

.field public f:Lcom/instagram/android/react/y;

.field public g:I

.field private final h:Lcom/facebook/react/bridge/aa;

.field private final i:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/content/BroadcastReceiver;

.field private final k:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/facebook/fbreact/autoupdater/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 166421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166422
    new-instance v0, Lcom/instagram/android/react/z;

    invoke-direct {v0, p0}, Lcom/instagram/android/react/z;-><init>(Lcom/instagram/android/react/af;)V

    iput-object v0, p0, Lcom/instagram/android/react/af;->h:Lcom/facebook/react/bridge/aa;

    .line 166423
    new-instance v0, Lcom/instagram/android/react/aa;

    invoke-direct {v0, p0}, Lcom/instagram/android/react/aa;-><init>(Lcom/instagram/android/react/af;)V

    iput-object v0, p0, Lcom/instagram/android/react/af;->i:Lcom/instagram/common/q/d;

    .line 166424
    new-instance v0, Lcom/instagram/android/react/ab;

    invoke-direct {v0, p0}, Lcom/instagram/android/react/ab;-><init>(Lcom/instagram/android/react/af;)V

    iput-object v0, p0, Lcom/instagram/android/react/af;->j:Landroid/content/BroadcastReceiver;

    .line 166425
    new-instance v0, Lcom/instagram/android/react/ac;

    invoke-direct {v0, p0}, Lcom/instagram/android/react/ac;-><init>(Lcom/instagram/android/react/af;)V

    iput-object v0, p0, Lcom/instagram/android/react/af;->k:Lcom/instagram/common/q/d;

    .line 166426
    iput-object p1, p0, Lcom/instagram/android/react/af;->a:Landroid/app/Application;

    .line 166427
    invoke-virtual {p0, p1}, Lcom/instagram/android/react/af;->a(Landroid/app/Application;)V

    .line 166428
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/instagram/android/react/af;
    .locals 2

    .prologue
    .line 166429
    sget-object v0, Lcom/instagram/android/react/af;->c:Lcom/instagram/android/react/af;

    if-nez v0, :cond_0

    .line 166430
    new-instance v0, Lcom/instagram/android/react/af;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/react/af;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/instagram/android/react/af;->c:Lcom/instagram/android/react/af;

    .line 166431
    :cond_0
    sget-object v0, Lcom/instagram/android/react/af;->c:Lcom/instagram/android/react/af;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/react/af;->a(Landroid/app/Application;)V

    .line 166432
    sget-object v0, Lcom/instagram/android/react/af;->c:Lcom/instagram/android/react/af;

    return-object v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 166528
    sget-object v0, Lcom/instagram/android/react/af;->c:Lcom/instagram/android/react/af;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/android/react/af;->c:Lcom/instagram/android/react/af;

    iget-object v0, v0, Lcom/instagram/android/react/af;->b:Lcom/facebook/react/p;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/android/react/af;->c:Lcom/instagram/android/react/af;

    iget-object v0, v0, Lcom/instagram/android/react/af;->b:Lcom/facebook/react/p;

    invoke-virtual {v0}, Lcom/facebook/react/p;->h()I

    move-result v0

    sget v1, Lcom/facebook/react/common/c;->a:I

    if-ne v0, v1, :cond_0

    .line 166529
    sget-object v0, Lcom/instagram/android/react/af;->c:Lcom/instagram/android/react/af;

    invoke-virtual {v0}, Lcom/instagram/android/react/af;->f()V

    .line 166530
    :cond_0
    return-void
.end method

.method public static j(Lcom/instagram/android/react/af;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 166537
    iget-object v0, p0, Lcom/instagram/android/react/af;->b:Lcom/facebook/react/p;

    if-eqz v0, :cond_1

    .line 166538
    iget-object v0, p0, Lcom/instagram/android/react/af;->b:Lcom/facebook/react/p;

    invoke-virtual {v0}, Lcom/facebook/react/p;->b()Lcom/facebook/react/r;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/react/af;->h:Lcom/facebook/react/bridge/aa;

    .line 166539
    iget-object v0, v0, Lcom/facebook/react/r;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 166540
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 166541
    const-class v1, Lcom/instagram/f/b;

    iget-object v2, p0, Lcom/instagram/android/react/af;->i:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 166542
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 166543
    const-class v1, Lcom/facebook/fbreact/autoupdater/a/a;

    iget-object v2, p0, Lcom/instagram/android/react/af;->k:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 166544
    iget-object v0, p0, Lcom/instagram/android/react/af;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/instagram/android/react/af;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 166545
    iget-object v0, p0, Lcom/instagram/android/react/af;->b:Lcom/facebook/react/p;

    invoke-virtual {v0}, Lcom/facebook/react/p;->f()V

    .line 166546
    iput-object v3, p0, Lcom/instagram/android/react/af;->b:Lcom/facebook/react/p;

    .line 166547
    iget-object v0, p0, Lcom/instagram/android/react/af;->e:Lcom/instagram/android/react/perf/a;

    invoke-static {}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->getInstance()Lcom/instagram/android/react/perf/IgReactPerformanceLogger;

    move-result-object v1

    .line 166548
    iget-object v0, v0, Lcom/instagram/android/react/perf/a;->a:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 166549
    sput-object v3, Lcom/facebook/react/bridge/ReactMarker;->a:Lcom/facebook/react/bridge/bf;

    .line 166550
    iget v0, p0, Lcom/instagram/android/react/af;->g:I

    if-nez v0, :cond_0

    .line 166551
    sput-object v3, Lcom/instagram/android/react/af;->c:Lcom/instagram/android/react/af;

    .line 166552
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/android/react/af;->d:Z

    .line 166553
    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Application;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166433
    iget-object v0, p0, Lcom/instagram/android/react/af;->b:Lcom/facebook/react/p;

    if-nez v0, :cond_a

    .line 166434
    invoke-static {}, Lcom/facebook/react/p;->i()Lcom/facebook/react/o;

    move-result-object v0

    .line 166435
    iput-object p1, v0, Lcom/facebook/react/o;->f:Landroid/app/Application;

    .line 166436
    move-object v0, v0

    .line 166437
    const-string v3, "RKJSModules/Apps/Instagram/InstagramBundle.android"

    .line 166438
    iput-object v3, v0, Lcom/facebook/react/o;->d:Ljava/lang/String;

    .line 166439
    move-object v0, v0

    .line 166440
    new-instance v3, Lcom/instagram/android/react/bv;

    invoke-direct {v3}, Lcom/instagram/android/react/bv;-><init>()V

    invoke-virtual {v0, v3}, Lcom/facebook/react/o;->a(Lcom/facebook/react/a;)Lcom/facebook/react/o;

    move-result-object v3

    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 166441
    :goto_0
    iput-boolean v0, v3, Lcom/facebook/react/o;->g:Z

    .line 166442
    move-object v0, v3

    .line 166443
    sget v3, Lcom/facebook/react/common/c;->b:I

    .line 166444
    iput v3, v0, Lcom/facebook/react/o;->h:I

    .line 166445
    move-object v0, v0

    .line 166446
    sget-object v3, Lcom/instagram/c/g;->cF:Lcom/instagram/c/b;

    .line 166447
    invoke-virtual {v3}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 166448
    iput-boolean v3, v0, Lcom/facebook/react/o;->o:Z

    .line 166449
    move-object v0, v0

    .line 166450
    invoke-static {}, Lcom/instagram/android/react/IgReactExceptionManager;->getInstance()Lcom/instagram/android/react/IgReactExceptionManager;

    move-result-object v3

    .line 166451
    iput-object v3, v0, Lcom/facebook/react/o;->j:Lcom/facebook/react/bridge/af;

    .line 166452
    move-object v3, v0

    .line 166453
    new-instance v0, Lcom/facebook/fbreact/autoupdater/a/c;

    invoke-direct {v0, p1}, Lcom/facebook/fbreact/autoupdater/a/c;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 166454
    new-instance v5, Lcom/facebook/fbreact/autoupdater/g;

    invoke-static {p1}, Lcom/facebook/fbreact/autoupdater/b;->a(Landroid/content/Context;)Lcom/facebook/fbreact/autoupdater/b;

    move-result-object v6

    new-instance v7, Lcom/facebook/fbreact/autoupdater/f;

    invoke-direct {v7, p1}, Lcom/facebook/fbreact/autoupdater/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v0, v6, v7}, Lcom/facebook/fbreact/autoupdater/g;-><init>(Lcom/facebook/fbreact/autoupdater/h;Lcom/facebook/fbreact/autoupdater/b;Lcom/facebook/fbreact/autoupdater/f;)V

    .line 166455
    const-string v6, "main.jsbundle"

    .line 166456
    invoke-static {v5}, Lcom/facebook/fbreact/autoupdater/g;->a(Lcom/facebook/fbreact/autoupdater/g;)Lcom/facebook/fbreact/autoupdater/e;

    move-result-object v5

    .line 166457
    if-nez v5, :cond_12

    .line 166458
    :cond_0
    :goto_1
    move-object v0, v4

    .line 166459
    if-nez v0, :cond_10

    .line 166460
    sget-object v0, Lcom/instagram/android/react/y;->a:Lcom/instagram/android/react/y;

    iput-object v0, p0, Lcom/instagram/android/react/af;->f:Lcom/instagram/android/react/y;

    .line 166461
    new-instance v4, Lcom/facebook/fbreact/a/b;

    invoke-direct {v4}, Lcom/facebook/fbreact/a/b;-><init>()V

    .line 166462
    iput-object p1, v4, Lcom/facebook/fbreact/a/b;->a:Landroid/content/Context;

    .line 166463
    const-string v0, "InstagramBundle.android.js"

    .line 166464
    iput-object v0, v4, Lcom/facebook/fbreact/a/b;->b:Ljava/lang/String;

    .line 166465
    invoke-static {}, Lcom/instagram/common/b/b;->h()Z

    move-result v0

    .line 166466
    iput-boolean v0, v4, Lcom/facebook/fbreact/a/b;->f:Z

    .line 166467
    iget-object v0, v4, Lcom/facebook/fbreact/a/b;->a:Landroid/content/Context;

    const-string v5, "context must be specified"

    .line 166468
    if-nez v0, :cond_2

    .line 166469
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    move v0, v2

    .line 166470
    goto :goto_0

    .line 166471
    :cond_2
    iget-object v0, v4, Lcom/facebook/fbreact/a/b;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/facebook/fbreact/a/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, v4, Lcom/facebook/fbreact/a/b;->f:Z

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    :goto_2
    const-string v5, "asset name must be specified"

    .line 166472
    if-nez v0, :cond_5

    .line 166473
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    move v0, v2

    .line 166474
    goto :goto_2

    .line 166475
    :cond_5
    iget-boolean v0, v4, Lcom/facebook/fbreact/a/b;->f:Z

    if-nez v0, :cond_6

    iget-boolean v0, v4, Lcom/facebook/fbreact/a/b;->e:Z

    if-nez v0, :cond_7

    :cond_6
    move v0, v1

    :goto_3
    const-string v5, "won\'t remove old bytecode cache directory if precompiled bytecode is not used"

    .line 166476
    if-nez v0, :cond_8

    .line 166477
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    move v0, v2

    .line 166478
    goto :goto_3

    .line 166479
    :cond_8
    iget-boolean v0, v4, Lcom/facebook/fbreact/a/b;->d:Z

    if-nez v0, :cond_b

    iget-boolean v0, v4, Lcom/facebook/fbreact/a/b;->f:Z

    if-nez v0, :cond_b

    .line 166480
    iget-object v1, v4, Lcom/facebook/fbreact/a/b;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "assets://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/facebook/fbreact/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166481
    new-instance v0, Lcom/facebook/react/cxxbridge/j;

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/cxxbridge/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 166482
    :goto_4
    invoke-virtual {v3, v0}, Lcom/facebook/react/o;->a(Lcom/facebook/react/cxxbridge/l;)Lcom/facebook/react/o;

    .line 166483
    :goto_5
    invoke-virtual {v3}, Lcom/facebook/react/o;->a()Lcom/facebook/react/p;

    move-result-object v0

    .line 166484
    invoke-virtual {v0}, Lcom/facebook/react/p;->c()V

    .line 166485
    iput-object v0, p0, Lcom/instagram/android/react/af;->b:Lcom/facebook/react/p;

    .line 166486
    iget-object v0, p0, Lcom/instagram/android/react/af;->b:Lcom/facebook/react/p;

    invoke-virtual {v0}, Lcom/facebook/react/p;->b()Lcom/facebook/react/r;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/react/af;->h:Lcom/facebook/react/bridge/aa;

    .line 166487
    iget-object v0, v0, Lcom/facebook/react/r;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166488
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 166489
    const-class v1, Lcom/instagram/f/b;

    iget-object v2, p0, Lcom/instagram/android/react/af;->i:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 166490
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 166491
    const-class v1, Lcom/facebook/fbreact/autoupdater/a/a;

    iget-object v2, p0, Lcom/instagram/android/react/af;->k:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 166492
    iget-object v0, p0, Lcom/instagram/android/react/af;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 166493
    sget-object v0, Lcom/instagram/android/react/perf/a;->b:Lcom/instagram/android/react/perf/a;

    if-nez v0, :cond_9

    .line 166494
    new-instance v0, Lcom/instagram/android/react/perf/a;

    invoke-direct {v0}, Lcom/instagram/android/react/perf/a;-><init>()V

    sput-object v0, Lcom/instagram/android/react/perf/a;->b:Lcom/instagram/android/react/perf/a;

    .line 166495
    :cond_9
    sget-object v0, Lcom/instagram/android/react/perf/a;->b:Lcom/instagram/android/react/perf/a;

    .line 166496
    iput-object v0, p0, Lcom/instagram/android/react/af;->e:Lcom/instagram/android/react/perf/a;

    .line 166497
    iget-object v0, p0, Lcom/instagram/android/react/af;->e:Lcom/instagram/android/react/perf/a;

    invoke-static {}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->getInstance()Lcom/instagram/android/react/perf/IgReactPerformanceLogger;

    move-result-object v1

    .line 166498
    iget-object v0, v0, Lcom/instagram/android/react/perf/a;->a:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166499
    iget-object v0, p0, Lcom/instagram/android/react/af;->e:Lcom/instagram/android/react/perf/a;

    .line 166500
    sput-object v0, Lcom/facebook/react/bridge/ReactMarker;->a:Lcom/facebook/react/bridge/bf;

    .line 166501
    :cond_a
    return-void

    .line 166502
    :cond_b
    new-instance v5, Ljava/io/File;

    iget-object v0, v4, Lcom/facebook/fbreact/a/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v6, "optimized-bundle"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166503
    new-instance v0, Lcom/facebook/common/i/b;

    invoke-direct {v0}, Lcom/facebook/common/i/b;-><init>()V

    move-object v6, v0

    .line 166504
    iget-object v0, v4, Lcom/facebook/fbreact/a/b;->a:Landroid/content/Context;

    .line 166505
    iput-object v0, v6, Lcom/facebook/common/i/b;->a:Landroid/content/Context;

    .line 166506
    iput-object v5, v6, Lcom/facebook/common/i/b;->b:Ljava/io/File;

    .line 166507
    iget-boolean v0, v4, Lcom/facebook/fbreact/a/b;->d:Z

    if-eqz v0, :cond_11

    .line 166508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lcom/facebook/fbreact/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".meta"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bundle.meta"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/common/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/i/b;

    move-result-object v0

    iget-object v2, v4, Lcom/facebook/fbreact/a/b;->b:Ljava/lang/String;

    const-string v7, "bundle.js"

    invoke-virtual {v0, v2, v7}, Lcom/facebook/common/i/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/i/b;

    .line 166509
    :goto_6
    iget-boolean v0, v4, Lcom/facebook/fbreact/a/b;->f:Z

    if-eqz v0, :cond_c

    .line 166510
    or-int/lit8 v1, v1, 0x2

    .line 166511
    iget-object v0, v4, Lcom/facebook/fbreact/a/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/facebook/fbreact/a/b;->c:Ljava/lang/String;

    .line 166512
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ".sha1"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "bytecode.sha1"

    invoke-virtual {v6, v2, v7}, Lcom/facebook/common/i/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/i/b;

    .line 166513
    iget-boolean v2, v4, Lcom/facebook/fbreact/a/b;->g:Z

    if-eqz v2, :cond_f

    .line 166514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".xz"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bundle.bytecode"

    .line 166515
    iget-object v7, v6, Lcom/facebook/common/i/b;->c:Ljava/util/ArrayList;

    new-instance v8, Lcom/facebook/common/i/e;

    invoke-direct {v8, v0, v2}, Lcom/facebook/common/i/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166516
    :cond_c
    :goto_8
    iget-boolean v0, v4, Lcom/facebook/fbreact/a/b;->e:Z

    if-eqz v0, :cond_d

    .line 166517
    iget-object v0, v4, Lcom/facebook/fbreact/a/b;->a:Landroid/content/Context;

    .line 166518
    new-instance v2, Lcom/facebook/fbreact/a/a;

    invoke-direct {v2, v4, v0}, Lcom/facebook/fbreact/a/a;-><init>(Lcom/facebook/fbreact/a/b;Landroid/content/Context;)V

    .line 166519
    iput-object v2, v6, Lcom/facebook/common/i/b;->e:Ljava/lang/Runnable;

    .line 166520
    :cond_d
    new-instance v0, Lcom/facebook/fbreact/a/c;

    new-instance v2, Lcom/facebook/react/cxxbridge/t;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/facebook/fbreact/a/b;->b:Ljava/lang/String;

    invoke-direct {v2, v5, v4, v1}, Lcom/facebook/react/cxxbridge/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/facebook/common/i/b;->a()Lcom/facebook/common/i/g;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/fbreact/a/c;-><init>(Lcom/facebook/react/cxxbridge/l;Lcom/facebook/common/i/g;)V

    goto/16 :goto_4

    .line 166521
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lcom/facebook/fbreact/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".bytecode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 166522
    :cond_f
    const-string v2, "bundle.bytecode"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/common/i/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/i/b;

    goto :goto_8

    .line 166523
    :cond_10
    invoke-virtual {v3, v0}, Lcom/facebook/react/o;->a(Ljava/lang/String;)Lcom/facebook/react/o;

    .line 166524
    sget-object v0, Lcom/instagram/android/react/y;->b:Lcom/instagram/android/react/y;

    iput-object v0, p0, Lcom/instagram/android/react/af;->f:Lcom/instagram/android/react/y;

    goto/16 :goto_5

    :cond_11
    move v1, v2

    goto/16 :goto_6

    .line 166525
    :cond_12
    invoke-virtual {v5, v6}, Lcom/facebook/fbreact/autoupdater/e;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 166526
    if-eqz v5, :cond_0

    .line 166527
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 166531
    invoke-static {}, Lcom/facebook/react/bridge/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166532
    invoke-static {p0}, Lcom/instagram/android/react/af;->j(Lcom/instagram/android/react/af;)V

    .line 166533
    :goto_0
    return-void

    .line 166534
    :cond_0
    new-instance v0, Lcom/instagram/android/react/ae;

    invoke-direct {v0, p0}, Lcom/instagram/android/react/ae;-><init>(Lcom/instagram/android/react/af;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final g()Lcom/facebook/react/p;
    .locals 1

    .prologue
    .line 166535
    iget-object v0, p0, Lcom/instagram/android/react/af;->a:Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/instagram/android/react/af;->a(Landroid/app/Application;)V

    .line 166536
    iget-object v0, p0, Lcom/instagram/android/react/af;->b:Lcom/facebook/react/p;

    return-object v0
.end method

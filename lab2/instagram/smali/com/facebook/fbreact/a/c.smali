.class public final Lcom/facebook/fbreact/a/c;
.super Lcom/facebook/react/cxxbridge/l;
.source ""


# instance fields
.field private final a:Lcom/facebook/react/cxxbridge/l;

.field private b:Lcom/facebook/common/i/g;


# direct methods
.method public constructor <init>(Lcom/facebook/react/cxxbridge/l;Lcom/facebook/common/i/g;)V
    .locals 1

    .prologue
    .line 53434
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/l;-><init>()V

    .line 53435
    check-cast p1, Lcom/facebook/react/cxxbridge/l;

    iput-object p1, p0, Lcom/facebook/fbreact/a/c;->a:Lcom/facebook/react/cxxbridge/l;

    .line 53436
    if-nez p2, :cond_0

    .line 53437
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53438
    :cond_0
    check-cast p2, Lcom/facebook/common/i/g;

    iput-object p2, p0, Lcom/facebook/fbreact/a/c;->b:Lcom/facebook/common/i/g;

    .line 53439
    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 53442
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbreact/a/c;->b:Lcom/facebook/common/i/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 53443
    :goto_0
    monitor-exit p0

    return-void

    .line 53444
    :cond_0
    :try_start_1
    const-string v0, "UNPACKING_JS_BUNDLE_LOADER_CHECK_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 53445
    iget-object v0, p0, Lcom/facebook/fbreact/a/c;->b:Lcom/facebook/common/i/g;

    invoke-virtual {v0}, Lcom/facebook/common/i/g;->a()Z

    move-result v0

    .line 53446
    if-eqz v0, :cond_1

    .line 53447
    const-string v0, "UNPACKING_JS_BUNDLE_LOADER_EXTRACTED"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 53448
    :cond_1
    const-string v0, "UNPACKING_JS_BUNDLE_LOADER_CHECK_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 53449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbreact/a/c;->b:Lcom/facebook/common/i/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53440
    invoke-direct {p0}, Lcom/facebook/fbreact/a/c;->a()V

    .line 53441
    iget-object v0, p0, Lcom/facebook/fbreact/a/c;->a:Lcom/facebook/react/cxxbridge/l;

    invoke-virtual {v0, p1}, Lcom/facebook/react/cxxbridge/l;->a(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

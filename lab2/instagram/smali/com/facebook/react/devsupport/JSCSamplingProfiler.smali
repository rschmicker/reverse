.class public Lcom/facebook/react/devsupport/JSCSamplingProfiler;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "JSCSamplingProfiler"
    d = true
.end annotation


# static fields
.field private static final sRegisteredDumpers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/facebook/react/devsupport/JSCSamplingProfiler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mOperationError:Ljava/lang/String;

.field private mOperationInProgress:Z

.field private mOperationToken:I

.field private mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

.field private mSamplingProfilerResult:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62629
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 62630
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 62631
    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    .line 62632
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    .line 62633
    iput v1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationToken:I

    .line 62634
    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationError:Ljava/lang/String;

    .line 62635
    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfilerResult:Ljava/lang/String;

    .line 62636
    return-void
.end method

.method private getOperationToken()I
    .locals 2

    .prologue
    .line 62638
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    if-eqz v0, :cond_0

    .line 62639
    new-instance v0, Lcom/facebook/react/devsupport/k;

    const-string v1, "Another operation already in progress."

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62640
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    .line 62641
    iget v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationToken:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationToken:I

    return v0
.end method

.method public static declared-synchronized poke(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62658
    const-class v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 62659
    sget-object v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62660
    new-instance v0, Lcom/facebook/react/devsupport/k;

    const-string v2, "No JSC registered"

    invoke-direct {v0, v2}, Lcom/facebook/react/devsupport/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62661
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 62662
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    .line 62663
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->pokeHelper(J)V

    .line 62664
    iget-object v0, v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfilerResult:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62665
    :cond_1
    monitor-exit v1

    return-object v2
.end method

.method private declared-synchronized pokeHelper(J)V
    .locals 3

    .prologue
    .line 62666
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    if-nez v0, :cond_0

    .line 62667
    new-instance v0, Lcom/facebook/react/devsupport/k;

    const-string v1, "SamplingProfiler.js module not connected"

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62668
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62669
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    invoke-direct {p0}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->getOperationToken()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;->poke(I)V

    .line 62670
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->waitForOperation(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62671
    monitor-exit p0

    return-void
.end method

.method private static declared-synchronized registerSamplingProfiler(Lcom/facebook/react/devsupport/JSCSamplingProfiler;)V
    .locals 3

    .prologue
    .line 62672
    const-class v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62673
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "a JSCSamplingProfiler registered more than once"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62674
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 62675
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62676
    monitor-exit v1

    return-void
.end method

.method private static declared-synchronized unregisterSamplingProfiler(Lcom/facebook/react/devsupport/JSCSamplingProfiler;)V
    .locals 2

    .prologue
    .line 62677
    const-class v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62678
    monitor-exit v1

    return-void

    .line 62679
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private waitForOperation(J)V
    .locals 5

    .prologue
    .line 62680
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62681
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    if-eqz v0, :cond_0

    .line 62682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    .line 62683
    new-instance v0, Lcom/facebook/react/devsupport/k;

    const-string v1, "heap capture timed out."

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62684
    :catch_0
    move-exception v0

    .line 62685
    new-instance v1, Lcom/facebook/react/devsupport/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting for heap capture failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/devsupport/k;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62686
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationError:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62687
    new-instance v0, Lcom/facebook/react/devsupport/k;

    iget-object v1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationError:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/k;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62688
    :cond_1
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62637
    const-string v0, "JSCSamplingProfiler"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 62642
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 62643
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 62644
    const-class v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    .line 62645
    invoke-static {p0}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->registerSamplingProfiler(Lcom/facebook/react/devsupport/JSCSamplingProfiler;)V

    .line 62646
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 62647
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 62648
    invoke-static {p0}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->unregisterSamplingProfiler(Lcom/facebook/react/devsupport/JSCSamplingProfiler;)V

    .line 62649
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    .line 62650
    return-void
.end method

.method public declared-synchronized operationComplete(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 62651
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationToken:I

    if-ne p1, v0, :cond_0

    .line 62652
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    .line 62653
    iput-object p2, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfilerResult:Ljava/lang/String;

    .line 62654
    iput-object p3, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationError:Ljava/lang/String;

    .line 62655
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 62656
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Completed operation is not in progress."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62657
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

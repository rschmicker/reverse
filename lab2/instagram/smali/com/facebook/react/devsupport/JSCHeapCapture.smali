.class public Lcom/facebook/react/devsupport/JSCHeapCapture;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "JSCHeapCapture"
    d = true
.end annotation


# static fields
.field private static final sRegisteredDumpers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/facebook/react/devsupport/JSCHeapCapture;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCaptureInProgress:Lcom/facebook/react/devsupport/i;

.field private mHeapCapture:Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62577
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/react/devsupport/JSCHeapCapture;->sRegisteredDumpers:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62578
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 62579
    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mHeapCapture:Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    .line 62580
    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/i;

    .line 62581
    return-void
.end method

.method public static declared-synchronized captureHeap(Ljava/lang/String;Lcom/facebook/react/devsupport/h;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 62589
    const-class v2, Lcom/facebook/react/devsupport/JSCHeapCapture;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 62590
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 62591
    sget-object v0, Lcom/facebook/react/devsupport/JSCHeapCapture;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62592
    new-instance v0, Lcom/facebook/react/devsupport/g;

    const-string v1, "No JSC registered"

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62593
    :cond_0
    monitor-exit v2

    return-void

    .line 62594
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/capture"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62595
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62596
    add-int/lit8 v1, v1, 0x1

    .line 62597
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/capture"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62598
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 62599
    :cond_2
    :try_start_2
    sget-object v0, Lcom/facebook/react/devsupport/JSCHeapCapture;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 62600
    sget-object v0, Lcom/facebook/react/devsupport/JSCHeapCapture;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSCHeapCapture;

    .line 62601
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/capture"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".json"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62602
    new-instance v7, Lcom/facebook/react/devsupport/j;

    invoke-direct {v7, v3, v4, v1, p1}, Lcom/facebook/react/devsupport/j;-><init>(Ljava/util/LinkedList;Ljava/util/LinkedList;ILcom/facebook/react/devsupport/h;)V

    invoke-direct {v0, v6, v7}, Lcom/facebook/react/devsupport/JSCHeapCapture;->captureHeapHelper(Ljava/io/File;Lcom/facebook/react/devsupport/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized captureHeapHelper(Ljava/io/File;Lcom/facebook/react/devsupport/i;)V
    .locals 2

    .prologue
    .line 62603
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mHeapCapture:Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    if-nez v0, :cond_0

    .line 62604
    new-instance v0, Lcom/facebook/react/devsupport/g;

    const-string v1, "HeapCapture.js module not connected"

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/g;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/react/devsupport/i;->a(Lcom/facebook/react/devsupport/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62605
    :goto_0
    monitor-exit p0

    return-void

    .line 62606
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/i;

    if-eqz v0, :cond_1

    .line 62607
    new-instance v0, Lcom/facebook/react/devsupport/g;

    const-string v1, "Heap capture already in progress"

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/g;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/react/devsupport/i;->a(Lcom/facebook/react/devsupport/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62608
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62609
    :cond_1
    :try_start_2
    iput-object p2, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/i;

    .line 62610
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mHeapCapture:Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;->captureHeap(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static declared-synchronized registerHeapCapture(Lcom/facebook/react/devsupport/JSCHeapCapture;)V
    .locals 3

    .prologue
    .line 62621
    const-class v1, Lcom/facebook/react/devsupport/JSCHeapCapture;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/react/devsupport/JSCHeapCapture;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62622
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "a JSCHeapCapture registered more than once"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62623
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 62624
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/react/devsupport/JSCHeapCapture;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62625
    monitor-exit v1

    return-void
.end method

.method private static declared-synchronized unregisterHeapCapture(Lcom/facebook/react/devsupport/JSCHeapCapture;)V
    .locals 2

    .prologue
    .line 62626
    const-class v1, Lcom/facebook/react/devsupport/JSCHeapCapture;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/react/devsupport/JSCHeapCapture;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62627
    monitor-exit v1

    return-void

    .line 62628
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized captureComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 62582
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/i;

    if-eqz v0, :cond_0

    .line 62583
    if-nez p2, :cond_1

    .line 62584
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/i;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/i;->a(Ljava/io/File;)V

    .line 62585
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62586
    :cond_0
    monitor-exit p0

    return-void

    .line 62587
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/i;

    new-instance v1, Lcom/facebook/react/devsupport/g;

    invoke-direct {v1, p2}, Lcom/facebook/react/devsupport/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/i;->a(Lcom/facebook/react/devsupport/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62588
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62611
    const-string v0, "JSCHeapCapture"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 62612
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 62613
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 62614
    const-class v1, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mHeapCapture:Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    .line 62615
    invoke-static {p0}, Lcom/facebook/react/devsupport/JSCHeapCapture;->registerHeapCapture(Lcom/facebook/react/devsupport/JSCHeapCapture;)V

    .line 62616
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 62617
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 62618
    invoke-static {p0}, Lcom/facebook/react/devsupport/JSCHeapCapture;->unregisterHeapCapture(Lcom/facebook/react/devsupport/JSCHeapCapture;)V

    .line 62619
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mHeapCapture:Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    .line 62620
    return-void
.end method

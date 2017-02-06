.class public Lcom/instagram/realtimeclient/RealtimeStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mOperationStore:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/realtimeclient/RealtimeOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final mTombstoneStore:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 268520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268521
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mOperationStore:Ljava/util/Map;

    .line 268522
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mTombstoneStore:Ljava/util/Set;

    return-void
.end method

.method private processAddOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)Z
    .locals 2

    .prologue
    .line 268533
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeStoreKey;->getKey(Lcom/instagram/realtimeclient/RealtimeOperation;)Ljava/lang/String;

    move-result-object v0

    .line 268534
    monitor-enter p0

    .line 268535
    :try_start_0
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mOperationStore:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mTombstoneStore:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 268536
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mOperationStore:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268537
    const/4 v0, 0x1

    monitor-exit p0

    .line 268538
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    .line 268539
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized processRemoveOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)Z
    .locals 2

    .prologue
    .line 268540
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeStoreKey;->getKey(Lcom/instagram/realtimeclient/RealtimeOperation;)Ljava/lang/String;

    move-result-object v0

    .line 268541
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mOperationStore:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268542
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mTombstoneStore:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268543
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 268544
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized processReplaceOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 268545
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeStoreKey;->getKey(Lcom/instagram/realtimeclient/RealtimeOperation;)Ljava/lang/String;

    move-result-object v3

    .line 268546
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mTombstoneStore:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 268547
    :goto_0
    monitor-exit p0

    return v0

    .line 268548
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mOperationStore:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeOperation;

    .line 268549
    if-eqz v0, :cond_1

    .line 268550
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeOperation;->timestamp:Ljava/lang/String;

    iget-object v4, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->timestamp:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/instagram/realtimeclient/RealtimeEvent;->compareSequences(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 268551
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mOperationStore:Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 268552
    goto :goto_0

    .line 268553
    :cond_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mOperationStore:Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 268554
    goto :goto_0

    :cond_2
    move v0, v1

    .line 268555
    goto :goto_0

    .line 268556
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    .prologue
    .line 268523
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mOperationStore:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 268524
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeStore;->mTombstoneStore:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268525
    monitor-exit p0

    return-void

    .line 268526
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public patchStoreWithOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)Z
    .locals 2

    .prologue
    .line 268527
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeStore$1;->$SwitchMap$com$instagram$realtimeclient$RealtimeOperation$Type:[I

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 268528
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 268529
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeStore;->processAddOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)Z

    move-result v0

    goto :goto_0

    .line 268530
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeStore;->processRemoveOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)Z

    move-result v0

    goto :goto_0

    .line 268531
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeStore;->processReplaceOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)Z

    move-result v0

    goto :goto_0

    .line 268532
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

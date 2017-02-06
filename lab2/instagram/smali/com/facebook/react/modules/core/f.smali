.class final Lcom/facebook/react/modules/core/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/core/Timing;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            "Lcom/facebook/react/bridge/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/Timing;)V
    .locals 1

    .prologue
    .line 63008
    iput-object p1, p0, Lcom/facebook/react/modules/core/f;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63009
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/f;->b:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/modules/core/Timing;B)V
    .locals 0

    .prologue
    .line 63010
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/f;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    .prologue
    .line 63011
    iget-object v0, p0, Lcom/facebook/react/modules/core/f;->a:Lcom/facebook/react/modules/core/Timing;

    iget-object v0, v0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/f;->a:Lcom/facebook/react/modules/core/Timing;

    iget-object v0, v0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63012
    :goto_0
    return-void

    .line 63013
    :cond_0
    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    .line 63014
    iget-object v0, p0, Lcom/facebook/react/modules/core/f;->a:Lcom/facebook/react/modules/core/Timing;

    iget-object v4, v0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    monitor-enter v4

    .line 63015
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/f;->a:Lcom/facebook/react/modules/core/Timing;

    iget-object v0, v0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/react/modules/core/f;->a:Lcom/facebook/react/modules/core/Timing;

    iget-object v0, v0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/e;

    .line 63016
    iget-wide v0, v0, Lcom/facebook/react/modules/core/e;->e:J

    .line 63017
    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 63018
    iget-object v0, p0, Lcom/facebook/react/modules/core/f;->a:Lcom/facebook/react/modules/core/Timing;

    iget-object v0, v0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/e;

    .line 63019
    iget-object v1, p0, Lcom/facebook/react/modules/core/f;->b:Ljava/util/HashMap;

    .line 63020
    iget-object v5, v0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/bridge/ExecutorToken;

    .line 63021
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/d;

    .line 63022
    if-nez v1, :cond_2

    .line 63023
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 63024
    iget-object v5, p0, Lcom/facebook/react/modules/core/f;->b:Ljava/util/HashMap;

    .line 63025
    iget-object v6, v0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/bridge/ExecutorToken;

    .line 63026
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63027
    :cond_2
    iget v5, v0, Lcom/facebook/react/modules/core/e;->b:I

    .line 63028
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/d;->pushInt(I)V

    .line 63029
    iget-boolean v1, v0, Lcom/facebook/react/modules/core/e;->c:Z

    .line 63030
    if-eqz v1, :cond_3

    .line 63031
    iget v1, v0, Lcom/facebook/react/modules/core/e;->d:I

    .line 63032
    int-to-long v6, v1

    add-long/2addr v6, v2

    .line 63033
    iput-wide v6, v0, Lcom/facebook/react/modules/core/e;->e:J

    .line 63034
    iget-object v1, p0, Lcom/facebook/react/modules/core/f;->a:Lcom/facebook/react/modules/core/Timing;

    iget-object v1, v1, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63035
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 63036
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/modules/core/f;->a:Lcom/facebook/react/modules/core/Timing;

    iget-object v1, v1, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/Map;

    .line 63037
    iget-object v5, v0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/bridge/ExecutorToken;

    .line 63038
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 63039
    if-eqz v1, :cond_1

    .line 63040
    iget v5, v0, Lcom/facebook/react/modules/core/e;->b:I

    .line 63041
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 63042
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 63043
    iget-object v1, p0, Lcom/facebook/react/modules/core/f;->a:Lcom/facebook/react/modules/core/Timing;

    iget-object v1, v1, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/Map;

    .line 63044
    iget-object v0, v0, Lcom/facebook/react/modules/core/e;->a:Lcom/facebook/react/bridge/ExecutorToken;

    .line 63045
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 63046
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63047
    iget-object v0, p0, Lcom/facebook/react/modules/core/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63048
    iget-object v1, p0, Lcom/facebook/react/modules/core/f;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$1000(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ba;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ExecutorToken;

    const-class v4, Lcom/facebook/react/modules/core/JSTimersExecution;

    invoke-virtual {v3, v1, v4}, Lcom/facebook/react/bridge/ak;->a(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/JSTimersExecution;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/d;

    invoke-interface {v1, v0}, Lcom/facebook/react/modules/core/JSTimersExecution;->callTimers(Lcom/facebook/react/bridge/d;)V

    goto :goto_2

    .line 63049
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/modules/core/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 63050
    iget-object v0, p0, Lcom/facebook/react/modules/core/f;->a:Lcom/facebook/react/modules/core/Timing;

    iget-object v0, v0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/uimanager/bk;

    .line 63051
    if-nez v0, :cond_6

    .line 63052
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63053
    :cond_6
    check-cast v0, Lcom/facebook/react/uimanager/bk;

    sget-object v1, Lcom/facebook/react/uimanager/bi;->d:Lcom/facebook/react/uimanager/bi;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/uimanager/bk;->a(Lcom/facebook/react/uimanager/bi;Landroid/view/Choreographer$FrameCallback;)V

    goto/16 :goto_0
.end method

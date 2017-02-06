.class public final Lcom/facebook/react/modules/core/Timing;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/al;
.implements Lcom/facebook/react/d/c;


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "RCTTiming"
    c = true
.end annotation


# static fields
.field private static final FRAME_DURATION_MS:F = 16.666666f

.field private static final IDLE_CALLBACK_FRAME_DEADLINE_MS:F = 1.0f


# instance fields
.field public final isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/h;

.field private final mDevSupportManager:Lcom/facebook/react/devsupport/a;

.field private mFrameCallbackPosted:Z

.field private mFrameIdleCallbackPosted:Z

.field public final mIdleCallbackContextsToCall:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            ">;"
        }
    .end annotation
.end field

.field public final mIdleCallbackGuard:Ljava/lang/Object;

.field private final mIdleFrameCallback:Lcom/facebook/react/modules/core/g;

.field public mReactChoreographer:Lcom/facebook/react/uimanager/bk;

.field public final mSendIdleEventsExecutorTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimerFrameCallback:Lcom/facebook/react/modules/core/f;

.field public final mTimerGuard:Ljava/lang/Object;

.field public final mTimerIdsToTimers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/react/modules/core/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mTimers:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/facebook/react/modules/core/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;Lcom/facebook/react/devsupport/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62828
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 62829
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    .line 62830
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    .line 62831
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62832
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62833
    new-instance v0, Lcom/facebook/react/modules/core/f;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/core/f;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerFrameCallback:Lcom/facebook/react/modules/core/f;

    .line 62834
    new-instance v0, Lcom/facebook/react/modules/core/g;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/core/g;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mIdleFrameCallback:Lcom/facebook/react/modules/core/g;

    .line 62835
    iput-boolean v2, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    .line 62836
    iput-boolean v2, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    .line 62837
    iput-object p2, p0, Lcom/facebook/react/modules/core/Timing;->mDevSupportManager:Lcom/facebook/react/devsupport/a;

    .line 62838
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0xb

    new-instance v2, Lcom/facebook/react/modules/core/i;

    invoke-direct {v2, p0}, Lcom/facebook/react/modules/core/i;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    .line 62839
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/Map;

    .line 62840
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEventsExecutorTokens:Ljava/util/Set;

    .line 62841
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackContextsToCall:Ljava/util/List;

    .line 62842
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 62843
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 62844
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 62845
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 62846
    return-object v0
.end method

.method static synthetic access$1100(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/uimanager/bk;
    .locals 1

    .prologue
    .line 62847
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/uimanager/bk;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/modules/core/h;
    .locals 1

    .prologue
    .line 62848
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/h;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/h;)Lcom/facebook/react/modules/core/h;
    .locals 0

    .prologue
    .line 62849
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/h;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 62850
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 62851
    return-object v0
.end method

.method static synthetic access$1400(Lcom/facebook/react/modules/core/Timing;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62852
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackContextsToCall:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62853
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/facebook/react/modules/core/Timing;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 62854
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEventsExecutorTokens:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 62855
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 62856
    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62857
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0

    .prologue
    .line 62858
    invoke-static {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerIdleCallback(Lcom/facebook/react/modules/core/Timing;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0

    .prologue
    .line 62859
    invoke-static {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerIdleCallback(Lcom/facebook/react/modules/core/Timing;)V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;
    .locals 1

    .prologue
    .line 62860
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/react/modules/core/Timing;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 62861
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/Map;

    return-object v0
.end method

.method private clearChoreographerCallback()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62862
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 62863
    invoke-static {v0}, Lcom/facebook/react/d/b;->a(Lcom/facebook/react/bridge/ak;)Lcom/facebook/react/d/b;

    move-result-object v0

    .line 62864
    iget-boolean v2, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62865
    iget-object v0, v0, Lcom/facebook/react/d/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 62866
    :goto_0
    if-nez v0, :cond_2

    .line 62867
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/uimanager/bk;

    .line 62868
    if-nez v0, :cond_1

    .line 62869
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 62870
    goto :goto_0

    .line 62871
    :cond_1
    check-cast v0, Lcom/facebook/react/uimanager/bk;

    sget-object v2, Lcom/facebook/react/uimanager/bi;->d:Lcom/facebook/react/uimanager/bi;

    iget-object v3, p0, Lcom/facebook/react/modules/core/Timing;->mTimerFrameCallback:Lcom/facebook/react/modules/core/f;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/uimanager/bk;->b(Lcom/facebook/react/uimanager/bi;Landroid/view/Choreographer$FrameCallback;)V

    .line 62872
    iput-boolean v1, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    .line 62873
    :cond_2
    return-void
.end method

.method public static clearChoreographerIdleCallback(Lcom/facebook/react/modules/core/Timing;)V
    .locals 3

    .prologue
    .line 62874
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    if-eqz v0, :cond_1

    .line 62875
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/uimanager/bk;

    .line 62876
    if-nez v0, :cond_0

    .line 62877
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62878
    :cond_0
    check-cast v0, Lcom/facebook/react/uimanager/bk;

    sget-object v1, Lcom/facebook/react/uimanager/bi;->e:Lcom/facebook/react/uimanager/bi;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mIdleFrameCallback:Lcom/facebook/react/modules/core/g;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/bk;->b(Lcom/facebook/react/uimanager/bi;Landroid/view/Choreographer$FrameCallback;)V

    .line 62879
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    .line 62880
    :cond_1
    return-void
.end method

.method private maybeClearChoreographerIdleCallback()V
    .locals 1

    .prologue
    .line 62922
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62923
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerCallback()V

    .line 62924
    :cond_0
    return-void
.end method

.method private maybeSetChoreographerIdleCallback()V
    .locals 2

    .prologue
    .line 62925
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    monitor-enter v1

    .line 62926
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEventsExecutorTokens:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 62927
    invoke-static {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerIdleCallback(Lcom/facebook/react/modules/core/Timing;)V

    .line 62928
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setChoreographerCallback()V
    .locals 3

    .prologue
    .line 62973
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    if-nez v0, :cond_1

    .line 62974
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/uimanager/bk;

    .line 62975
    if-nez v0, :cond_0

    .line 62976
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62977
    :cond_0
    check-cast v0, Lcom/facebook/react/uimanager/bk;

    sget-object v1, Lcom/facebook/react/uimanager/bi;->d:Lcom/facebook/react/uimanager/bi;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerFrameCallback:Lcom/facebook/react/modules/core/f;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/bk;->a(Lcom/facebook/react/uimanager/bi;Landroid/view/Choreographer$FrameCallback;)V

    .line 62978
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    .line 62979
    :cond_1
    return-void
.end method

.method public static setChoreographerIdleCallback(Lcom/facebook/react/modules/core/Timing;)V
    .locals 3

    .prologue
    .line 62980
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    if-nez v0, :cond_1

    .line 62981
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/uimanager/bk;

    .line 62982
    if-nez v0, :cond_0

    .line 62983
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62984
    :cond_0
    check-cast v0, Lcom/facebook/react/uimanager/bk;

    sget-object v1, Lcom/facebook/react/uimanager/bi;->e:Lcom/facebook/react/uimanager/bi;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mIdleFrameCallback:Lcom/facebook/react/modules/core/g;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/bk;->a(Lcom/facebook/react/uimanager/bi;Landroid/view/Choreographer$FrameCallback;)V

    .line 62985
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    .line 62986
    :cond_1
    return-void
.end method


# virtual methods
.method public final createTimer(Lcom/facebook/react/bridge/ExecutorToken;IIDZ)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 62881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62882
    double-to-long v2, p4

    .line 62883
    const-wide/16 v4, 0x0

    sub-long v0, v2, v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 62884
    if-nez p3, :cond_0

    if-nez p6, :cond_0

    .line 62885
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 62886
    invoke-interface {v1, p2}, Lcom/facebook/react/bridge/d;->pushInt(I)V

    .line 62887
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ba;

    move-result-object v0

    const-class v2, Lcom/facebook/react/modules/core/JSTimersExecution;

    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/bridge/ak;->a(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimersExecution;

    invoke-interface {v0, v1}, Lcom/facebook/react/modules/core/JSTimersExecution;->callTimers(Lcom/facebook/react/bridge/d;)V

    .line 62888
    :goto_0
    return-void

    .line 62889
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 62890
    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    add-long v4, v2, v0

    .line 62891
    new-instance v1, Lcom/facebook/react/modules/core/e;

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move v6, p3

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/modules/core/e;-><init>(Lcom/facebook/react/bridge/ExecutorToken;IJIZB)V

    .line 62892
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    monitor-enter v2

    .line 62893
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 62894
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 62895
    if-nez v0, :cond_1

    .line 62896
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 62897
    iget-object v3, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62898
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62899
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final deleteTimer(Lcom/facebook/react/bridge/ExecutorToken;I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 62900
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    monitor-enter v2

    .line 62901
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 62902
    if-nez v0, :cond_0

    .line 62903
    monitor-exit v2

    .line 62904
    :goto_0
    return-void

    .line 62905
    :cond_0
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/e;

    .line 62906
    if-nez v1, :cond_1

    .line 62907
    monitor-exit v2

    goto :goto_0

    .line 62908
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62909
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 62910
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 62911
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62912
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 62913
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62914
    const-string v0, "RCTTiming"

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    .prologue
    .line 62915
    invoke-static {}, Lcom/facebook/react/uimanager/bk;->a()Lcom/facebook/react/uimanager/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/uimanager/bk;

    .line 62916
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 62917
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ak;->a(Lcom/facebook/react/bridge/al;)V

    .line 62918
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 62919
    invoke-static {v0}, Lcom/facebook/react/d/b;->a(Lcom/facebook/react/bridge/ak;)Lcom/facebook/react/d/b;

    move-result-object v0

    .line 62920
    iget-object v0, v0, Lcom/facebook/react/d/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62921
    return-void
.end method

.method public final onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 62929
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerCallback()V

    .line 62930
    invoke-static {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerIdleCallback(Lcom/facebook/react/modules/core/Timing;)V

    .line 62931
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 62932
    invoke-static {v0}, Lcom/facebook/react/d/b;->a(Lcom/facebook/react/bridge/ak;)Lcom/facebook/react/d/b;

    move-result-object v0

    .line 62933
    iget-object v0, v0, Lcom/facebook/react/d/b;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62934
    return-void
.end method

.method public final onExecutorDestroyed(Lcom/facebook/react/bridge/ExecutorToken;)V
    .locals 5

    .prologue
    .line 62935
    iget-object v3, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    monitor-enter v3

    .line 62936
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 62937
    if-nez v0, :cond_0

    .line 62938
    monitor-exit v3

    .line 62939
    :goto_0
    return-void

    .line 62940
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 62941
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/e;

    .line 62942
    iget-object v4, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {v4, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 62943
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 62944
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62945
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    monitor-enter v1

    .line 62946
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEventsExecutorTokens:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62947
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 62948
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onHeadlessJsTaskFinish(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62949
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 62950
    invoke-static {v0}, Lcom/facebook/react/d/b;->a(Lcom/facebook/react/bridge/ak;)Lcom/facebook/react/d/b;

    move-result-object v0

    .line 62951
    iget-object v0, v0, Lcom/facebook/react/d/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 62952
    :goto_0
    if-nez v0, :cond_0

    .line 62953
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62954
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerCallback()V

    .line 62955
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeClearChoreographerIdleCallback()V

    .line 62956
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 62957
    goto :goto_0
.end method

.method public final onHeadlessJsTaskStart(I)V
    .locals 2

    .prologue
    .line 62958
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62959
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerCallback()V

    .line 62960
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeSetChoreographerIdleCallback()V

    .line 62961
    :cond_0
    return-void
.end method

.method public final onHostDestroy()V
    .locals 0

    .prologue
    .line 62962
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerCallback()V

    .line 62963
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeClearChoreographerIdleCallback()V

    .line 62964
    return-void
.end method

.method public final onHostPause()V
    .locals 2

    .prologue
    .line 62965
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62966
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerCallback()V

    .line 62967
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeClearChoreographerIdleCallback()V

    .line 62968
    return-void
.end method

.method public final onHostResume()V
    .locals 2

    .prologue
    .line 62969
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62970
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerCallback()V

    .line 62971
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeSetChoreographerIdleCallback()V

    .line 62972
    return-void
.end method

.method public final setSendIdleEvents(Lcom/facebook/react/bridge/ExecutorToken;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 62987
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    monitor-enter v1

    .line 62988
    if-eqz p2, :cond_0

    .line 62989
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEventsExecutorTokens:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62990
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62991
    new-instance v0, Lcom/facebook/react/modules/core/j;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/core/j;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    .line 62992
    return-void

    .line 62993
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEventsExecutorTokens:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62994
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final supportsWebWorkers()Z
    .locals 1

    .prologue
    .line 62995
    const/4 v0, 0x1

    return v0
.end method

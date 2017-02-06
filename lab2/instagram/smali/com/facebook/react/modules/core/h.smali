.class final Lcom/facebook/react/modules/core/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:Z

.field final synthetic b:Lcom/facebook/react/modules/core/Timing;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/Timing;J)V
    .locals 2

    .prologue
    .line 63068
    iput-object p1, p0, Lcom/facebook/react/modules/core/h;->b:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63069
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/h;->a:Z

    .line 63070
    iput-wide p2, p0, Lcom/facebook/react/modules/core/h;->c:J

    .line 63071
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 63072
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/h;->a:Z

    if-eqz v0, :cond_1

    .line 63073
    :cond_0
    :goto_0
    return-void

    .line 63074
    :cond_1
    iget-wide v0, p0, Lcom/facebook/react/modules/core/h;->c:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 63075
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 63076
    sub-long v0, v2, v0

    .line 63077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 63078
    sub-long/2addr v2, v0

    .line 63079
    const v4, 0x41855555

    long-to-float v0, v0

    sub-float v0, v4, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 63080
    iget-object v0, p0, Lcom/facebook/react/modules/core/h;->b:Lcom/facebook/react/modules/core/Timing;

    iget-object v0, v0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackContextsToCall:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63081
    iget-object v0, p0, Lcom/facebook/react/modules/core/h;->b:Lcom/facebook/react/modules/core/Timing;

    iget-object v1, v0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    monitor-enter v1

    .line 63082
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/h;->b:Lcom/facebook/react/modules/core/Timing;

    iget-object v0, v0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackContextsToCall:Ljava/util/List;

    iget-object v4, p0, Lcom/facebook/react/modules/core/h;->b:Lcom/facebook/react/modules/core/Timing;

    iget-object v4, v4, Lcom/facebook/react/modules/core/Timing;->mSendIdleEventsExecutorTokens:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63083
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63084
    iget-object v0, p0, Lcom/facebook/react/modules/core/h;->b:Lcom/facebook/react/modules/core/Timing;

    iget-object v0, v0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackContextsToCall:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ExecutorToken;

    .line 63085
    iget-object v4, p0, Lcom/facebook/react/modules/core/h;->b:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v4}, Lcom/facebook/react/modules/core/Timing;->access$1700(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ba;

    move-result-object v4

    const-class v5, Lcom/facebook/react/modules/core/JSTimersExecution;

    invoke-virtual {v4, v0, v5}, Lcom/facebook/react/bridge/ak;->a(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimersExecution;

    long-to-double v4, v2

    invoke-interface {v0, v4, v5}, Lcom/facebook/react/modules/core/JSTimersExecution;->callIdleCallbacks(D)V

    goto :goto_1

    .line 63086
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 63087
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/core/h;->b:Lcom/facebook/react/modules/core/Timing;

    const/4 v1, 0x0

    .line 63088
    iput-object v1, v0, Lcom/facebook/react/modules/core/Timing;->mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/h;

    .line 63089
    goto :goto_0
.end method

.class final Lcom/facebook/react/modules/core/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/core/Timing;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0

    .prologue
    .line 63102
    iput-object p1, p0, Lcom/facebook/react/modules/core/j;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 63103
    iget-object v0, p0, Lcom/facebook/react/modules/core/j;->a:Lcom/facebook/react/modules/core/Timing;

    iget-object v1, v0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    monitor-enter v1

    .line 63104
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/j;->a:Lcom/facebook/react/modules/core/Timing;

    iget-object v0, v0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEventsExecutorTokens:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 63105
    iget-object v0, p0, Lcom/facebook/react/modules/core/j;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerIdleCallback(Lcom/facebook/react/modules/core/Timing;)V

    .line 63106
    :goto_0
    monitor-exit v1

    return-void

    .line 63107
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/j;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerIdleCallback(Lcom/facebook/react/modules/core/Timing;)V

    goto :goto_0

    .line 63108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

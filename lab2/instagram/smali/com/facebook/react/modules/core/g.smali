.class final Lcom/facebook/react/modules/core/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/core/Timing;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0

    .prologue
    .line 63054
    iput-object p1, p0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/modules/core/Timing;B)V
    .locals 0

    .prologue
    .line 63055
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/g;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .prologue
    .line 63056
    iget-object v0, p0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/Timing;

    iget-object v0, v0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/Timing;

    iget-object v0, v0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63057
    :goto_0
    return-void

    .line 63058
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/Timing;

    iget-object v0, v0, Lcom/facebook/react/modules/core/Timing;->mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/h;

    if-eqz v0, :cond_1

    .line 63059
    iget-object v0, p0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/Timing;

    iget-object v0, v0, Lcom/facebook/react/modules/core/Timing;->mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/h;

    .line 63060
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/react/modules/core/h;->a:Z

    .line 63061
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/Timing;

    new-instance v1, Lcom/facebook/react/modules/core/h;

    iget-object v2, p0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {v1, v2, p1, p2}, Lcom/facebook/react/modules/core/h;-><init>(Lcom/facebook/react/modules/core/Timing;J)V

    .line 63062
    iput-object v1, v0, Lcom/facebook/react/modules/core/Timing;->mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/h;

    .line 63063
    iget-object v0, p0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$1300(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/Timing;

    iget-object v1, v1, Lcom/facebook/react/modules/core/Timing;->mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/h;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->b(Ljava/lang/Runnable;)V

    .line 63064
    iget-object v0, p0, Lcom/facebook/react/modules/core/g;->a:Lcom/facebook/react/modules/core/Timing;

    iget-object v0, v0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/uimanager/bk;

    .line 63065
    if-nez v0, :cond_2

    .line 63066
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63067
    :cond_2
    check-cast v0, Lcom/facebook/react/uimanager/bk;

    sget-object v1, Lcom/facebook/react/uimanager/bi;->e:Lcom/facebook/react/uimanager/bi;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/uimanager/bk;->a(Lcom/facebook/react/uimanager/bi;Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.class public final Lcom/facebook/rti/mqtt/common/e/m;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/common/e/k;


# instance fields
.field protected final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 78255
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 78256
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/e/m;->a:Landroid/os/Handler;

    .line 78257
    return-void
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/e/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/facebook/rti/mqtt/common/e/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78258
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78259
    :cond_0
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/n;

    .line 78260
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/m;->a:Landroid/os/Handler;

    .line 78261
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/rti/mqtt/common/e/n;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 78262
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/e/m;->execute(Ljava/lang/Runnable;)V

    .line 78263
    return-object v0
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 78264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 78265
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/m;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78266
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .prologue
    .line 78267
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .prologue
    .line 78268
    const/4 v0, 0x0

    return v0
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78269
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/l;

    .line 78270
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/m;->a:Landroid/os/Handler;

    .line 78271
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/rti/mqtt/common/e/l;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78272
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/l;

    .line 78273
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/m;->a:Landroid/os/Handler;

    .line 78274
    invoke-direct {v0, v1, p1}, Lcom/facebook/rti/mqtt/common/e/l;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .prologue
    .line 78275
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/n;

    .line 78276
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/m;->a:Landroid/os/Handler;

    .line 78277
    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/rti/mqtt/common/e/n;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 78278
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/m;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78279
    return-object v0
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .prologue
    .line 78280
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/n;

    .line 78281
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/m;->a:Landroid/os/Handler;

    .line 78282
    invoke-direct {v0, v1, p1}, Lcom/facebook/rti/mqtt/common/e/n;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 78283
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/m;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78284
    return-object v0
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 78285
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 78286
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .prologue
    .line 78287
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78288
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 78289
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/mqtt/common/e/m;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/e/f;

    move-result-object v0

    .line 78290
    return-object v0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 78291
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/common/e/m;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/e/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 78292
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 78293
    :cond_0
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/n;

    .line 78294
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/m;->a:Landroid/os/Handler;

    .line 78295
    invoke-direct {v0, v1, p1}, Lcom/facebook/rti/mqtt/common/e/n;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 78296
    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/common/e/m;->execute(Ljava/lang/Runnable;)V

    .line 78297
    return-object v0
.end method

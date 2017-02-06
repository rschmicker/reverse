.class public final Lcom/facebook/rti/mqtt/common/e/q;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# instance fields
.field a:Lcom/facebook/rti/common/e/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 78343
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 78344
    new-instance v0, Lcom/facebook/rti/common/e/d;

    .line 78345
    sget-object v1, Lcom/facebook/rti/common/e/b;->c:Ljava/util/concurrent/Executor;

    move-object v1, v1

    .line 78346
    invoke-direct {v0, v1}, Lcom/facebook/rti/common/e/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 78347
    const-string v1, "MqttService"

    .line 78348
    iput-object v1, v0, Lcom/facebook/rti/common/e/d;->b:Ljava/lang/String;

    .line 78349
    new-instance v1, Lcom/facebook/rti/common/e/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/rti/common/e/f;-><init>(Lcom/facebook/rti/common/e/d;)V

    .line 78350
    iput-object v1, p0, Lcom/facebook/rti/mqtt/common/e/q;->a:Lcom/facebook/rti/common/e/f;

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .prologue
    .line 78351
    const/4 v0, 0x0

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 78352
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/q;->a:Lcom/facebook/rti/common/e/f;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/common/e/f;->execute(Ljava/lang/Runnable;)V

    .line 78353
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .prologue
    .line 78354
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .prologue
    .line 78355
    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 0

    .prologue
    .line 78356
    return-void
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
    .line 78357
    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lcom/facebook/rti/mqtt/common/e/o;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/common/e/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lcom/facebook/rti/mqtt/common/e/g",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/common/e/b;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 78313
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 78314
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/b;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/common/e/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/e/o;->a:Lcom/facebook/rti/mqtt/common/e/b;

    .line 78315
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 78316
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 78317
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/b;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/common/e/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/e/o;->a:Lcom/facebook/rti/mqtt/common/e/b;

    .line 78318
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/e/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lcom/facebook/rti/mqtt/common/e/o",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 78319
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/o;

    invoke-direct {v0, p0, p1}, Lcom/facebook/rti/mqtt/common/e/o;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/mqtt/common/e/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lcom/facebook/rti/mqtt/common/e/o",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 78320
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/o;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/common/e/o;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final done()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 78321
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/e/o;->a:Lcom/facebook/rti/mqtt/common/e/b;

    .line 78322
    iget-object v1, v2, Lcom/facebook/rti/mqtt/common/e/b;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 78323
    :try_start_0
    iget-boolean v0, v2, Lcom/facebook/rti/mqtt/common/e/b;->c:Z

    if-eqz v0, :cond_1

    .line 78324
    monitor-exit v1

    :cond_0
    return-void

    .line 78325
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/rti/mqtt/common/e/b;->c:Z

    .line 78326
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78327
    :goto_0
    iget-object v0, v2, Lcom/facebook/rti/mqtt/common/e/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78328
    iget-object v0, v2, Lcom/facebook/rti/mqtt/common/e/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/e/a;

    .line 78329
    :try_start_1
    iget-object v1, v0, Lcom/facebook/rti/mqtt/common/e/a;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lcom/facebook/rti/mqtt/common/e/a;->a:Ljava/lang/Runnable;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 78330
    :catch_0
    move-exception v1

    .line 78331
    sget-object v3, Lcom/facebook/rti/mqtt/common/e/b;->a:Ljava/lang/String;

    .line 78332
    const-string v4, "RuntimeException while executing runnable=%s with executor=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/common/e/a;->a:Ljava/lang/Runnable;

    aput-object v7, v5, v6

    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/e/a;->b:Ljava/util/concurrent/Executor;

    aput-object v0, v5, v8

    invoke-static {v3, v1, v4, v5}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78333
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

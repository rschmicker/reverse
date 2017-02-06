.class public Lcom/facebook/react/bridge/bi;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 61503
    const-class v1, Lcom/facebook/react/bridge/bi;

    monitor-enter v1

    .line 61504
    :try_start_0
    sget-object v0, Lcom/facebook/react/bridge/bi;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 61505
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/react/bridge/bi;->a:Landroid/os/Handler;

    .line 61506
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61507
    sget-object v0, Lcom/facebook/react/bridge/bi;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61508
    return-void

    .line 61509
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 61510
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 61511
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 61512
    :goto_0
    const-string v1, "Expected to run on UI thread!"

    .line 61513
    if-nez v0, :cond_1

    .line 61514
    new-instance v0, Lcom/facebook/react/bridge/i;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61515
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61516
    :cond_1
    return-void
.end method

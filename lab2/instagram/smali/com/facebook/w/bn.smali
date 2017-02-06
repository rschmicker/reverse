.class final Lcom/facebook/w/bn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86593
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/w/bn;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(I)Landroid/hardware/Camera;
    .locals 4

    .prologue
    .line 86594
    new-instance v0, Lcom/facebook/w/bm;

    invoke-direct {v0, p0}, Lcom/facebook/w/bm;-><init>(I)V

    .line 86595
    sget-object v1, Lcom/facebook/w/bn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 86596
    :try_start_0
    sget-object v2, Lcom/facebook/w/bn;->c:Landroid/os/HandlerThread;

    if-nez v2, :cond_0

    .line 86597
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "OpticHandlerThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 86598
    sput-object v2, Lcom/facebook/w/bn;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 86599
    new-instance v2, Landroid/os/Handler;

    sget-object v3, Lcom/facebook/w/bn;->c:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/facebook/w/bn;->b:Landroid/os/Handler;

    .line 86600
    :cond_0
    sget-object v2, Lcom/facebook/w/bn;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 86601
    :goto_0
    iget-boolean v2, v0, Lcom/facebook/w/bm;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 86602
    :try_start_1
    sget-object v2, Lcom/facebook/w/bn;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 86603
    :catch_0
    move-exception v2

    goto :goto_0

    .line 86604
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86605
    iget-object v1, v0, Lcom/facebook/w/bm;->d:Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 86606
    iget-object v0, v0, Lcom/facebook/w/bm;->d:Ljava/lang/RuntimeException;

    throw v0

    .line 86607
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 86608
    :cond_2
    iget-object v0, v0, Lcom/facebook/w/bm;->c:Landroid/hardware/Camera;

    return-object v0
.end method

.method static a()V
    .locals 3

    .prologue
    .line 86609
    sget-object v1, Lcom/facebook/w/bn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 86610
    :try_start_0
    sget-object v0, Lcom/facebook/w/bn;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 86611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_1

    .line 86612
    sget-object v0, Lcom/facebook/w/bn;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 86613
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/w/bn;->c:Landroid/os/HandlerThread;

    .line 86614
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/w/bn;->b:Landroid/os/Handler;

    .line 86615
    :cond_0
    monitor-exit v1

    return-void

    .line 86616
    :cond_1
    sget-object v0, Lcom/facebook/w/bn;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0

    .line 86617
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

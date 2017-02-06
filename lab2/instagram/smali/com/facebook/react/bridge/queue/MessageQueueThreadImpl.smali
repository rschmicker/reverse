.class public Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/queue/MessageQueueThread;


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Looper;

.field private final c:Lcom/facebook/react/bridge/queue/b;

.field private final d:Ljava/lang/String;

.field private volatile e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/c;)V
    .locals 2

    .prologue
    .line 61628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61629
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->e:Z

    .line 61630
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a:Ljava/lang/String;

    .line 61631
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->b:Landroid/os/Looper;

    .line 61632
    new-instance v0, Lcom/facebook/react/bridge/queue/b;

    invoke-direct {v0, p2, p3}, Lcom/facebook/react/bridge/queue/b;-><init>(Landroid/os/Looper;Lcom/facebook/react/bridge/queue/c;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->c:Lcom/facebook/react/bridge/queue/b;

    .line 61633
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected to be called from the \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61634
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a:Ljava/lang/String;

    .line 61635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' thread!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->d:Ljava/lang/String;

    .line 61636
    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/queue/i;Lcom/facebook/react/bridge/queue/c;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 10

    .prologue
    .line 61637
    sget-object v0, Lcom/facebook/react/bridge/queue/g;->a:[I

    .line 61638
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/i;->a:Lcom/facebook/react/bridge/queue/h;

    .line 61639
    invoke-virtual {v1}, Lcom/facebook/react/bridge/queue/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61640
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown thread type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61641
    iget-object v2, p0, Lcom/facebook/react/bridge/queue/i;->a:Lcom/facebook/react/bridge/queue/h;

    .line 61642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61643
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/i;->b:Ljava/lang/String;

    .line 61644
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 61645
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/c;)V

    .line 61646
    invoke-static {}, Lcom/facebook/react/bridge/bi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61647
    const/4 v1, -0x4

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 61648
    invoke-static {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadRegistry;->a(Lcom/facebook/react/bridge/queue/MessageQueueThread;)V

    .line 61649
    :goto_0
    return-object v0

    .line 61650
    :cond_0
    new-instance v1, Lcom/facebook/react/bridge/queue/e;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/queue/e;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 61651
    :pswitch_1
    iget-object v6, p0, Lcom/facebook/react/bridge/queue/i;->b:Ljava/lang/String;

    .line 61652
    iget-wide v4, p0, Lcom/facebook/react/bridge/queue/i;->c:J

    .line 61653
    new-instance v7, Lcom/facebook/react/common/b/a;

    invoke-direct {v7}, Lcom/facebook/react/common/b/a;-><init>()V

    .line 61654
    new-instance v8, Lcom/facebook/react/common/b/a;

    invoke-direct {v8}, Lcom/facebook/react/common/b/a;-><init>()V

    .line 61655
    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/react/bridge/queue/f;

    invoke-direct {v2, v7, v8}, Lcom/facebook/react/bridge/queue/f;-><init>(Lcom/facebook/react/common/b/a;Lcom/facebook/react/common/b/a;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "mqt_"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 61656
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61657
    invoke-virtual {v7}, Lcom/facebook/react/common/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    .line 61658
    new-instance v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-direct {v1, v6, v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/c;)V

    .line 61659
    invoke-virtual {v8, v1}, Lcom/facebook/react/common/b/a;->a(Ljava/lang/Object;)V

    move-object v0, v1

    .line 61660
    goto :goto_0

    .line 61661
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public assertIsOnThread()V
    .locals 2
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 61662
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->d:Ljava/lang/String;

    .line 61663
    if-nez v0, :cond_0

    .line 61664
    new-instance v0, Lcom/facebook/react/bridge/i;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61665
    :cond_0
    return-void
.end method

.method public callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61666
    new-instance v0, Lcom/facebook/react/common/b/a;

    invoke-direct {v0}, Lcom/facebook/react/common/b/a;-><init>()V

    .line 61667
    new-instance v1, Lcom/facebook/react/bridge/queue/d;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/react/bridge/queue/d;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/common/b/a;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)V

    .line 61668
    return-object v0
.end method

.method public isOnThread()Z
    .locals 2
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 61669
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->b:Landroid/os/Looper;

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

.method public quitSynchronous()V
    .locals 3
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 61670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->e:Z

    .line 61671
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 61672
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 61673
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61674
    :cond_0
    return-void

    .line 61675
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got interrupted waiting to join thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public runOnQueue(Ljava/lang/Runnable;)V
    .locals 3
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 61676
    iget-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->e:Z

    if-eqz v0, :cond_0

    .line 61677
    const-string v0, "React"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to enqueue runnable on already finished thread: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61678
    iget-object v2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a:Ljava/lang/String;

    .line 61679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "... dropping Runnable."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61680
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->c:Lcom/facebook/react/bridge/queue/b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/queue/b;->post(Ljava/lang/Runnable;)Z

    .line 61681
    return-void
.end method

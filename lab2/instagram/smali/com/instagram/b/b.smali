.class final Lcom/instagram/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/b/c;


# direct methods
.method constructor <init>(Lcom/instagram/b/c;)V
    .locals 0

    .prologue
    .line 172756
    iput-object p1, p0, Lcom/instagram/b/b;->a:Lcom/instagram/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 172757
    sget-object v0, Lcom/instagram/common/l/a/ax;->b:Lcom/instagram/common/l/a/ax;

    move-object v0, v0

    .line 172758
    iget-object v1, v0, Lcom/instagram/common/l/a/ax;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 172759
    :goto_0
    :try_start_0
    iget-object v2, v0, Lcom/instagram/common/l/a/ax;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 172760
    :try_start_1
    iget-object v2, v0, Lcom/instagram/common/l/a/ax;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172761
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 172762
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172763
    iget-object v0, p0, Lcom/instagram/b/b;->a:Lcom/instagram/b/c;

    iget-object v0, v0, Lcom/instagram/b/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/b/a;

    invoke-direct {v1, p0}, Lcom/instagram/b/a;-><init>(Lcom/instagram/b/b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172764
    return-void
.end method

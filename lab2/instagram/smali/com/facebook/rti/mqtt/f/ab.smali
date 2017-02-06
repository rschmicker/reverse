.class Lcom/facebook/rti/mqtt/f/ab;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/ad;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/f/ad;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 79069
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/ab;->a:Lcom/facebook/rti/mqtt/f/ad;

    .line 79070
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79071
    return-void
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 79079
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/f/ab;->b:Z

    .line 79080
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79081
    monitor-exit p0

    return-void

    .line 79082
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Z
    .locals 1

    .prologue
    .line 79083
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/f/ab;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 79084
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79085
    :catch_0
    move-exception v0

    goto :goto_0

    .line 79086
    :cond_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 79087
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 79072
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/ab;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/ab;->sendMessage(Landroid/os/Message;)Z

    .line 79073
    return-void
.end method

.method protected a(Landroid/content/Intent;II)V
    .locals 1

    .prologue
    .line 79074
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/facebook/rti/mqtt/f/ab;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/ab;->sendMessage(Landroid/os/Message;)Z

    .line 79075
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 79076
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/ab;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/ab;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79077
    :goto_0
    return-void

    .line 79078
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/ab;->d()Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 79088
    if-nez p1, :cond_0

    .line 79089
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Message is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79090
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 79091
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported message"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79092
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/ab;->a:Lcom/facebook/rti/mqtt/f/ad;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/ad;->a()V

    .line 79093
    :goto_0
    return-void

    .line 79094
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/ab;->a:Lcom/facebook/rti/mqtt/f/ad;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/rti/mqtt/f/ad;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 79095
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/ab;->a:Lcom/facebook/rti/mqtt/f/ad;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/ad;->c()V

    .line 79096
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/f/ab;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

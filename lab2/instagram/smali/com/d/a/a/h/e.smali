.class final Lcom/d/a/a/h/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final a:Landroid/os/Handler;

.field private final b:Lcom/d/a/a/h/d;

.field private c:Lcom/d/a/a/z;

.field private d:Z

.field private e:Lcom/d/a/a/h/b;

.field private f:Ljava/io/IOException;

.field private g:Ljava/lang/RuntimeException;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/d/a/a/h/d;)V
    .locals 1

    .prologue
    .line 39818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39819
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/d/a/a/h/e;->a:Landroid/os/Handler;

    .line 39820
    iput-object p2, p0, Lcom/d/a/a/h/e;->b:Lcom/d/a/a/h/d;

    .line 39821
    invoke-virtual {p0}, Lcom/d/a/a/h/e;->a()V

    .line 39822
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 39823
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/d/a/a/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/d/a/a/z;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/h/e;->c:Lcom/d/a/a/z;

    .line 39824
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/a/h/e;->d:Z

    .line 39825
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/h/e;->e:Lcom/d/a/a/h/b;

    .line 39826
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/h/e;->f:Ljava/io/IOException;

    .line 39827
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/h/e;->g:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39828
    monitor-exit p0

    return-void

    .line 39829
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 39830
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/d/a/a/h/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/d/a/a/z;
    .locals 1

    .prologue
    .line 39831
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/h/e;->c:Lcom/d/a/a/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 39832
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/d/a/a/h/e;->d:Z

    if-nez v1, :cond_0

    .line 39833
    :goto_0
    if-nez v0, :cond_1

    .line 39834
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39835
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39836
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/d/a/a/h/e;->d:Z

    .line 39837
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/h/e;->e:Lcom/d/a/a/h/b;

    .line 39838
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/h/e;->f:Ljava/io/IOException;

    .line 39839
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/a/h/e;->g:Ljava/lang/RuntimeException;

    .line 39840
    iget-object v0, p0, Lcom/d/a/a/h/e;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/d/a/a/h/e;->c:Lcom/d/a/a/z;

    iget-wide v2, v2, Lcom/d/a/a/z;->e:J

    invoke-static {v2, v3}, Lcom/d/a/a/d/ah;->a(J)I

    move-result v2

    iget-object v3, p0, Lcom/d/a/a/h/e;->c:Lcom/d/a/a/z;

    iget-wide v4, v3, Lcom/d/a/a/z;->e:J

    .line 39841
    long-to-int v6, v4

    move v3, v6

    .line 39842
    iget-object v4, p0, Lcom/d/a/a/h/e;->c:Lcom/d/a/a/z;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39843
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized e()Lcom/d/a/a/h/b;
    .locals 2

    .prologue
    .line 39844
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/h/e;->f:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 39845
    iget-object v0, p0, Lcom/d/a/a/h/e;->f:Ljava/io/IOException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39846
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/d/a/a/h/e;->e:Lcom/d/a/a/h/b;

    .line 39847
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/d/a/a/h/e;->f:Ljava/io/IOException;

    .line 39848
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/d/a/a/h/e;->g:Ljava/lang/RuntimeException;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39849
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 39850
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/d/a/a/h/e;->g:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 39851
    iget-object v0, p0, Lcom/d/a/a/h/e;->g:Ljava/lang/RuntimeException;

    throw v0

    .line 39852
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/h/e;->e:Lcom/d/a/a/h/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39853
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/d/a/a/h/e;->e:Lcom/d/a/a/h/b;

    .line 39854
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/d/a/a/h/e;->f:Ljava/io/IOException;

    .line 39855
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/d/a/a/h/e;->g:Ljava/lang/RuntimeException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 39856
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 39857
    :goto_0
    return v8

    .line 39858
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/d/a/a/q;

    .line 39859
    iget-wide v2, v0, Lcom/d/a/a/q;->s:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v1, v8

    :cond_0
    iput-boolean v1, p0, Lcom/d/a/a/h/e;->h:Z

    .line 39860
    iget-boolean v1, p0, Lcom/d/a/a/h/e;->h:Z

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/d/a/a/h/e;->i:J

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Lcom/d/a/a/q;->s:J

    goto :goto_1

    .line 39861
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/d/a/a/d/ah;->b(II)J

    move-result-wide v4

    .line 39862
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/d/a/a/z;

    .line 39863
    :try_start_0
    iget-object v1, p0, Lcom/d/a/a/h/e;->b:Lcom/d/a/a/h/d;

    iget-object v3, v0, Lcom/d/a/a/z;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v6, v0, Lcom/d/a/a/z;->c:I

    invoke-interface {v1, v3, v6}, Lcom/d/a/a/h/d;->a([BI)Lcom/d/a/a/h/c;
    :try_end_0
    .catch Lcom/d/a/a/bb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    move-object v9, v2

    move-object v10, v2

    move-object v2, v1

    .line 39864
    :goto_2
    monitor-enter p0

    .line 39865
    :try_start_1
    iget-object v1, p0, Lcom/d/a/a/h/e;->c:Lcom/d/a/a/z;

    if-ne v1, v0, :cond_2

    .line 39866
    new-instance v1, Lcom/d/a/a/h/b;

    iget-boolean v3, p0, Lcom/d/a/a/h/e;->h:Z

    iget-wide v6, p0, Lcom/d/a/a/h/e;->i:J

    invoke-direct/range {v1 .. v7}, Lcom/d/a/a/h/b;-><init>(Lcom/d/a/a/h/c;ZJJ)V

    iput-object v1, p0, Lcom/d/a/a/h/e;->e:Lcom/d/a/a/h/b;

    .line 39867
    iput-object v10, p0, Lcom/d/a/a/h/e;->f:Ljava/io/IOException;

    .line 39868
    iput-object v9, p0, Lcom/d/a/a/h/e;->g:Ljava/lang/RuntimeException;

    .line 39869
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/a/h/e;->d:Z

    .line 39870
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 39871
    :catch_0
    move-exception v1

    move-object v9, v2

    move-object v10, v1

    .line 39872
    goto :goto_2

    .line 39873
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v10, v2

    goto :goto_2

    .line 39874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

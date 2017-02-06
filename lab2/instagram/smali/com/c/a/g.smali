.class final Lcom/c/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/q;


# direct methods
.method constructor <init>(Lcom/c/a/q;)V
    .locals 0

    .prologue
    .line 26829
    iput-object p1, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 26830
    :try_start_0
    iget-object v0, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    .line 26831
    iget-object v1, v0, Lcom/c/a/q;->h:Ljava/lang/Object;

    .line 26832
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26833
    :try_start_1
    iget-object v0, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    .line 26834
    iget-object v0, v0, Lcom/c/a/q;->c:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26835
    if-eqz v0, :cond_0

    .line 26836
    :try_start_2
    iget-object v0, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    .line 26837
    iget-object v0, v0, Lcom/c/a/q;->c:Ljava/net/Socket;

    .line 26838
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26839
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    .line 26840
    iget-object v0, v0, Lcom/c/a/q;->c:Ljava/net/Socket;

    .line 26841
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26842
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    .line 26843
    iget-object v0, v0, Lcom/c/a/q;->c:Ljava/net/Socket;

    .line 26844
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 26845
    iget-object v0, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    .line 26846
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/c/a/q;->c:Ljava/net/Socket;

    .line 26847
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26848
    iget-object v0, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    .line 26849
    iget-object v0, v0, Lcom/c/a/q;->e:Landroid/os/HandlerThread;

    .line 26850
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 26851
    :goto_2
    return-void

    .line 26852
    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    .line 26853
    iget-object v2, v2, Lcom/c/a/q;->c:Ljava/net/Socket;

    .line 26854
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 26855
    iget-object v2, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    .line 26856
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/c/a/q;->c:Ljava/net/Socket;

    .line 26857
    throw v0

    .line 26858
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 26859
    :catch_0
    move-exception v0

    .line 26860
    :try_start_7
    iget-object v1, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    .line 26861
    iget-object v1, v1, Lcom/c/a/q;->b:Lcom/c/a/p;

    .line 26862
    invoke-virtual {v1, v0}, Lcom/c/a/p;->onError(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 26863
    iget-object v0, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    .line 26864
    iget-object v0, v0, Lcom/c/a/q;->e:Landroid/os/HandlerThread;

    .line 26865
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    .line 26866
    iget-object v1, v1, Lcom/c/a/q;->e:Landroid/os/HandlerThread;

    .line 26867
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

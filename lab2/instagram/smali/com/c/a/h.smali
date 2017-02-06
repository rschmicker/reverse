.class final Lcom/c/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/c/a/q;


# direct methods
.method constructor <init>(Lcom/c/a/q;[B)V
    .locals 0

    .prologue
    .line 26868
    iput-object p1, p0, Lcom/c/a/h;->b:Lcom/c/a/q;

    iput-object p2, p0, Lcom/c/a/h;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 26869
    :try_start_0
    iget-object v0, p0, Lcom/c/a/h;->b:Lcom/c/a/q;

    .line 26870
    iget-object v1, v0, Lcom/c/a/q;->h:Ljava/lang/Object;

    .line 26871
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26872
    :try_start_1
    iget-object v0, p0, Lcom/c/a/h;->b:Lcom/c/a/q;

    .line 26873
    iget-object v0, v0, Lcom/c/a/q;->c:Ljava/net/Socket;

    .line 26874
    if-nez v0, :cond_0

    .line 26875
    monitor-exit v1

    .line 26876
    :goto_0
    return-void

    .line 26877
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26878
    :try_start_2
    iget-object v0, p0, Lcom/c/a/h;->b:Lcom/c/a/q;

    .line 26879
    iget-object v0, v0, Lcom/c/a/q;->c:Ljava/net/Socket;

    .line 26880
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 26881
    iget-object v1, p0, Lcom/c/a/h;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 26882
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 26883
    :catch_0
    move-exception v0

    .line 26884
    iget-object v1, p0, Lcom/c/a/h;->b:Lcom/c/a/q;

    .line 26885
    iget-object v1, v1, Lcom/c/a/q;->b:Lcom/c/a/p;

    .line 26886
    invoke-virtual {v1, v0}, Lcom/c/a/p;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 26887
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

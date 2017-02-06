.class public final Lcom/instagram/common/l/g/o;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final a:Lcom/facebook/proxygen/ReadBuffer;

.field private b:Z

.field private c:Lcom/instagram/common/l/g/a;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/ReadBuffer;)V
    .locals 0

    .prologue
    .line 185950
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 185951
    iput-object p1, p0, Lcom/instagram/common/l/g/o;->a:Lcom/facebook/proxygen/ReadBuffer;

    .line 185952
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 185953
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185954
    monitor-exit p0

    return-void

    .line 185955
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/common/l/g/a;)V
    .locals 1

    .prologue
    .line 185956
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/common/l/g/o;->c:Lcom/instagram/common/l/g/a;

    .line 185957
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185958
    monitor-exit p0

    return-void

    .line 185959
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized available()I
    .locals 1

    .prologue
    .line 185960
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/g/o;->a:Lcom/facebook/proxygen/ReadBuffer;

    invoke-interface {v0}, Lcom/facebook/proxygen/ReadBuffer;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 185961
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185962
    monitor-exit p0

    return-void

    .line 185963
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 185964
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/l/g/o;->b:Z

    if-nez v0, :cond_0

    .line 185965
    iget-object v0, p0, Lcom/instagram/common/l/g/o;->a:Lcom/facebook/proxygen/ReadBuffer;

    invoke-interface {v0}, Lcom/facebook/proxygen/ReadBuffer;->close()V

    .line 185966
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/l/g/o;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185967
    :cond_0
    monitor-exit p0

    return-void

    .line 185968
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 185969
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 185970
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 4

    .prologue
    .line 185971
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    .line 185972
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/common/l/g/o;->read([BII)I

    move-result v1

    .line 185973
    packed-switch v1, :pswitch_data_0

    .line 185974
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Liger ReadBufferInputStream n="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185975
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185976
    :pswitch_1
    const/4 v1, 0x0

    :try_start_1
    aget-byte v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185977
    :goto_0
    monitor-exit p0

    return v0

    :pswitch_2
    const/4 v0, -0x1

    goto :goto_0

    .line 185978
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized read([B)I
    .locals 2

    .prologue
    .line 185979
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/common/l/g/o;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 2

    .prologue
    .line 185980
    monitor-enter p0

    .line 185981
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/l/g/o;->b:Z

    if-eqz v0, :cond_0

    .line 185982
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Buffer is Closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185983
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185984
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/l/g/o;->c:Lcom/instagram/common/l/g/a;

    if-eqz v0, :cond_1

    .line 185985
    iget-object v0, p0, Lcom/instagram/common/l/g/o;->c:Lcom/instagram/common/l/g/a;

    throw v0

    .line 185986
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/l/g/o;->a:Lcom/facebook/proxygen/ReadBuffer;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/proxygen/ReadBuffer;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 185987
    :goto_0
    if-nez v0, :cond_3

    .line 185988
    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185989
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/instagram/common/l/g/o;->c:Lcom/instagram/common/l/g/a;

    if-eqz v0, :cond_2

    .line 185990
    iget-object v0, p0, Lcom/instagram/common/l/g/o;->c:Lcom/instagram/common/l/g/a;

    throw v0

    .line 185991
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/l/g/o;->a:Lcom/facebook/proxygen/ReadBuffer;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/proxygen/ReadBuffer;->read([BII)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 185992
    :cond_3
    monitor-exit p0

    return v0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 185993
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final skip(J)J
    .locals 1

    .prologue
    .line 185994
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

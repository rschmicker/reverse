.class public final Lcom/facebook/h/a/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field public final d:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 54811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54812
    iput-object p1, p0, Lcom/facebook/h/a/a/a;->a:Ljava/io/File;

    .line 54813
    new-instance v0, Ljava/io/File;

    const-string v1, "beacon_id.lock"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/h/a/a/a;->b:Ljava/io/File;

    .line 54814
    new-instance v0, Ljava/io/File;

    const-string v1, "beacon_id"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/h/a/a/a;->c:Ljava/io/File;

    .line 54815
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/h/a/a/a;->d:Ljava/util/Random;

    .line 54816
    return-void
.end method

.method public static declared-synchronized b(Lcom/facebook/h/a/a/a;)J
    .locals 11

    .prologue
    const/16 v10, 0x20

    const-wide v8, 0xffffffffL

    const-wide/16 v6, 0x0

    .line 54817
    monitor-enter p0

    .line 54818
    :try_start_0
    iget-object v0, p0, Lcom/facebook/h/a/a/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/h/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54819
    iget-object v0, p0, Lcom/facebook/h/a/a/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/h/a/a/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54820
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/h/a/a/a;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54821
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54822
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/h/a/a/a;->b:Ljava/io/File;

    .line 54823
    new-instance v1, Lcom/facebook/common/d/a;

    invoke-direct {v1, v0}, Lcom/facebook/common/d/a;-><init>(Ljava/io/File;)V

    move-object v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54824
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/h/a/a/a;->c()J

    move-result-wide v0

    .line 54825
    cmp-long v3, v0, v6

    if-nez v3, :cond_1

    .line 54826
    iget-object v0, p0, Lcom/facebook/h/a/a/a;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 54827
    int-to-long v0, v0

    and-long/2addr v0, v8

    or-long/2addr v0, v6

    .line 54828
    :goto_0
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/facebook/h/a/a/a;->c:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v6, 0x10

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54829
    const/4 v4, 0x1

    :try_start_3
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 54830
    invoke-virtual {v3, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54831
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54832
    :try_start_5
    invoke-virtual {v2}, Lcom/facebook/common/d/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 54833
    :cond_1
    shr-long v4, v0, v10

    long-to-int v3, v4

    .line 54834
    const-wide/16 v4, -0x1

    and-long/2addr v0, v4

    long-to-int v0, v0

    .line 54835
    const v1, 0x7fffffff

    if-ne v3, v1, :cond_2

    .line 54836
    :try_start_6
    iget-object v0, p0, Lcom/facebook/h/a/a/a;->d:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    .line 54837
    int-to-long v0, v0

    and-long/2addr v0, v8

    or-long/2addr v0, v6

    .line 54838
    goto :goto_0

    .line 54839
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 54840
    int-to-long v4, v1

    shl-long/2addr v4, v10

    int-to-long v0, v0

    and-long/2addr v0, v8

    or-long/2addr v0, v4

    .line 54841
    goto :goto_0

    .line 54842
    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 54843
    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Lcom/facebook/common/d/a;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method private c()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 54844
    iget-object v2, p0, Lcom/facebook/h/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 54845
    :goto_0
    return-wide v0

    .line 54846
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/h/a/a/a;->d(Lcom/facebook/h/a/a/a;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 54847
    :catch_0
    move-exception v2

    .line 54848
    const-string v3, "BeaconIdGenerator"

    const-string v4, "Failure reading beacon id file %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/h/a/a/a;->c:Ljava/io/File;

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static d(Lcom/facebook/h/a/a/a;)J
    .locals 5

    .prologue
    .line 54849
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/facebook/h/a/a/a;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54850
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 54851
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 54852
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected 1; got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54853
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    throw v0

    .line 54854
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 54855
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    return-wide v2
.end method

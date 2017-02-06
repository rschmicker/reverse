.class public final Lcom/facebook/c/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/io/File;

.field final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 48067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48068
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/c/k;->b:Ljava/util/HashSet;

    .line 48069
    iput-object p1, p0, Lcom/facebook/c/k;->a:Ljava/io/File;

    .line 48070
    return-void
.end method

.method static a(Ljava/io/RandomAccessFile;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 48133
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48134
    const/4 v0, 0x1

    .line 48135
    :cond_0
    :goto_0
    return v0

    .line 48136
    :catch_0
    move-exception v1

    .line 48137
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 48138
    if-eqz v2, :cond_1

    const-string v3, ": EAGAIN ("

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ": errno 11 ("

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48139
    :cond_1
    throw v1

    .line 48140
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/c/g;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 48071
    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "."

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".."

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48072
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal spool file name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48073
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/c/k;->a:Ljava/io/File;

    invoke-direct {v4, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48074
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48075
    :try_start_1
    iget-object v3, p0, Lcom/facebook/c/k;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48076
    monitor-exit p0

    move-object v0, v2

    .line 48077
    :goto_0
    return-object v0

    .line 48078
    :cond_2
    iget-object v3, p0, Lcom/facebook/c/k;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48079
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48080
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result v3

    if-eqz v3, :cond_6

    .line 48081
    monitor-enter p0

    .line 48082
    :try_start_3
    iget-object v0, p0, Lcom/facebook/c/k;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48083
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v2

    goto :goto_0

    .line 48084
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48085
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    .line 48086
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 48087
    :cond_3
    if-eqz v3, :cond_4

    .line 48088
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 48089
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 48090
    monitor-enter p0

    .line 48091
    :try_start_7
    iget-object v1, p0, Lcom/facebook/c/k;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48092
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 48093
    :cond_6
    if-eqz p2, :cond_10

    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v3

    if-eqz v3, :cond_10

    .line 48094
    :try_start_a
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v3, p2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 48095
    :try_start_b
    invoke-static {v3}, Lcom/facebook/c/k;->a(Ljava/io/RandomAccessFile;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-result v5

    if-eqz v5, :cond_7

    .line 48096
    :goto_3
    if-nez v0, :cond_f

    .line 48097
    :try_start_c
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :goto_4
    move-object v3, v2

    move-object v1, v2

    .line 48098
    :goto_5
    if-nez v3, :cond_e

    .line 48099
    :try_start_d
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v3, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 48100
    :try_start_e
    invoke-static {v3}, Lcom/facebook/c/k;->a(Ljava/io/RandomAccessFile;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-result v0

    if-nez v0, :cond_a

    .line 48101
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 48102
    :try_start_f
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    .line 48103
    :goto_6
    monitor-enter p0

    .line 48104
    :try_start_10
    iget-object v0, p0, Lcom/facebook/c/k;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48105
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object v0, v2

    goto :goto_0

    :cond_7
    move v0, v1

    .line 48106
    goto :goto_3

    .line 48107
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 48108
    :goto_7
    :try_start_11
    const-string v5, "error using donor file %s; falling back to regular path"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 48109
    const-string v6, "Spool"

    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 48110
    if-eqz v1, :cond_8

    .line 48111
    :try_start_12
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :cond_8
    :goto_8
    move-object v3, v2

    move-object v1, v2

    .line 48112
    goto :goto_5

    .line 48113
    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 48114
    :goto_9
    if-eqz v1, :cond_9

    .line 48115
    :try_start_13
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 48116
    :cond_9
    :goto_a
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 48117
    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto/16 :goto_1

    .line 48118
    :catchall_5
    move-exception v0

    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    throw v0

    :cond_a
    move-object v5, v3

    move-object v1, v4

    .line 48119
    :goto_b
    :try_start_16
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move-result v0

    if-nez v0, :cond_d

    .line 48120
    if-eqz v1, :cond_b

    .line 48121
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 48122
    :cond_b
    if-eqz v3, :cond_c

    .line 48123
    :try_start_17
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    .line 48124
    :cond_c
    :goto_c
    monitor-enter p0

    .line 48125
    :try_start_18
    iget-object v0, p0, Lcom/facebook/c/k;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48126
    monitor-exit p0

    move-object v0, v2

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    throw v0

    .line 48127
    :cond_d
    :try_start_19
    new-instance v0, Lcom/facebook/c/g;

    invoke-direct {v0, p0, v4, v5}, Lcom/facebook/c/g;-><init>(Lcom/facebook/c/k;Ljava/io/File;Ljava/io/RandomAccessFile;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto/16 :goto_0

    .line 48128
    :catchall_7
    move-exception v0

    move-object v2, v4

    move-object v4, v1

    goto/16 :goto_1

    .line 48129
    :catchall_8
    move-exception v0

    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    throw v0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v1

    goto/16 :goto_2

    .line 48130
    :catchall_9
    move-exception v0

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto/16 :goto_1

    :catchall_a
    move-exception v0

    move-object v3, v1

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto/16 :goto_1

    :catchall_b
    move-exception v0

    move-object v2, v4

    goto/16 :goto_1

    .line 48131
    :catchall_c
    move-exception v0

    move-object v1, v3

    goto :goto_9

    :catchall_d
    move-exception v0

    goto :goto_9

    .line 48132
    :catch_7
    move-exception v0

    move-object v1, v3

    goto :goto_7

    :cond_e
    move-object v5, v3

    move-object v3, v1

    move-object v1, v2

    goto :goto_b

    :cond_f
    move-object v1, v3

    goto/16 :goto_5

    :cond_10
    move-object v3, v2

    move-object v1, v2

    goto/16 :goto_5
.end method

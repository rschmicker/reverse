.class public final Lcom/facebook/c/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/facebook/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[Lcom/facebook/c/j;

.field final synthetic b:Lcom/facebook/c/k;

.field private c:I

.field private d:Lcom/facebook/c/h;


# direct methods
.method constructor <init>(Lcom/facebook/c/k;[Lcom/facebook/c/j;)V
    .locals 1

    .prologue
    .line 47993
    iput-object p1, p0, Lcom/facebook/c/i;->b:Lcom/facebook/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47994
    iput-object p2, p0, Lcom/facebook/c/i;->a:[Lcom/facebook/c/j;

    .line 47995
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/c/i;->c:I

    .line 47996
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/c/i;->d:Lcom/facebook/c/h;

    .line 47997
    return-void
.end method

.method private a(Lcom/facebook/c/j;)Lcom/facebook/c/h;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 48004
    const/4 v2, 0x0

    .line 48005
    iget-object v4, p1, Lcom/facebook/c/j;->c:Ljava/io/File;

    .line 48006
    :try_start_0
    iget-object v3, p0, Lcom/facebook/c/i;->b:Lcom/facebook/c/k;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 48007
    :try_start_1
    iget-object v1, p0, Lcom/facebook/c/i;->b:Lcom/facebook/c/k;

    iget-object v1, v1, Lcom/facebook/c/k;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48008
    monitor-exit v3

    .line 48009
    :cond_0
    :goto_0
    return-object v0

    .line 48010
    :cond_1
    iget-object v1, p0, Lcom/facebook/c/i;->b:Lcom/facebook/c/k;

    iget-object v1, v1, Lcom/facebook/c/k;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48011
    const/4 v2, 0x1

    .line 48012
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48013
    :try_start_2
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v3, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 48014
    :try_start_3
    invoke-static {v3}, Lcom/facebook/c/k;->a(Ljava/io/RandomAccessFile;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-result v1

    if-nez v1, :cond_3

    .line 48015
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 48016
    :goto_1
    iget-object v1, p0, Lcom/facebook/c/i;->b:Lcom/facebook/c/k;

    monitor-enter v1

    .line 48017
    :try_start_5
    iget-object v2, p0, Lcom/facebook/c/i;->b:Lcom/facebook/c/k;

    iget-object v2, v2, Lcom/facebook/c/k;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48018
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 48019
    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 48020
    :catch_0
    move-exception v1

    move v3, v2

    move-object v2, v0

    .line 48021
    :goto_2
    :try_start_8
    const-string v5, "Spool"

    const-string v6, "unexpected failure opening %s: deleting and continuing scan"

    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48022
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 48023
    if-eqz v2, :cond_2

    .line 48024
    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 48025
    :cond_2
    :goto_3
    if-eqz v3, :cond_0

    .line 48026
    iget-object v1, p0, Lcom/facebook/c/i;->b:Lcom/facebook/c/k;

    monitor-enter v1

    .line 48027
    :try_start_a
    iget-object v2, p0, Lcom/facebook/c/i;->b:Lcom/facebook/c/k;

    iget-object v2, v2, Lcom/facebook/c/k;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48028
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    .line 48029
    :cond_3
    :try_start_b
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-result v1

    if-nez v1, :cond_4

    .line 48030
    :try_start_c
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 48031
    :goto_4
    iget-object v1, p0, Lcom/facebook/c/i;->b:Lcom/facebook/c/k;

    monitor-enter v1

    .line 48032
    :try_start_d
    iget-object v2, p0, Lcom/facebook/c/i;->b:Lcom/facebook/c/k;

    iget-object v2, v2, Lcom/facebook/c/k;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48033
    monitor-exit v1

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0

    .line 48034
    :cond_4
    :try_start_e
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    .line 48035
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 48036
    :try_start_f
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 48037
    :goto_5
    iget-object v1, p0, Lcom/facebook/c/i;->b:Lcom/facebook/c/k;

    monitor-enter v1

    .line 48038
    :try_start_10
    iget-object v2, p0, Lcom/facebook/c/i;->b:Lcom/facebook/c/k;

    iget-object v2, v2, Lcom/facebook/c/k;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48039
    monitor-exit v1

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    .line 48040
    :cond_5
    :try_start_11
    new-instance v1, Lcom/facebook/c/h;

    iget-object v5, p0, Lcom/facebook/c/i;->b:Lcom/facebook/c/k;

    invoke-direct {v1, v5, v4, v3}, Lcom/facebook/c/h;-><init>(Lcom/facebook/c/k;Ljava/io/File;Ljava/io/RandomAccessFile;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object v0, v1

    .line 48041
    goto/16 :goto_0

    .line 48042
    :catchall_5
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    .line 48043
    :goto_6
    if-eqz v3, :cond_6

    .line 48044
    :try_start_12
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 48045
    :cond_6
    :goto_7
    if-eqz v2, :cond_7

    .line 48046
    iget-object v1, p0, Lcom/facebook/c/i;->b:Lcom/facebook/c/k;

    monitor-enter v1

    .line 48047
    :try_start_13
    iget-object v2, p0, Lcom/facebook/c/i;->b:Lcom/facebook/c/k;

    iget-object v2, v2, Lcom/facebook/c/k;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48048
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_7
    throw v0

    :catchall_6
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw v0

    :catch_1
    move-exception v1

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_7

    .line 48049
    :catchall_7
    move-exception v0

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object v10, v2

    move v2, v3

    move-object v3, v10

    goto :goto_6

    .line 48050
    :catch_6
    move-exception v1

    move-object v10, v3

    move v3, v2

    move-object v2, v10

    goto/16 :goto_2
.end method

.method private b()V
    .locals 3

    .prologue
    .line 48051
    :goto_0
    iget-object v0, p0, Lcom/facebook/c/i;->d:Lcom/facebook/c/h;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/c/i;->c:I

    iget-object v1, p0, Lcom/facebook/c/i;->a:[Lcom/facebook/c/j;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 48052
    iget-object v0, p0, Lcom/facebook/c/i;->a:[Lcom/facebook/c/j;

    iget v1, p0, Lcom/facebook/c/i;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/c/i;->c:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/facebook/c/i;->a(Lcom/facebook/c/j;)Lcom/facebook/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/c/i;->d:Lcom/facebook/c/h;

    goto :goto_0

    .line 48053
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/c/h;
    .locals 2

    .prologue
    .line 47998
    invoke-direct {p0}, Lcom/facebook/c/i;->b()V

    .line 47999
    iget-object v0, p0, Lcom/facebook/c/i;->d:Lcom/facebook/c/h;

    if-nez v0, :cond_0

    .line 48000
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 48001
    :cond_0
    iget-object v0, p0, Lcom/facebook/c/i;->d:Lcom/facebook/c/h;

    .line 48002
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/c/i;->d:Lcom/facebook/c/h;

    .line 48003
    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 48054
    iget-object v0, p0, Lcom/facebook/c/i;->d:Lcom/facebook/c/h;

    .line 48055
    if-eqz v0, :cond_0

    .line 48056
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48057
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 48058
    invoke-direct {p0}, Lcom/facebook/c/i;->b()V

    .line 48059
    iget-object v0, p0, Lcom/facebook/c/i;->d:Lcom/facebook/c/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48060
    invoke-virtual {p0}, Lcom/facebook/c/i;->a()Lcom/facebook/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 48061
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

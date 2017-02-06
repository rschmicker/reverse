.class final Lcom/facebook/f/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/f/b/j;


# direct methods
.method constructor <init>(Lcom/facebook/f/b/j;)V
    .locals 0

    .prologue
    .line 53087
    iput-object p1, p0, Lcom/facebook/f/b/f;->a:Lcom/facebook/f/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 53088
    :try_start_0
    iget-object v0, p0, Lcom/facebook/f/b/f;->a:Lcom/facebook/f/b/j;

    iget-object v1, v0, Lcom/facebook/f/b/j;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/f/b/l; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53089
    :try_start_1
    iget-object v0, p0, Lcom/facebook/f/b/f;->a:Lcom/facebook/f/b/j;

    iget-object v0, v0, Lcom/facebook/f/b/j;->f:Lcom/facebook/f/b/k;

    iget-object v2, p0, Lcom/facebook/f/b/f;->a:Lcom/facebook/f/b/j;

    iget-object v2, v2, Lcom/facebook/f/b/j;->i:Ljava/util/Map;

    .line 53090
    iget-object v3, v0, Lcom/facebook/f/b/k;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53091
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, v0, Lcom/facebook/f/b/k;->c:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v6, 0x200

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53092
    :try_start_2
    invoke-virtual {v0, v3, v2}, Lcom/facebook/f/b/k;->a(Ljava/io/DataInputStream;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53093
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 53094
    :cond_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53095
    iget-object v0, p0, Lcom/facebook/f/b/f;->a:Lcom/facebook/f/b/j;

    invoke-static {v0}, Lcom/facebook/f/b/j;->d(Lcom/facebook/f/b/j;)Z

    .line 53096
    iget-object v0, p0, Lcom/facebook/f/b/f;->a:Lcom/facebook/f/b/j;

    iget-object v0, v0, Lcom/facebook/f/b/j;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53097
    :goto_0
    return-void

    .line 53098
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    throw v0

    .line 53099
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/facebook/f/b/l; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53100
    :catch_0
    move-exception v0

    .line 53101
    :try_start_6
    const-string v1, "LightSharedPreferencesImpl"

    const-string v2, "Failed to load preference file from Disk!"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 53102
    iget-object v0, p0, Lcom/facebook/f/b/f;->a:Lcom/facebook/f/b/j;

    invoke-static {v0}, Lcom/facebook/f/b/j;->d(Lcom/facebook/f/b/j;)Z

    .line 53103
    iget-object v0, p0, Lcom/facebook/f/b/f;->a:Lcom/facebook/f/b/j;

    iget-object v0, v0, Lcom/facebook/f/b/j;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 53104
    :catch_1
    move-exception v0

    .line 53105
    :try_start_7
    const-string v1, "LightSharedPreferencesImpl"

    const-string v2, "Failed to parse the preference file!"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 53106
    iget-object v0, p0, Lcom/facebook/f/b/f;->a:Lcom/facebook/f/b/j;

    invoke-static {v0}, Lcom/facebook/f/b/j;->d(Lcom/facebook/f/b/j;)Z

    .line 53107
    iget-object v0, p0, Lcom/facebook/f/b/f;->a:Lcom/facebook/f/b/j;

    iget-object v0, v0, Lcom/facebook/f/b/j;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 53108
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/facebook/f/b/f;->a:Lcom/facebook/f/b/j;

    invoke-static {v1}, Lcom/facebook/f/b/j;->d(Lcom/facebook/f/b/j;)Z

    .line 53109
    iget-object v1, p0, Lcom/facebook/f/b/f;->a:Lcom/facebook/f/b/j;

    iget-object v1, v1, Lcom/facebook/f/b/j;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

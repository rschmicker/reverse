.class final Lcom/facebook/common/i/f;
.super Lcom/facebook/common/i/c;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49495
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49496
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[B)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49497
    iget-object v0, p0, Lcom/facebook/common/i/c;->b:Ljava/io/File;

    .line 49498
    if-nez v0, :cond_0

    .line 49499
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49500
    :cond_0
    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 49501
    :goto_0
    return v0

    .line 49502
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 49503
    iget-object v3, p0, Lcom/facebook/common/i/c;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v3

    .line 49504
    const v0, 0x7fffffff

    :try_start_0
    invoke-static {v3, p2, v0}, Lcom/facebook/common/i/g;->a(Ljava/io/InputStream;[BI)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v4

    .line 49505
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 49506
    :cond_2
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/facebook/common/i/c;->b:Ljava/io/File;

    .line 49507
    if-nez v0, :cond_5

    .line 49508
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49509
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49510
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_2
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 49511
    :cond_5
    check-cast v0, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 49512
    :try_start_3
    array-length v0, v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, p2, v0}, Lcom/facebook/common/i/g;->a(Ljava/io/InputStream;[BI)[B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 49513
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 49514
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    .line 49515
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49516
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v2, v1}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 49517
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 49518
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 49519
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

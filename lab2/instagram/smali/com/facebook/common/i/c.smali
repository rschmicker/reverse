.class public abstract Lcom/facebook/common/i/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49458
    iput-object p1, p0, Lcom/facebook/common/i/c;->a:Ljava/lang/String;

    .line 49459
    iput-object p2, p0, Lcom/facebook/common/i/c;->c:Ljava/lang/String;

    .line 49460
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 49461
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 49462
    iget-object v1, p0, Lcom/facebook/common/i/c;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 49463
    return-void
.end method

.method public abstract a(Landroid/content/Context;[B)Z
.end method

.method public final b(Landroid/content/Context;[B)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 49464
    invoke-virtual {p0, p1}, Lcom/facebook/common/i/c;->a(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v3

    .line 49465
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/common/i/c;->b:Ljava/io/File;

    .line 49466
    if-nez v0, :cond_1

    .line 49467
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49468
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49469
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_0
    if-eqz v3, :cond_0

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :goto_1
    throw v0

    .line 49470
    :cond_1
    :try_start_3
    check-cast v0, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49471
    const v0, 0x7fffffff

    :try_start_4
    invoke-static {v4, v3, p2, v0}, Lcom/facebook/common/i/g;->a(Ljava/io/OutputStream;Ljava/io/InputStream;[BI)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 49472
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 49473
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 49474
    :cond_2
    return-void

    .line 49475
    :catch_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 49476
    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    :try_start_8
    throw v0

    .line 49477
    :catchall_2
    move-exception v0

    goto :goto_0

    .line 49478
    :catch_2
    move-exception v4

    invoke-static {v1, v4}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    .line 49479
    :catch_3
    move-exception v1

    invoke-static {v2, v1}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 49480
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

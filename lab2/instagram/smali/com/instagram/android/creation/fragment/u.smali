.class final Lcom/instagram/android/creation/fragment/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/creation/fragment/ad;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/ad;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109572
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/u;->b:Lcom/instagram/android/creation/fragment/ad;

    iput-object p2, p0, Lcom/instagram/android/creation/fragment/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 109573
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/u;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109574
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109575
    :try_start_2
    invoke-static {}, Lcom/instagram/creation/photo/a/c;->b()Ljava/io/File;

    move-result-object v0

    .line 109576
    if-eqz v0, :cond_0

    .line 109577
    invoke-static {v1, v0}, Lcom/instagram/common/e/c;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 109578
    iget-object v2, p0, Lcom/instagram/android/creation/fragment/u;->b:Lcom/instagram/android/creation/fragment/ad;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instagram/android/o/c;->a(Landroid/content/Context;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109579
    :cond_0
    invoke-static {v3}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 109580
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 109581
    :goto_0
    return-void

    .line 109582
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 109583
    :goto_1
    :try_start_3
    const-string v3, "MetadataFragment"

    const-string v4, "Gallery save error"

    invoke-static {v3, v4, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 109584
    invoke-static {v2}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 109585
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 109586
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 109587
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 109588
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 109589
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

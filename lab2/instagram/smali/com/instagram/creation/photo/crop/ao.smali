.class public final Lcom/instagram/creation/photo/crop/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/instagram/creation/photo/crop/an;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 212727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212728
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/ao;->a:Landroid/net/Uri;

    .line 212729
    iput-object p2, p0, Lcom/instagram/creation/photo/crop/ao;->b:Landroid/net/Uri;

    .line 212730
    iput-object p3, p0, Lcom/instagram/creation/photo/crop/ao;->c:Landroid/content/Context;

    .line 212731
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/creation/photo/crop/an;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 212732
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ao;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 212733
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ao;->a:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 212734
    if-nez v1, :cond_0

    .line 212735
    :try_start_1
    const-string v0, "LoadImageTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No input stream for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ao;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 212736
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212737
    new-instance v0, Lcom/instagram/creation/photo/crop/an;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/creation/photo/crop/an;-><init>(Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/photo/util/ExifImageData;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212738
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 212739
    :goto_0
    return-object v0

    .line 212740
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->b:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/e/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 212741
    :goto_1
    invoke-static {v1, v0}, Lcom/instagram/common/e/c;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 212742
    new-instance v0, Lcom/instagram/creation/photo/crop/an;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/creation/photo/crop/an;-><init>(Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/photo/util/ExifImageData;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212743
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 212744
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ao;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 212745
    :catch_0
    move-exception v0

    :goto_2
    :try_start_4
    new-instance v0, Lcom/instagram/creation/photo/crop/an;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/creation/photo/crop/an;-><init>(Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/photo/util/ExifImageData;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212746
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 212747
    :cond_2
    :try_start_5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 212748
    new-instance v0, Lcom/instagram/creation/photo/gallery/l;

    invoke-direct {v0, v2, v3}, Lcom/instagram/creation/photo/gallery/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 212749
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v4, v6

    double-to-int v4, v4

    div-int/lit8 v4, v4, 0x4

    .line 212750
    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lcom/instagram/creation/photo/gallery/b;->a(II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 212751
    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->e()Z

    move-result v5

    if-nez v5, :cond_4

    .line 212752
    if-eqz v4, :cond_3

    .line 212753
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/instagram/creation/photo/crop/ap;->b(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;)Z

    .line 212754
    new-instance v0, Lcom/instagram/creation/photo/gallery/l;

    invoke-direct {v0, v2, v3}, Lcom/instagram/creation/photo/gallery/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    move-object v2, v0

    .line 212755
    :goto_3
    new-instance v5, Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-direct {v5}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>()V

    .line 212756
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instagram/creation/photo/crop/ap;->a(Lcom/instagram/creation/photo/util/ExifImageData;Ljava/lang/String;)V

    .line 212757
    new-instance v0, Lcom/instagram/creation/photo/crop/an;

    invoke-direct {v0, v2, v5, v4}, Lcom/instagram/creation/photo/crop/an;-><init>(Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/photo/util/ExifImageData;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212758
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 212759
    :cond_3
    :try_start_6
    const-string v2, "LoadImageTask_BitmapError"

    const-string v3, "Bitmap for non-jpg image is null. Width: %d, Height: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 212760
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212761
    new-instance v0, Lcom/instagram/creation/photo/crop/an;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/creation/photo/crop/an;-><init>(Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/photo/util/ExifImageData;Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 212762
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 212763
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_4
    :try_start_7
    new-instance v0, Lcom/instagram/creation/photo/crop/an;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/creation/photo/crop/an;-><init>(Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/photo/util/ExifImageData;Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 212764
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_5
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 212765
    throw v0

    .line 212766
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 212767
    :catch_2
    move-exception v0

    goto :goto_4

    .line 212768
    :catch_3
    move-exception v1

    move-object v1, v0

    goto/16 :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_3
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212769
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ao;->a()Lcom/instagram/creation/photo/crop/an;

    move-result-object v0

    return-object v0
.end method

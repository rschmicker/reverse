.class public abstract Lcom/instagram/util/k/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 299037
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 299038
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 299039
    const-wide/16 v2, 0x0

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 299040
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public static a(II)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 299041
    if-le p0, p1, :cond_0

    .line 299042
    sub-int v0, p0, p1

    div-int/lit8 v1, v0, 0x2

    .line 299043
    new-instance v0, Landroid/graphics/Rect;

    sub-int v2, p0, v1

    invoke-direct {v0, v1, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 299044
    :goto_0
    return-object v0

    .line 299045
    :cond_0
    sub-int v0, p1, p0

    div-int/lit8 v1, v0, 0x2

    .line 299046
    new-instance v0, Landroid/graphics/Rect;

    sub-int v2, p1, v1

    invoke-direct {v0, v3, v1, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZ)Lcom/instagram/util/k/b;
    .locals 10

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 299047
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 299048
    int-to-float v0, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v5, v0, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 299049
    if-eqz p4, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 299050
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p2

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 299051
    const/4 v5, 0x0

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/16 v7, 0x4b

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[II)Ljava/io/File;

    move-result-object v5

    .line 299052
    new-instance v2, Lcom/instagram/util/k/b;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move v6, v1

    move v7, v1

    invoke-direct/range {v2 .. v9}, Lcom/instagram/util/k/b;-><init>(IILjava/io/File;ZZJ)V

    .line 299053
    return-object v2

    :cond_0
    move v0, v2

    .line 299054
    goto :goto_0
.end method

.method public static a(Ljava/io/File;Lcom/facebook/w/bk;Lcom/facebook/w/d;Ljava/io/File;)Lcom/instagram/util/k/c;
    .locals 12

    .prologue
    .line 299055
    iget v0, p1, Lcom/facebook/w/bk;->a:I

    .line 299056
    iget v1, p1, Lcom/facebook/w/bk;->b:I

    .line 299057
    invoke-static {v0, v1}, Lcom/instagram/util/k/a;->a(II)Landroid/graphics/Rect;

    move-result-object v4

    .line 299058
    new-instance v1, Lcom/instagram/util/k/c;

    .line 299059
    iget v2, p1, Lcom/facebook/w/bk;->a:I

    .line 299060
    iget v3, p1, Lcom/facebook/w/bk;->b:I

    .line 299061
    iget v5, p1, Lcom/facebook/w/bk;->c:I

    .line 299062
    sget-object v0, Lcom/facebook/w/d;->a:Lcom/facebook/w/d;

    invoke-virtual {p2, v0}, Lcom/facebook/w/d;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v7, p0

    move-object v8, p3

    invoke-direct/range {v1 .. v11}, Lcom/instagram/util/k/c;-><init>(IILandroid/graphics/Rect;IZLjava/io/File;Ljava/io/File;ZJ)V

    return-object v1
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 299063
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/util/k/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 299064
    if-nez v2, :cond_0

    .line 299065
    :goto_0
    return-object v0

    .line 299066
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/instagram/creation/photo/util/h;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "direct_temp_cover_frame"

    const-string v5, ".jpg"

    invoke-static {v4, v5}, Lcom/instagram/util/k/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299067
    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 299068
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x4b

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v1, v0

    .line 299069
    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299070
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 299071
    goto :goto_0

    .line 299072
    :catch_0
    move-exception v1

    .line 299073
    :try_start_1
    const-string v3, "MediaCaptureUtil"

    const-string v4, "could not find file"

    .line 299074
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v4, v1, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299075
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 299076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

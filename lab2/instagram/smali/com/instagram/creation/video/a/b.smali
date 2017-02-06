.class public final Lcom/instagram/creation/video/a/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ljava/io/RandomAccessFile;JJLjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 220467
    new-array v1, v4, [B

    .line 220468
    invoke-virtual {p0, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 220469
    :goto_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    .line 220470
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    .line 220471
    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    .line 220472
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/String;

    const-string v3, "US-ASCII"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220473
    :goto_1
    return v0

    .line 220474
    :cond_0
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    goto :goto_0

    .line 220475
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Lcom/instagram/creation/video/a/a;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 220476
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 220477
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220478
    new-instance v4, Lcom/instagram/creation/video/a/a;

    invoke-direct {v4}, Lcom/instagram/creation/video/a/a;-><init>()V

    .line 220479
    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 220480
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, Lcom/instagram/creation/video/a/a;->a:J

    .line 220481
    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 220482
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, v4, Lcom/instagram/creation/video/a/a;->b:I

    .line 220483
    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 220484
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    iput v2, v4, Lcom/instagram/creation/video/a/a;->c:I

    .line 220485
    return-object v4

    .line 220486
    :catch_0
    move-exception v0

    throw v0

    .line 220487
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 220488
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220490
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 220491
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 220492
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 220493
    const-string v3, "date_time_original"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220494
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 220495
    :goto_0
    return-object v0

    .line 220496
    :catch_0
    move-exception v2

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    .line 220497
    const/4 v2, 0x0

    .line 220498
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220499
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220500
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 220501
    const-wide/16 v4, 0x0

    const-string v6, "ftyp"

    invoke-static/range {v1 .. v6}, Lcom/instagram/creation/video/a/b;->a(Ljava/io/RandomAccessFile;JJLjava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-gez v4, :cond_0

    .line 220502
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    :goto_0
    return v0

    .line 220503
    :cond_0
    int-to-long v4, v4

    add-long/2addr v4, v8

    .line 220504
    :goto_1
    :try_start_2
    const-string v6, "udta"

    invoke-static/range {v1 .. v6}, Lcom/instagram/creation/video/a/b;->a(Ljava/io/RandomAccessFile;JJLjava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    .line 220505
    const/16 v7, 0x400

    if-ge v6, v7, :cond_1

    .line 220506
    add-int/lit8 v7, v6, -0x8

    new-array v7, v7, [B

    .line 220507
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 220508
    new-instance v8, Ljava/lang/String;

    const-string v9, "US-ASCII"

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v7

    if-eqz v7, :cond_1

    .line 220509
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 220510
    :cond_1
    int-to-long v6, v6

    add-long/2addr v4, v6

    goto :goto_1

    .line 220511
    :cond_2
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2
.end method

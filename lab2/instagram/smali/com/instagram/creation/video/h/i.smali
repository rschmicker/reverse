.class public final Lcom/instagram/creation/video/h/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;J)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 223284
    new-instance v1, Lcom/instagram/creation/pendingmedia/model/c;

    invoke-direct {v1}, Lcom/instagram/creation/pendingmedia/model/c;-><init>()V

    .line 223285
    iput-object p0, v1, Lcom/instagram/creation/pendingmedia/model/c;->a:Ljava/lang/String;

    .line 223286
    iput-wide p1, v1, Lcom/instagram/creation/pendingmedia/model/c;->s:J

    .line 223287
    iput v0, v1, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    .line 223288
    invoke-static {}, Lcom/instagram/creation/video/a;->a()I

    move-result v0

    long-to-int v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 223289
    iput v0, v1, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    .line 223290
    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/creation/pendingmedia/model/c;->b:I

    .line 223291
    const-string v0, "{TakenWith: Boomerang}"

    invoke-static {p0, v0}, Lcom/instagram/creation/video/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223292
    const-string v0, "boomerang"

    .line 223293
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/c;->l:Ljava/lang/String;

    .line 223294
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/creation/video/h/c;->a(Ljava/io/File;)I

    move-result v0

    .line 223295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/c;->d:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_2

    .line 223296
    :goto_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 223297
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 223298
    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/pendingmedia/model/c;->b(II)V

    .line 223299
    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 223300
    if-eqz v0, :cond_1

    .line 223301
    const-string v2, "(?=\\b[\\+-])"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 223302
    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 223303
    const/4 v2, 0x0

    :try_start_1
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 223304
    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 223305
    cmpl-double v0, v2, v6

    if-eqz v0, :cond_1

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_1

    .line 223306
    iput-wide v2, v1, Lcom/instagram/creation/pendingmedia/model/c;->o:D

    .line 223307
    iput-wide v4, v1, Lcom/instagram/creation/pendingmedia/model/c;->p:D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223308
    :cond_1
    :goto_1
    return-object v1

    .line 223309
    :catch_0
    move-exception v0

    .line 223310
    const-string v2, "VideoImportUtil"

    const-string v3, "couldn\'t parse video exif location"

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILcom/instagram/creation/base/CreationSession;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;
    .locals 3

    .prologue
    .line 223311
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/h;->b(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    .line 223312
    invoke-virtual {p2}, Lcom/instagram/creation/base/CreationSession;->d()Lcom/instagram/creation/base/CreationSession;

    .line 223313
    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Z)Lcom/instagram/creation/base/CreationSession;

    .line 223314
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->A:Ljava/lang/String;

    .line 223315
    invoke-virtual {p2, v1}, Lcom/instagram/creation/base/CreationSession;->b(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    .line 223316
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v1, v2, p0}, Lcom/instagram/creation/video/a/e;->a(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 223317
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->ap:Ljava/lang/String;

    .line 223318
    iput p1, v0, Lcom/instagram/creation/pendingmedia/model/h;->D:I

    .line 223319
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/video/h/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223320
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 223321
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/video/h/h;

    invoke-direct {v2, v0, p1, p2}, Lcom/instagram/creation/video/h/h;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 223322
    return-void
.end method

.method public static a(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 3

    .prologue
    .line 223323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223324
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223325
    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/c;->l:Ljava/lang/String;

    .line 223326
    if-eqz v1, :cond_0

    const-string v2, "boomerang"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223327
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/creation/pendingmedia/model/h;->ao:Z

    .line 223328
    :cond_0
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->aq:Ljava/util/List;

    .line 223329
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/h;->ar:Lcom/instagram/creation/pendingmedia/model/c;

    .line 223330
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->j:I

    .line 223331
    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->G:I

    .line 223332
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/c;->k:I

    .line 223333
    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/h;->H:I

    .line 223334
    return-void
.end method

.method public static a(Lcom/instagram/creation/video/b/c;Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/base/CreationSession;F)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    .line 223335
    iget-wide v2, p0, Lcom/instagram/creation/video/b/c;->e:J

    .line 223336
    iget-object v0, p0, Lcom/instagram/creation/video/b/c;->d:Ljava/lang/String;

    .line 223337
    invoke-static {v0, v2, v3}, Lcom/instagram/creation/video/h/i;->a(Ljava/lang/String;J)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    .line 223338
    invoke-static {p1, v0}, Lcom/instagram/creation/video/h/i;->a(Lcom/instagram/creation/pendingmedia/model/h;Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 223339
    iput p3, v0, Lcom/instagram/creation/pendingmedia/model/c;->e:F

    .line 223340
    iput p3, p1, Lcom/instagram/creation/pendingmedia/model/h;->av:F

    .line 223341
    iget-wide v4, v0, Lcom/instagram/creation/pendingmedia/model/c;->o:D

    .line 223342
    cmpl-double v4, v4, v6

    if-eqz v4, :cond_0

    .line 223343
    iget-wide v4, v0, Lcom/instagram/creation/pendingmedia/model/c;->p:D

    .line 223344
    cmpl-double v4, v4, v6

    if-eqz v4, :cond_0

    .line 223345
    new-instance v4, Landroid/location/Location;

    const-string v5, "video"

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 223346
    iget-wide v6, v0, Lcom/instagram/creation/pendingmedia/model/c;->o:D

    .line 223347
    invoke-virtual {v4, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 223348
    iget-wide v6, v0, Lcom/instagram/creation/pendingmedia/model/c;->p:D

    .line 223349
    invoke-virtual {v4, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 223350
    invoke-virtual {p2, v4}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/location/Location;)Lcom/instagram/creation/base/CreationSession;

    .line 223351
    :cond_0
    iget-object v4, p0, Lcom/instagram/creation/video/b/c;->d:Ljava/lang/String;

    .line 223352
    invoke-static {v4}, Lcom/instagram/creation/video/a/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 223353
    iput-object v4, p1, Lcom/instagram/creation/pendingmedia/model/h;->aC:Ljava/util/HashMap;

    .line 223354
    iget v4, v0, Lcom/instagram/creation/pendingmedia/model/c;->g:I

    iget v0, v0, Lcom/instagram/creation/pendingmedia/model/c;->f:I

    sub-int v0, v4, v0

    .line 223355
    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 223356
    :goto_0
    iget-object v2, p2, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 223357
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 223358
    iput-boolean v0, v2, Lcom/instagram/creation/base/VideoSession;->c:Z

    .line 223359
    iget-object v0, p2, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 223360
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 223361
    iput-boolean v1, v0, Lcom/instagram/creation/base/VideoSession;->b:Z

    .line 223362
    iget-object v0, p2, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 223363
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->b:Lcom/instagram/creation/base/VideoSession;

    .line 223364
    iput p3, v0, Lcom/instagram/creation/base/VideoSession;->d:F

    .line 223365
    return-void

    .line 223366
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/creation/video/b/c;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 223367
    iget-wide v2, p0, Lcom/instagram/creation/video/b/c;->e:J

    .line 223368
    sget v4, Lcom/instagram/creation/video/b/c;->a:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 223369
    const v1, 0x7f0b02a8

    .line 223370
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 223371
    invoke-static {v2, v1}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 223372
    :goto_0
    return v0

    .line 223373
    :cond_0
    iget-wide v2, p0, Lcom/instagram/creation/video/b/c;->e:J

    .line 223374
    sget v4, Lcom/instagram/creation/video/b/c;->b:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 223375
    const v1, 0x7f0b02a9

    .line 223376
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 223377
    invoke-static {v2, v1}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 223378
    :cond_1
    if-eqz p1, :cond_3

    .line 223379
    iget-wide v2, p0, Lcom/instagram/creation/video/b/c;->e:J

    .line 223380
    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    move v2, v1

    .line 223381
    :goto_1
    if-nez v2, :cond_3

    .line 223382
    const v1, 0x7f0b02a7

    .line 223383
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 223384
    invoke-static {v2, v1}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    move v2, v0

    .line 223385
    goto :goto_1

    .line 223386
    :cond_3
    iget-wide v2, p0, Lcom/instagram/creation/video/b/c;->e:J

    .line 223387
    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    move v2, v1

    .line 223388
    :goto_2
    if-nez v2, :cond_5

    .line 223389
    const-string v1, "Import long clip"

    .line 223390
    iget-wide v2, p0, Lcom/instagram/creation/video/b/c;->e:J

    .line 223391
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 223392
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223393
    const v1, 0x7f0b02a6

    .line 223394
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 223395
    invoke-static {v2, v1}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 223396
    goto :goto_2

    :cond_5
    move v0, v1

    .line 223397
    goto :goto_0
.end method

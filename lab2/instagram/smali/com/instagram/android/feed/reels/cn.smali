.class abstract Lcom/instagram/android/feed/reels/cn;
.super Lcom/instagram/common/k/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/s",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/reels/c/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/instagram/reels/c/e;)V
    .locals 0

    .prologue
    .line 144444
    invoke-direct {p0}, Lcom/instagram/common/k/s;-><init>()V

    .line 144445
    iput-object p1, p0, Lcom/instagram/android/feed/reels/cn;->a:Landroid/content/Context;

    .line 144446
    iput-object p2, p0, Lcom/instagram/android/feed/reels/cn;->b:Lcom/instagram/reels/c/e;

    .line 144447
    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 144448
    iget-object v0, p0, Lcom/instagram/android/feed/reels/cn;->b:Lcom/instagram/reels/c/e;

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    .line 144449
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144450
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/h;

    .line 144451
    iget-object v7, p0, Lcom/instagram/android/feed/reels/cn;->a:Landroid/content/Context;

    .line 144452
    invoke-virtual {v0}, Lcom/instagram/reels/c/h;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 144453
    new-instance v8, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const-string v2, ".mp4"

    invoke-static {v7, v10, v11, v2, v4}, Lcom/instagram/creation/video/a/e;->a(Landroid/content/Context;JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144454
    iget v2, v0, Lcom/instagram/reels/c/h;->d:I

    sget v7, Lcom/instagram/reels/c/f;->b:I

    if-ne v2, v7, :cond_0

    move v2, v3

    .line 144455
    :goto_1
    if-eqz v2, :cond_1

    .line 144456
    iget-object v0, v0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 144457
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/z/r;->a(Lcom/instagram/common/z/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/instagram/android/directsharev2/b/b;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 144458
    :goto_2
    if-nez v0, :cond_3

    .line 144459
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to access file via cache or download"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v4

    .line 144460
    goto :goto_1

    .line 144461
    :cond_1
    iget v2, v0, Lcom/instagram/reels/c/h;->d:I

    sget v7, Lcom/instagram/reels/c/f;->a:I

    if-ne v2, v7, :cond_2

    move v2, v3

    .line 144462
    :goto_3
    if-eqz v2, :cond_c

    .line 144463
    iget-object v2, v0, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 144464
    new-instance v0, Ljava/io/File;

    .line 144465
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/h;->ak:Ljava/lang/String;

    .line 144466
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v2, v4

    .line 144467
    goto :goto_3

    .line 144468
    :cond_3
    invoke-virtual {v0, v8}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 144469
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v8}, Lcom/instagram/common/e/c;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 144470
    :cond_4
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 144471
    :goto_4
    if-nez v0, :cond_9

    .line 144472
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "File uri is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144473
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 144475
    invoke-static {v8, v9}, Lcom/instagram/creation/base/b;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 144476
    invoke-static {v2}, Lcom/instagram/creation/photo/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 144477
    invoke-static {v7, v4}, Lcom/instagram/creation/photo/util/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v9

    .line 144478
    iget v2, v0, Lcom/instagram/reels/c/h;->d:I

    sget v10, Lcom/instagram/reels/c/f;->b:I

    if-ne v2, v10, :cond_6

    move v2, v3

    .line 144479
    :goto_5
    if-eqz v2, :cond_7

    .line 144480
    iget-object v0, v0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 144481
    sget-object v2, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v2, v2

    .line 144482
    invoke-virtual {v0, v7}, Lcom/instagram/feed/d/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 144483
    invoke-virtual {v2, v0, v4}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144484
    invoke-static {v9, v8, v0, v4, v4}, Lcom/instagram/util/k/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZ)Lcom/instagram/util/k/b;

    move-result-object v0

    .line 144485
    iget-object v0, v0, Lcom/instagram/util/k/b;->c:Ljava/io/File;

    .line 144486
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :cond_6
    move v2, v4

    .line 144487
    goto :goto_5

    .line 144488
    :cond_7
    iget v2, v0, Lcom/instagram/reels/c/h;->d:I

    sget v7, Lcom/instagram/reels/c/f;->a:I

    if-ne v2, v7, :cond_8

    move v2, v3

    .line 144489
    :goto_6
    if-eqz v2, :cond_b

    .line 144490
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144491
    iget-object v0, v0, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 144492
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 144493
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 144494
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 144495
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 144496
    invoke-static {v8, v2}, Lcom/instagram/common/e/c;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 144497
    invoke-static {v7}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    .line 144498
    invoke-static {v8}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :cond_8
    move v2, v4

    .line 144499
    goto :goto_6

    .line 144500
    :cond_9
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 144501
    :cond_a
    return-object v5

    :cond_b
    move-object v0, v1

    goto :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_2
.end method

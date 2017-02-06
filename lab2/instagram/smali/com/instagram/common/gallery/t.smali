.class final Lcom/instagram/common/gallery/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/gallery/Medium;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/instagram/common/gallery/y;


# direct methods
.method constructor <init>(Lcom/instagram/common/gallery/y;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 182522
    iput-object p1, p0, Lcom/instagram/common/gallery/t;->c:Lcom/instagram/common/gallery/y;

    iput-object p2, p0, Lcom/instagram/common/gallery/t;->a:Lcom/instagram/common/gallery/Medium;

    iput-object p3, p0, Lcom/instagram/common/gallery/t;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 182523
    iget-object v0, p0, Lcom/instagram/common/gallery/t;->c:Lcom/instagram/common/gallery/y;

    iget-boolean v0, v0, Lcom/instagram/common/gallery/y;->m:Z

    if-eqz v0, :cond_1

    .line 182524
    iget-object v0, p0, Lcom/instagram/common/gallery/t;->c:Lcom/instagram/common/gallery/y;

    iget-object v1, p0, Lcom/instagram/common/gallery/t;->a:Lcom/instagram/common/gallery/Medium;

    iget-object v2, p0, Lcom/instagram/common/gallery/t;->b:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 182525
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/aa;

    .line 182526
    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, Lcom/instagram/common/gallery/aa;->b(Lcom/instagram/common/gallery/Medium;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 182527
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/gallery/t;->c:Lcom/instagram/common/gallery/y;

    iget-object v1, p0, Lcom/instagram/common/gallery/t;->a:Lcom/instagram/common/gallery/Medium;

    iget-object v2, p0, Lcom/instagram/common/gallery/t;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/gallery/y;->a(Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    .line 182528
    :goto_1
    return-void

    .line 182529
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/gallery/t;->c:Lcom/instagram/common/gallery/y;

    iget-object v1, p0, Lcom/instagram/common/gallery/t;->a:Lcom/instagram/common/gallery/Medium;

    iget-object v2, p0, Lcom/instagram/common/gallery/t;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, v2}, Lcom/instagram/common/gallery/y;->b(Lcom/instagram/common/gallery/y;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    goto :goto_1

    .line 182530
    :cond_2
    const/4 v4, 0x0

    .line 182531
    :try_start_0
    iget v3, v1, Lcom/instagram/common/gallery/Medium;->b:I

    if-ne v3, v7, :cond_3

    move v3, v5

    .line 182532
    :goto_2
    if-eqz v3, :cond_4

    .line 182533
    iget-object v3, v0, Lcom/instagram/common/gallery/y;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget v7, v1, Lcom/instagram/common/gallery/Medium;->a:I

    int-to-long v7, v7

    const/4 v9, 0x3

    iget-object v10, v0, Lcom/instagram/common/gallery/y;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v3, v7, v8, v9, v10}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v4, v3

    .line 182534
    :goto_3
    if-eqz v4, :cond_5

    .line 182535
    sget-object v3, Lcom/instagram/common/gallery/y;->d:Lcom/instagram/common/gallery/a;

    iget v5, v1, Lcom/instagram/common/gallery/Medium;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/instagram/common/gallery/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182536
    iput-boolean v6, v1, Lcom/instagram/common/gallery/Medium;->i:Z

    .line 182537
    :goto_4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/aa;

    .line 182538
    if-eqz v3, :cond_0

    invoke-interface {v3, v1}, Lcom/instagram/common/gallery/aa;->b(Lcom/instagram/common/gallery/Medium;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182539
    new-instance v3, Lcom/instagram/common/gallery/v;

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/instagram/common/gallery/v;-><init>(Lcom/instagram/common/gallery/y;Ljava/lang/ref/WeakReference;Lcom/instagram/common/gallery/Medium;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v3}, Lcom/instagram/common/gallery/y;->a(Lcom/instagram/common/gallery/y;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    move v3, v6

    .line 182540
    goto :goto_2

    .line 182541
    :cond_4
    :try_start_1
    iget-object v3, v0, Lcom/instagram/common/gallery/y;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget v7, v1, Lcom/instagram/common/gallery/Medium;->a:I

    int-to-long v7, v7

    const/4 v9, 0x3

    iget-object v10, v0, Lcom/instagram/common/gallery/y;->f:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v3, v7, v8, v9, v10}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    move-object v4, v3

    .line 182542
    goto :goto_3

    .line 182543
    :catch_0
    move-exception v3

    .line 182544
    :goto_5
    sget-object v7, Lcom/instagram/common/gallery/y;->a:Ljava/lang/Class;

    const-string v8, "error calling getThumbnail"

    invoke-static {v7, v8, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182545
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    const-string v7, "GalleryThumbnailLoader_failed_to_generate_micro_thumbnail"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "error generating micro thumbnail - mediumId:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v1, Lcom/instagram/common/gallery/Medium;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v1, Lcom/instagram/common/gallery/Medium;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 182546
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v9

    invoke-virtual {v9, v7, v8, v3, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_3

    .line 182547
    :cond_5
    sget-object v3, Lcom/instagram/common/gallery/y;->e:Ljava/util/Set;

    iget v6, v1, Lcom/instagram/common/gallery/Medium;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182548
    iput-boolean v5, v1, Lcom/instagram/common/gallery/Medium;->i:Z

    goto :goto_4

    .line 182549
    :catch_1
    move-exception v3

    goto :goto_5
.end method

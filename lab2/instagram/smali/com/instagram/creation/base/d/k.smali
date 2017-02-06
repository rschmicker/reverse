.class public final Lcom/instagram/creation/base/d/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lcom/instagram/creation/base/d/k;


# instance fields
.field final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/os/Handler;

.field private final d:I

.field private e:Landroid/content/Context;

.field private f:Lcom/instagram/creation/base/d/f;

.field private g:Ljava/lang/String;

.field private h:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 191430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191431
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/base/d/k;->d:I

    .line 191432
    new-instance v0, Lcom/instagram/creation/base/d/g;

    iget v1, p0, Lcom/instagram/creation/base/d/k;->d:I

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/base/d/g;-><init>(Lcom/instagram/creation/base/d/k;I)V

    iput-object v0, p0, Lcom/instagram/creation/base/d/k;->a:Landroid/util/LruCache;

    .line 191433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/base/d/k;->i:Z

    .line 191434
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/d/k;->b:Landroid/os/Handler;

    .line 191435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/d/k;->j:Ljava/util/List;

    .line 191436
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/creation/base/d/k;
    .locals 2

    .prologue
    .line 191437
    const-class v1, Lcom/instagram/creation/base/d/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/base/d/k;->c:Lcom/instagram/creation/base/d/k;

    if-nez v0, :cond_0

    .line 191438
    new-instance v0, Lcom/instagram/creation/base/d/k;

    invoke-direct {v0}, Lcom/instagram/creation/base/d/k;-><init>()V

    sput-object v0, Lcom/instagram/creation/base/d/k;->c:Lcom/instagram/creation/base/d/k;

    .line 191439
    :cond_0
    sget-object v0, Lcom/instagram/creation/base/d/k;->c:Lcom/instagram/creation/base/d/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 191440
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;I)Ljava/io/File;
    .locals 4

    .prologue
    .line 191441
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/instagram/creation/base/d/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191442
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191443
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "icon_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191444
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 191505
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "blur_icons/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 3

    .prologue
    .line 191506
    const-class v1, Lcom/instagram/creation/base/d/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/base/d/k;->c:Lcom/instagram/creation/base/d/k;

    if-eqz v0, :cond_1

    .line 191507
    sget-object v0, Lcom/instagram/creation/base/d/k;->c:Lcom/instagram/creation/base/d/k;

    iget-object v0, v0, Lcom/instagram/creation/base/d/k;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 191508
    sget-object v0, Lcom/instagram/creation/base/d/k;->c:Lcom/instagram/creation/base/d/k;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/creation/base/d/k;->e:Landroid/content/Context;

    .line 191509
    sget-object v0, Lcom/instagram/creation/base/d/k;->c:Lcom/instagram/creation/base/d/k;

    iget-object v0, v0, Lcom/instagram/creation/base/d/k;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 191510
    sget-object v0, Lcom/instagram/creation/base/d/k;->c:Lcom/instagram/creation/base/d/k;

    iget-object v0, v0, Lcom/instagram/creation/base/d/k;->f:Lcom/instagram/creation/base/d/f;

    if-eqz v0, :cond_0

    .line 191511
    sget-object v0, Lcom/instagram/creation/base/d/k;->c:Lcom/instagram/creation/base/d/k;

    iget-object v0, v0, Lcom/instagram/creation/base/d/k;->f:Lcom/instagram/creation/base/d/f;

    .line 191512
    iget-object v0, v0, Lcom/instagram/creation/base/d/f;->a:Lcom/instagram/filterkit/e/i;

    invoke-virtual {v0}, Lcom/instagram/filterkit/e/i;->a()V

    .line 191513
    sget-object v0, Lcom/instagram/creation/base/d/k;->c:Lcom/instagram/creation/base/d/k;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/creation/base/d/k;->f:Lcom/instagram/creation/base/d/f;

    .line 191514
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/creation/base/d/k;->c:Lcom/instagram/creation/base/d/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191515
    :cond_1
    monitor-exit v1

    return-void

    .line 191516
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized c(Lcom/instagram/creation/base/d/k;)V
    .locals 5

    .prologue
    .line 191528
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/d/k;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/d/k;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/d/k;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/d/k;->f:Lcom/instagram/creation/base/d/f;

    if-nez v0, :cond_0

    .line 191529
    new-instance v0, Lcom/instagram/creation/base/d/f;

    iget-object v1, p0, Lcom/instagram/creation/base/d/k;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/base/d/k;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/base/d/k;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-boolean v4, p0, Lcom/instagram/creation/base/d/k;->i:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/creation/base/d/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Z)V

    iput-object v0, p0, Lcom/instagram/creation/base/d/k;->f:Lcom/instagram/creation/base/d/f;

    .line 191530
    iget-object v0, p0, Lcom/instagram/creation/base/d/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191531
    iget-object v0, p0, Lcom/instagram/creation/base/d/k;->j:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 191532
    iget-object v1, p0, Lcom/instagram/creation/base/d/k;->f:Lcom/instagram/creation/base/d/f;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/d/f;->a(Ljava/util/List;)V

    .line 191533
    iget-object v0, p0, Lcom/instagram/creation/base/d/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191534
    :cond_0
    monitor-exit p0

    return-void

    .line 191535
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191566
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/d/k;->f:Lcom/instagram/creation/base/d/f;

    if-eqz v0, :cond_0

    .line 191567
    iget-object v0, p0, Lcom/instagram/creation/base/d/k;->f:Lcom/instagram/creation/base/d/f;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/d/f;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191568
    :goto_0
    monitor-exit p0

    return-void

    .line 191569
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/base/d/k;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 191570
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 191445
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/creation/base/d/k;->e:Landroid/content/Context;

    .line 191446
    invoke-static {p0}, Lcom/instagram/creation/base/d/k;->c(Lcom/instagram/creation/base/d/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191447
    monitor-exit p0

    return-void

    .line 191448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 191449
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 191450
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->b()V

    .line 191451
    if-eqz p2, :cond_0

    .line 191452
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 191453
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 191454
    :goto_0
    sget-object v2, Lcom/instagram/creation/base/ui/effectpicker/e;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-static {p1, v2}, Lcom/instagram/creation/base/ui/effectpicker/q;->b(Landroid/content/Context;Lcom/instagram/creation/base/ui/effectpicker/e;)I

    move-result v2

    .line 191455
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int v2, v3, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 191456
    if-eqz p2, :cond_1

    .line 191457
    div-int/2addr v1, v2

    div-int/2addr v0, v2

    invoke-static {p2, v1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 191458
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downsized_temp.jpg"

    const/4 v3, 0x0

    new-array v4, v5, [I

    invoke-static {v1, v2, v0, v3, v4}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;

    move-result-object v0

    .line 191459
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/d/k;->a(Ljava/lang/String;)V

    .line 191460
    return-void

    .line 191461
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 191462
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 191463
    array-length v1, p3

    invoke-static {p3, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 191464
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 191465
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    .line 191466
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 191467
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 191468
    array-length v1, p3

    invoke-static {p3, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/instagram/creation/base/CropInfo;ZI)V
    .locals 4

    .prologue
    .line 191469
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/d/k;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 191470
    iget-object v0, p0, Lcom/instagram/creation/base/d/k;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Z)V

    .line 191471
    iget-object v0, p1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/instagram/creation/photo/util/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 191472
    iget-object v1, p0, Lcom/instagram/creation/base/d/k;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget v2, p1, Lcom/instagram/creation/base/CropInfo;->a:I

    iget v3, p1, Lcom/instagram/creation/base/CropInfo;->b:I

    invoke-virtual {v1, v2, v3, v0, p3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(IILandroid/graphics/Rect;I)V

    .line 191473
    invoke-static {p0}, Lcom/instagram/creation/base/d/k;->c(Lcom/instagram/creation/base/d/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191474
    monitor-exit p0

    return-void

    .line 191475
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 191476
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/creation/base/d/k;->g:Ljava/lang/String;

    .line 191477
    invoke-static {p0}, Lcom/instagram/creation/base/d/k;->c(Lcom/instagram/creation/base/d/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191478
    monitor-exit p0

    return-void

    .line 191479
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191480
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/d/k;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 191481
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191482
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 191483
    iget-object v3, p0, Lcom/instagram/creation/base/d/k;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/instagram/creation/base/d/k;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    .line 191484
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 191485
    new-instance v4, Lcom/instagram/creation/base/d/d;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lcom/instagram/creation/base/d/d;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/d/j;)V

    .line 191486
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 191487
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 191488
    :cond_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/d/k;->d(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191489
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 191490
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/instagram/creation/base/d/k;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191491
    monitor-exit p0

    return-void

    .line 191492
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 2

    .prologue
    .line 191493
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_1

    .line 191494
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    .line 191495
    check-cast p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 191496
    iget-object v1, p0, Lcom/instagram/creation/base/d/k;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 191497
    iget-object v0, p0, Lcom/instagram/creation/base/d/k;->f:Lcom/instagram/creation/base/d/f;

    if-eqz v0, :cond_0

    .line 191498
    iget-object v0, p0, Lcom/instagram/creation/base/d/k;->f:Lcom/instagram/creation/base/d/f;

    .line 191499
    iget-object v0, v0, Lcom/instagram/creation/base/d/f;->a:Lcom/instagram/filterkit/e/i;

    invoke-virtual {v0}, Lcom/instagram/filterkit/e/i;->a()V

    .line 191500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/base/d/k;->f:Lcom/instagram/creation/base/d/f;

    .line 191501
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/base/d/k;->c(Lcom/instagram/creation/base/d/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191502
    const/4 v0, 0x1

    .line 191503
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 191504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/d/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191517
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/d/l;

    .line 191518
    iget-object v2, p0, Lcom/instagram/creation/base/d/k;->e:Landroid/content/Context;

    .line 191519
    iget v3, v0, Lcom/instagram/creation/base/d/l;->a:I

    .line 191520
    invoke-static {v2, v3}, Lcom/instagram/creation/base/d/k;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    .line 191521
    if-eqz v2, :cond_0

    .line 191522
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 191523
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/base/d/k;->a:Landroid/util/LruCache;

    .line 191524
    iget v0, v0, Lcom/instagram/creation/base/d/l;->a:I

    .line 191525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 191526
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 191527
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/d/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191536
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 191537
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/d/l;

    .line 191538
    iget-object v1, p0, Lcom/instagram/creation/base/d/k;->e:Landroid/content/Context;

    .line 191539
    iget v2, v0, Lcom/instagram/creation/base/d/l;->a:I

    .line 191540
    invoke-static {v1, v2}, Lcom/instagram/creation/base/d/k;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v5

    .line 191541
    if-eqz v5, :cond_0

    .line 191542
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/instagram/creation/base/d/k;->f:Lcom/instagram/creation/base/d/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/base/d/k;->f:Lcom/instagram/creation/base/d/f;

    .line 191543
    iget v2, v0, Lcom/instagram/creation/base/d/l;->a:I

    .line 191544
    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/d/f;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 191545
    :cond_1
    iget-object v1, v0, Lcom/instagram/creation/base/d/l;->b:Ljava/lang/ref/WeakReference;

    .line 191546
    if-eqz v1, :cond_2

    .line 191547
    iget-object v1, v0, Lcom/instagram/creation/base/d/l;->b:Ljava/lang/ref/WeakReference;

    .line 191548
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/d/a/a;

    move-object v2, v1

    .line 191549
    :goto_1
    if-eqz v2, :cond_0

    .line 191550
    iget-object v1, p0, Lcom/instagram/creation/base/d/k;->a:Landroid/util/LruCache;

    .line 191551
    iget v6, v0, Lcom/instagram/creation/base/d/l;->a:I

    .line 191552
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 191553
    if-eqz v1, :cond_3

    .line 191554
    iget v0, v0, Lcom/instagram/creation/base/d/l;->a:I

    .line 191555
    invoke-interface {v2, v0, v1}, Lcom/instagram/creation/base/d/a/a;->a(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 191556
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 191557
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_1

    .line 191558
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/base/d/i;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v5, v0}, Lcom/instagram/creation/base/d/i;-><init>(Lcom/instagram/creation/base/d/k;Ljava/lang/String;Lcom/instagram/creation/base/d/l;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 191559
    :cond_4
    new-instance v1, Lcom/instagram/creation/base/d/j;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/base/d/j;-><init>(Lcom/instagram/creation/base/d/k;Lcom/instagram/creation/base/d/l;)V

    .line 191560
    new-instance v2, Lcom/instagram/creation/base/d/d;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 191561
    iget v0, v0, Lcom/instagram/creation/base/d/l;->a:I

    .line 191562
    invoke-direct {v2, v5, v0, v1}, Lcom/instagram/creation/base/d/d;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/d/j;)V

    .line 191563
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191564
    :cond_5
    invoke-direct {p0, v3}, Lcom/instagram/creation/base/d/k;->d(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191565
    monitor-exit p0

    return-void
.end method

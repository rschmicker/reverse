.class Lcom/instagram/common/f/c/ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/support/v4/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/p",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/f/c/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/support/v4/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/p",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/f/c/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180918
    iput-object p1, p0, Lcom/instagram/common/f/c/ab;->a:Landroid/support/v4/a/p;

    .line 180919
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/instagram/common/f/c/ab;
    .locals 8

    .prologue
    .line 180952
    invoke-static {}, Lcom/instagram/common/graphics/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180953
    :cond_0
    new-instance v0, Lcom/instagram/common/f/c/ab;

    .line 180954
    new-instance v1, Lcom/instagram/common/f/c/w;

    invoke-direct {v1}, Lcom/instagram/common/f/c/w;-><init>()V

    .line 180955
    invoke-direct {v0, v1}, Lcom/instagram/common/f/c/ab;-><init>(Landroid/support/v4/a/p;)V

    .line 180956
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/instagram/common/f/c/ab;

    .line 180957
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 180958
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 180959
    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x14

    .line 180960
    mul-int/lit8 v2, v1, 0x3

    .line 180961
    int-to-double v4, v1

    const-wide v6, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4119000000000000L    # 409600.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    const/4 v3, 0x3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 180962
    new-instance v3, Lcom/instagram/common/f/c/x;

    invoke-direct {v3, v2, v1}, Lcom/instagram/common/f/c/x;-><init>(II)V

    .line 180963
    invoke-direct {v0, v3}, Lcom/instagram/common/f/c/ab;-><init>(Landroid/support/v4/a/p;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 180920
    iget-object v0, p0, Lcom/instagram/common/f/c/ab;->a:Landroid/support/v4/a/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/f/c/v;

    .line 180921
    if-eqz v0, :cond_0

    .line 180922
    iget v1, v0, Lcom/instagram/common/f/c/v;->a:I

    .line 180923
    if-gt v1, p2, :cond_0

    .line 180924
    invoke-virtual {v0}, Lcom/instagram/common/f/c/v;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180925
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I[BI)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 180926
    const-class v7, Lcom/instagram/common/f/c/ab;

    monitor-enter v7

    .line 180927
    :try_start_0
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180928
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 180929
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 180930
    invoke-static {p3, p4, v0}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->a([BILandroid/graphics/BitmapFactory$Options;)Lcom/instagram/common/graphics/IgBitmapReference;

    move-result-object v5

    .line 180931
    if-eqz v5, :cond_1

    .line 180932
    invoke-virtual {v5}, Lcom/instagram/common/graphics/IgBitmapReference;->getOrCreateBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 180933
    invoke-virtual {v5}, Lcom/instagram/common/graphics/IgBitmapReference;->makeDiscardable()V

    .line 180934
    iget-object v8, p0, Lcom/instagram/common/f/c/ab;->a:Landroid/support/v4/a/p;

    new-instance v0, Lcom/instagram/common/f/c/y;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    move-object v1, p0

    move v2, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/f/c/y;-><init>(Lcom/instagram/common/f/c/ab;IIILcom/instagram/common/graphics/IgBitmapReference;)V

    invoke-virtual {v8, p1, v0}, Landroid/support/v4/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    .line 180935
    :cond_0
    :goto_0
    monitor-exit v7

    .line 180936
    return-object v5

    .line 180937
    :cond_1
    const/4 v5, 0x0

    .line 180938
    goto :goto_0

    .line 180939
    :cond_2
    invoke-static {}, Lcom/instagram/common/graphics/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180940
    invoke-static {p3, p4, p2}, Lcom/instagram/common/graphics/c;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 180941
    if-eqz v5, :cond_0

    .line 180942
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 180943
    iget-object v6, p0, Lcom/instagram/common/f/c/ab;->a:Landroid/support/v4/a/p;

    new-instance v0, Lcom/instagram/common/f/c/z;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    move-object v1, p0

    move v2, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/f/c/z;-><init>(Lcom/instagram/common/f/c/ab;IIILandroid/graphics/Bitmap;)V

    invoke-virtual {v6, p1, v0}, Landroid/support/v4/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 180944
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 180945
    :cond_3
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 180946
    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    .line 180947
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 180948
    :cond_4
    const/4 v1, 0x0

    invoke-static {p3, v1, p4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 180949
    if-eqz v6, :cond_5

    .line 180950
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180951
    iget-object v8, p0, Lcom/instagram/common/f/c/ab;->a:Landroid/support/v4/a/p;

    new-instance v0, Lcom/instagram/common/f/c/aa;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    move-object v1, p0

    move v2, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/f/c/aa;-><init>(Lcom/instagram/common/f/c/ab;IIILjava/lang/ref/WeakReference;)V

    invoke-virtual {v8, p1, v0}, Landroid/support/v4/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    move-object v5, v6

    goto :goto_0
.end method

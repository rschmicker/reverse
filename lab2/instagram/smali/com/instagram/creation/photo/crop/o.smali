.class public Lcom/instagram/creation/photo/crop/o;
.super Lcom/instagram/creation/photo/crop/r;
.source ""

# interfaces
.implements Lcom/instagram/creation/photo/crop/s;
.implements Lcom/instagram/k/a;


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/instagram/common/e/b/f;


# instance fields
.field public a:Z

.field public final e:Landroid/os/Handler;

.field private f:I

.field public g:Landroid/net/Uri;

.field public h:Lcom/instagram/creation/photo/crop/CropImageView;

.field public i:Lcom/instagram/ui/dialog/e;

.field private j:Landroid/content/ContentResolver;

.field public k:Lcom/instagram/creation/photo/gallery/b;

.field public l:Lcom/instagram/creation/photo/util/ExifImageData;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/RectF;

.field public o:Lcom/instagram/creation/base/CropInfo;

.field public p:[F

.field public q:Lcom/instagram/creation/photo/crop/m;

.field public r:Z

.field public s:Z

.field public t:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public u:Lcom/instagram/k/c;

.field private v:Landroid/net/Uri;

.field private w:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 212971
    const-class v0, Lcom/instagram/creation/photo/crop/o;

    sput-object v0, Lcom/instagram/creation/photo/crop/o;->c:Ljava/lang/Class;

    .line 212972
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 212973
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 212974
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 212975
    const-string v1, "image-preload-executor"

    .line 212976
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 212977
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 212978
    sput-object v1, Lcom/instagram/creation/photo/crop/o;->d:Lcom/instagram/common/e/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 212979
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;-><init>()V

    .line 212980
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/o;->e:Landroid/os/Handler;

    .line 212981
    return-void
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 212982
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 212983
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->j:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 212984
    if-eqz v1, :cond_2

    .line 212985
    :try_start_1
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 212986
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 212987
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    move v2, v7

    .line 212988
    :goto_0
    if-eqz v1, :cond_0

    .line 212989
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 212990
    :cond_0
    if-eqz v2, :cond_4

    :cond_1
    :goto_1
    return-object v0

    .line 212991
    :cond_2
    :try_start_2
    sget-object v0, Lcom/instagram/creation/photo/crop/o;->c:Ljava/lang/Class;

    const-string v2, "Failed to get cursor for %s from content resolver. falling back to path"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212992
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 212993
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 212994
    if-eqz v1, :cond_1

    .line 212995
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 212996
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_3

    .line 212997
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 212998
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 212999
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    move v2, v8

    move-object v0, v6

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 213000
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 213001
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->j:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 213002
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213003
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 213004
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 213005
    if-eqz v1, :cond_0

    .line 213006
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 213007
    :cond_0
    :goto_0
    return-object v0

    .line 213008
    :cond_1
    if-eqz v1, :cond_2

    .line 213009
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 213010
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 213011
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    .line 213012
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 213013
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/instagram/creation/photo/crop/o;)V
    .locals 3

    .prologue
    .line 213015
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->k:Lcom/instagram/creation/photo/gallery/b;

    if-eqz v0, :cond_0

    .line 213016
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->k:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 213017
    sget-object v1, Lcom/instagram/creation/photo/crop/o;->d:Lcom/instagram/common/e/b/f;

    new-instance v2, Lcom/instagram/creation/photo/crop/d;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/crop/d;-><init>(Lcom/instagram/creation/photo/crop/o;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 213018
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/o;Landroid/graphics/Rect;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 213019
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->a()Z

    move-result v0

    .line 213020
    if-nez v0, :cond_0

    .line 213021
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 213022
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->k:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->c()I

    move-result v0

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/o;->k:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v3}, Lcom/instagram/creation/photo/gallery/b;->d()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/o;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/o;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 213023
    new-instance v6, Landroid/graphics/RectF;

    iget v7, p1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, p1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 213024
    invoke-static {v0, v3, v4, v5, v6}, Lcom/instagram/creation/photo/util/f;->a(IIIILandroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    .line 213025
    invoke-static {v0}, Lcom/instagram/creation/photo/util/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 213026
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/o;->k:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v3}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/instagram/creation/jpeg/JpegBridge;->a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v3

    .line 213027
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/instagram/creation/jpeg/NativeImage;->assertDimensions(II)V

    .line 213028
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 213029
    iget v4, p0, Lcom/instagram/creation/photo/crop/o;->f:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 213030
    invoke-static {v3, v0, v0}, Lcom/instagram/creation/jpeg/JpegBridge;->scaleImage(Lcom/instagram/creation/jpeg/NativeImage;II)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v4

    .line 213031
    invoke-virtual {v4, v0, v0}, Lcom/instagram/creation/jpeg/NativeImage;->assertDimensions(II)V

    .line 213032
    iget v0, v3, Lcom/instagram/creation/jpeg/NativeImage;->mBufferId:I

    move v0, v0

    .line 213033
    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 213034
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->l:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 213035
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->c:I

    .line 213036
    if-eqz v0, :cond_1

    .line 213037
    invoke-static {v4, v0}, Lcom/instagram/creation/jpeg/JpegBridge;->rotateImage(Lcom/instagram/creation/jpeg/NativeImage;I)Lcom/instagram/creation/jpeg/NativeImage;

    .line 213038
    :cond_1
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/o;->g:Landroid/net/Uri;

    .line 213039
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v0, v5, :cond_3

    move v0, v1

    .line 213040
    :goto_0
    const-string v5, "file"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 213041
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 213042
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 213043
    :cond_2
    sget-object v0, Lcom/instagram/creation/photo/crop/o;->c:Ljava/lang/Class;

    const-string v1, "Can\'t crop: mSaveUri is not valid"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 213044
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->e:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/photo/crop/j;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/j;-><init>(Lcom/instagram/creation/photo/crop/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213045
    :goto_3
    iget v0, v4, Lcom/instagram/creation/jpeg/NativeImage;->mBufferId:I

    move v0, v0

    .line 213046
    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 213047
    return-void

    :cond_3
    move v0, v2

    .line 213048
    goto :goto_0

    .line 213049
    :cond_4
    if-nez v0, :cond_5

    .line 213050
    invoke-direct {p0, v3}, Lcom/instagram/creation/photo/crop/o;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 213051
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 213052
    sget-object v0, Lcom/instagram/creation/photo/crop/o;->c:Ljava/lang/Class;

    const-string v5, "getRealPathFromUriKitKat failed for non-document uri %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213053
    const-string v0, ""

    goto :goto_1

    .line 213054
    :cond_6
    invoke-static {v3}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 213055
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 213056
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 213057
    new-array v5, v1, [Ljava/lang/String;

    aget-object v0, v0, v1

    aput-object v0, v5, v2

    .line 213058
    const-string v0, "_id=?"

    invoke-direct {p0, v3, v0, v5}, Lcom/instagram/creation/photo/crop/o;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 213059
    :cond_7
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/o;->g:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x5f

    .line 213060
    sget-object v6, Lcom/instagram/c/g;->as:Lcom/instagram/c/b;

    .line 213061
    invoke-virtual {v6}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v6

    .line 213062
    invoke-static {v4, v3, v5, v6}, Lcom/instagram/creation/jpeg/JpegBridge;->saveImage(Lcom/instagram/creation/jpeg/NativeImage;Ljava/lang/String;IZ)I

    move-result v3

    .line 213063
    if-ne v3, v1, :cond_8

    .line 213064
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->e:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/photo/crop/i;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/i;-><init>(Lcom/instagram/creation/photo/crop/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 213065
    :cond_8
    sget-object v3, Lcom/instagram/creation/photo/crop/o;->c:Ljava/lang/Class;

    const-string v5, "Native jpeg save failed for file %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v5, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static a$redex0(Lcom/instagram/creation/photo/crop/o;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 213086
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->q:Lcom/instagram/creation/photo/crop/m;

    if-eqz v0, :cond_1

    .line 213087
    const/4 v2, 0x0

    .line 213088
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->l:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 213089
    iget-object v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->a:Ljava/lang/Double;

    .line 213090
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->l:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 213091
    iget-object v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->b:Ljava/lang/Double;

    .line 213092
    if-eqz v0, :cond_0

    .line 213093
    new-instance v2, Landroid/location/Location;

    const-string v0, "photo"

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 213094
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->l:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 213095
    iget-object v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->a:Ljava/lang/Double;

    .line 213096
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 213097
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->l:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 213098
    iget-object v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->b:Ljava/lang/Double;

    .line 213099
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 213100
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 213101
    const-string v1, "mediaSource"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 213102
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->q:Lcom/instagram/creation/photo/crop/m;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/o;->o:Lcom/instagram/creation/base/CropInfo;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/o;->l:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 213103
    iget v4, v1, Lcom/instagram/creation/photo/util/ExifImageData;->c:I

    move-object v1, p1

    .line 213104
    invoke-interface/range {v0 .. v5}, Lcom/instagram/creation/photo/crop/m;->a(Ljava/lang/String;Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;II)V

    .line 213105
    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 213107
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->u:Lcom/instagram/k/c;

    if-eqz v0, :cond_0

    .line 213108
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->u:Lcom/instagram/k/c;

    .line 213109
    iget-object v1, v0, Lcom/instagram/k/c;->f:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/instagram/k/c;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 213110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/o;->u:Lcom/instagram/k/c;

    .line 213111
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 0

    .prologue
    .line 213014
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/k/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213066
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 213067
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/k/b;

    .line 213068
    sget-object v2, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    if-eq v1, v2, :cond_0

    .line 213069
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/o;->u:Lcom/instagram/k/c;

    if-eqz v1, :cond_1

    .line 213070
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->u:Lcom/instagram/k/c;

    invoke-virtual {v0, p1}, Lcom/instagram/k/c;->a(Ljava/util/Map;)Lcom/instagram/k/c;

    .line 213071
    :cond_0
    :goto_0
    return-void

    .line 213072
    :cond_1
    new-instance v1, Lcom/instagram/k/c;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/o;->w:Landroid/view/ViewGroup;

    const v3, 0x7f0301cc

    invoke-direct {v1, v2, v3}, Lcom/instagram/k/c;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, p1}, Lcom/instagram/k/c;->a(Ljava/util/Map;)Lcom/instagram/k/c;

    move-result-object v1

    const v2, 0x7f0b075b

    .line 213073
    iget-object v3, v1, Lcom/instagram/k/c;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 213074
    const v2, 0x7f0b075c

    .line 213075
    iget-object v3, v1, Lcom/instagram/k/c;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 213076
    const v2, 0x7f0b075d

    .line 213077
    iget-object v3, v1, Lcom/instagram/k/c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 213078
    new-instance v2, Lcom/instagram/creation/photo/crop/l;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/crop/l;-><init>(Lcom/instagram/creation/photo/crop/o;Landroid/app/Activity;)V

    .line 213079
    iget-object v0, v1, Lcom/instagram/k/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213080
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/o;->u:Lcom/instagram/k/c;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 213081
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/o;->s:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sget v0, Lcom/instagram/creation/base/h;->a:I

    move v1, v0

    .line 213082
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 213083
    iput v1, v0, Lcom/instagram/creation/base/CreationSession;->b:I

    .line 213084
    return-void

    .line 213085
    :cond_1
    sget v0, Lcom/instagram/creation/base/h;->b:I

    move v1, v0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 0

    .prologue
    .line 213106
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213112
    const-string v0, "crop"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 213113
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/r;->onAttach(Landroid/content/Context;)V

    .line 213114
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/photo/crop/m;

    move-object v1, v0

    iput-object v1, p0, Lcom/instagram/creation/photo/crop/o;->q:Lcom/instagram/creation/photo/crop/m;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213115
    return-void

    .line 213116
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement CropFragmentListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 213117
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/r;->onCreate(Landroid/os/Bundle;)V

    .line 213118
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/o;->j:Landroid/content/ContentResolver;

    .line 213119
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v0

    .line 213120
    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/o;->g:Landroid/net/Uri;

    .line 213121
    const-string v0, "CropFragment.largestDimension"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/crop/o;->f:I

    .line 213122
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 213123
    const-string v1, "CropFragment.imageUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/o;->v:Landroid/net/Uri;

    .line 213124
    if-eqz p1, :cond_0

    .line 213125
    const-string v0, "CropFragment.CropMatrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/o;->p:[F

    .line 213126
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 213127
    const-string v1, "CropFragment.isAvatar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/o;->r:Z

    .line 213128
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 213129
    const v0, 0x7f0300d5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 213130
    const v0, 0x7f0a0258

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/o;->w:Landroid/view/ViewGroup;

    .line 213131
    const v0, 0x7f0a0259

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 213132
    const v0, 0x7f0a0256

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 213133
    new-instance v2, Lcom/instagram/creation/photo/crop/a;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/crop/a;-><init>(Lcom/instagram/creation/photo/crop/o;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213134
    new-instance v2, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/an;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213135
    const v0, 0x7f0a0257

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 213136
    new-instance v2, Lcom/instagram/creation/photo/crop/b;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/crop/b;-><init>(Lcom/instagram/creation/photo/crop/o;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213137
    const v0, 0x7f0a025a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/o;->t:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 213138
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->t:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v2, Lcom/instagram/creation/photo/crop/c;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/crop/c;-><init>(Lcom/instagram/creation/photo/crop/o;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213139
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213140
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/r;->onDestroyView()V

    .line 213141
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/o;->a:Z

    if-nez v0, :cond_0

    .line 213142
    invoke-static {p0}, Lcom/instagram/creation/photo/crop/o;->a(Lcom/instagram/creation/photo/crop/o;)V

    .line 213143
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/o;->a:Z

    .line 213144
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->b()V

    .line 213145
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 213146
    iput-object v1, v0, Lcom/instagram/creation/photo/crop/CropImageView;->j:Lcom/instagram/creation/photo/crop/s;

    .line 213147
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 213148
    iput-object v1, v0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/z;

    .line 213149
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 213150
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->i:Lcom/instagram/ui/dialog/e;

    if-eqz v0, :cond_1

    .line 213151
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->i:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 213152
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/o;->i:Lcom/instagram/ui/dialog/e;

    .line 213153
    :cond_1
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/o;->t:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 213154
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/o;->c()V

    .line 213155
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/o;->w:Landroid/view/ViewGroup;

    .line 213156
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 213157
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/r;->onDetach()V

    .line 213158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/o;->q:Lcom/instagram/creation/photo/crop/m;

    .line 213159
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 213160
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/r;->onResume()V

    .line 213161
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 213162
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213163
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {v0, p0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    .line 213164
    :cond_0
    :goto_0
    return-void

    .line 213165
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/o;->c()V

    .line 213166
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->v:Landroid/net/Uri;

    .line 213167
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v1

    invoke-static {}, Lcom/instagram/common/e/c/a;->a()I

    move-result v2

    new-instance v3, Lcom/instagram/creation/photo/crop/f;

    invoke-direct {v3, p0, v0}, Lcom/instagram/creation/photo/crop/f;-><init>(Lcom/instagram/creation/photo/crop/o;Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/aj;->a(ILandroid/support/v4/app/ai;)Landroid/support/v4/content/d;

    .line 213168
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 213169
    new-instance v0, Lcom/instagram/ui/dialog/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/o;->i:Lcom/instagram/ui/dialog/e;

    .line 213170
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->i:Lcom/instagram/ui/dialog/e;

    const v1, 0x7f0b0019

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 213171
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->i:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 213172
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 213173
    const-string v1, "CropFragment.CropMatrix"

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->p:[F

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 213174
    return-void

    .line 213175
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/o;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/y;->getCropMatrixValues()[F

    move-result-object v0

    goto :goto_0
.end method

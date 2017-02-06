.class public final Lcom/instagram/creation/capture/e/gi;
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
        "Lcom/instagram/util/k/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 205394
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/instagram/creation/capture/e/gi;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    .prologue
    .line 205395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205396
    iput-object p1, p0, Lcom/instagram/creation/capture/e/gi;->b:Landroid/content/Context;

    .line 205397
    iput-object p2, p0, Lcom/instagram/creation/capture/e/gi;->c:Landroid/content/ContentResolver;

    .line 205398
    iget-object v0, p3, Lcom/instagram/common/gallery/Medium;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/capture/e/gi;->d:Ljava/lang/String;

    .line 205399
    iget-wide v0, p3, Lcom/instagram/common/gallery/Medium;->m:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 205400
    iput-wide v0, p0, Lcom/instagram/creation/capture/e/gi;->e:J

    .line 205401
    return-void
.end method

.method private a()Lcom/instagram/util/k/b;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 205402
    invoke-static {}, Lcom/instagram/common/ac/a;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 205403
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 205404
    iget-object v1, p0, Lcom/instagram/creation/capture/e/gi;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 205405
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 205406
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 205407
    const-string v3, "image/jpeg"

    iget-object v6, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 205408
    new-instance v0, Lcom/instagram/util/k/b;

    new-instance v3, Ljava/io/File;

    iget-object v6, p0, Lcom/instagram/creation/capture/e/gi;->d:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/instagram/creation/capture/e/gi;->e:J

    invoke-direct/range {v0 .. v7}, Lcom/instagram/util/k/b;-><init>(IILjava/io/File;ZZJ)V

    .line 205409
    :goto_0
    return-object v0

    .line 205410
    :cond_0
    const/4 v4, 0x0

    .line 205411
    :try_start_0
    iget-object v3, p0, Lcom/instagram/creation/capture/e/gi;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/instagram/common/e/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 205412
    const/4 v5, 0x0

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 205413
    iget-object v5, p0, Lcom/instagram/creation/capture/e/gi;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 205414
    iget-object v5, p0, Lcom/instagram/creation/capture/e/gi;->c:Landroid/content/ContentResolver;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    .line 205415
    if-eqz v8, :cond_1

    if-eqz v0, :cond_1

    .line 205416
    :try_start_1
    sget-object v4, Lcom/instagram/creation/capture/e/gi;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5f

    invoke-virtual {v0, v4, v5, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 205417
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 205418
    new-instance v0, Lcom/instagram/util/k/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/instagram/creation/capture/e/gi;->e:J

    invoke-direct/range {v0 .. v7}, Lcom/instagram/util/k/b;-><init>(IILjava/io/File;ZZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205419
    invoke-static {v8}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 205420
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid image."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205421
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    invoke-static {v1}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205422
    invoke-direct {p0}, Lcom/instagram/creation/capture/e/gi;->a()Lcom/instagram/util/k/b;

    move-result-object v0

    return-object v0
.end method

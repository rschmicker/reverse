.class public Lcom/instagram/creation/jpeg/JpegBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/creation/jpeg/JpegBridge;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 207412
    const-class v0, Lcom/instagram/creation/jpeg/JpegBridge;

    sput-object v0, Lcom/instagram/creation/jpeg/JpegBridge;->a:Ljava/lang/Class;

    .line 207413
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/creation/jpeg/JpegBridge;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 207414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;
    .locals 4

    .prologue
    .line 207415
    if-eqz p1, :cond_0

    .line 207416
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v0, v1, v2, v3}, Lcom/instagram/creation/jpeg/JpegBridge;->decodeCroppedJpeg(Ljava/lang/String;IIII)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v0

    .line 207417
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/jpeg/JpegBridge;->decodeFullJpeg(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a()Z
    .locals 4

    .prologue
    .line 207418
    const-class v1, Lcom/instagram/creation/jpeg/JpegBridge;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/instagram/creation/jpeg/JpegBridge;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 207419
    :try_start_1
    const-string v0, "glcommon"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 207420
    const-string v0, "fb_jpegturbo"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 207421
    const-string v0, "jpegutils"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 207422
    const-string v0, "halide"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 207423
    const-string v0, "cj"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 207424
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/creation/jpeg/JpegBridge;->b:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207425
    :cond_0
    :goto_0
    :try_start_2
    sget-boolean v0, Lcom/instagram/creation/jpeg/JpegBridge;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return v0

    .line 207426
    :catch_0
    move-exception v0

    .line 207427
    :try_start_3
    sget-object v2, Lcom/instagram/creation/jpeg/JpegBridge;->a:Ljava/lang/Class;

    const-string v3, "Could not load native library"

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 207428
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207429
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207430
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->getJpegLibraryNameNative()Ljava/lang/String;

    move-result-object v0

    .line 207431
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "library_not_loaded"

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207432
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207433
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->getJpegLibraryVersionNative()Ljava/lang/String;

    move-result-object v0

    .line 207434
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "library_not_loaded"

    goto :goto_0
.end method

.method public static native calcBWpoint(I)[F
.end method

.method public static native calcCDF(I)I
.end method

.method private static native decodeCroppedJpeg(Ljava/lang/String;IIII)Lcom/instagram/creation/jpeg/NativeImage;
.end method

.method private static native decodeFullJpeg(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;
.end method

.method private static native getJpegLibraryNameNative()Ljava/lang/String;
.end method

.method private static native getJpegLibraryVersionNative()Ljava/lang/String;
.end method

.method public static native loadBufferToTexture(JII)I
.end method

.method public static native loadCDF(I)I
.end method

.method public static native readFramebuffer(II)Lcom/instagram/creation/jpeg/NativeImage;
.end method

.method public static native releaseNativeBuffer(I)I
.end method

.method public static native rotateImage(Lcom/instagram/creation/jpeg/NativeImage;I)Lcom/instagram/creation/jpeg/NativeImage;
.end method

.method public static native saveImage(Lcom/instagram/creation/jpeg/NativeImage;Ljava/lang/String;IZ)I
.end method

.method public static native saveImageFromGlContext(Ljava/lang/String;III)Ljava/lang/String;
.end method

.method public static native scaleImage(Lcom/instagram/creation/jpeg/NativeImage;II)Lcom/instagram/creation/jpeg/NativeImage;
.end method

.method public static native uploadTexture(Lcom/instagram/creation/jpeg/NativeImage;)I
.end method

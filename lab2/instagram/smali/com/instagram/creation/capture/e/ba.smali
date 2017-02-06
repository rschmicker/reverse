.class final Lcom/instagram/creation/capture/e/ba;
.super Lcom/instagram/common/k/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/s",
        "<",
        "Lcom/instagram/util/k/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:[B

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;Landroid/graphics/Bitmap;[BZ)V
    .locals 0

    .prologue
    .line 200224
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ba;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Lcom/instagram/common/k/s;-><init>()V

    .line 200225
    iput-object p2, p0, Lcom/instagram/creation/capture/e/ba;->b:Landroid/graphics/Bitmap;

    .line 200226
    iput-object p3, p0, Lcom/instagram/creation/capture/e/ba;->c:[B

    .line 200227
    iput-boolean p4, p0, Lcom/instagram/creation/capture/e/ba;->d:Z

    .line 200228
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 200229
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ba;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->J:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/ca;->b()V

    .line 200230
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 200231
    check-cast p1, Lcom/instagram/util/k/b;

    .line 200232
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ba;->a:Lcom/instagram/creation/capture/e/bd;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/e/bd;->A:Z

    if-eqz v0, :cond_0

    .line 200233
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ba;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->w:Lcom/instagram/creation/capture/e/bl;

    sget v1, Lcom/instagram/creation/capture/e/bi;->a:I

    .line 200234
    iput v1, v0, Lcom/instagram/creation/capture/e/bl;->P:I

    .line 200235
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ba;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->J:Lcom/instagram/creation/capture/e/ca;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/e/ca;->a(Lcom/instagram/util/k/b;)V

    :goto_0
    return-void

    .line 200236
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ba;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->u:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 200237
    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 200238
    sget-object v1, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v1, v1

    .line 200239
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/w/aq;->a(ZLandroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 200240
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ba;->c:[B

    if-eqz v0, :cond_0

    .line 200241
    invoke-static {}, Lcom/instagram/common/ac/a;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 200242
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 200243
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ba;->c:[B

    iget-object v2, p0, Lcom/instagram/creation/capture/e/ba;->c:[B

    array-length v2, v2

    invoke-static {v1, v5, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 200244
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 200245
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 200246
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/instagram/creation/base/b;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 200247
    invoke-static {v0}, Lcom/instagram/creation/photo/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200248
    iget-object v3, p0, Lcom/instagram/creation/capture/e/ba;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v3, v3, Lcom/instagram/creation/capture/e/bd;->d:Landroid/app/Activity;

    invoke-static {v3, v5}, Lcom/instagram/creation/photo/util/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    .line 200249
    new-array v4, v4, [I

    .line 200250
    iget-object v6, p0, Lcom/instagram/creation/capture/e/ba;->b:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/instagram/creation/capture/e/ba;->c:[B

    invoke-static {v3, v0, v6, v7, v4}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;

    move-result-object v3

    .line 200251
    new-instance v0, Lcom/instagram/util/k/b;

    iget-boolean v4, p0, Lcom/instagram/creation/capture/e/ba;->d:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/instagram/util/k/b;-><init>(IILjava/io/File;ZZJ)V

    .line 200252
    return-object v0

    .line 200253
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ba;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 200254
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ba;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_0
.end method

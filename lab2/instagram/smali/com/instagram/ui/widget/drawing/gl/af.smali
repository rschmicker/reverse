.class public final Lcom/instagram/ui/widget/drawing/gl/af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/f;I)V
    .locals 6

    .prologue
    const/16 v5, 0x2601

    const/4 v1, 0x1

    const/16 v4, 0xde1

    const/4 v3, 0x0

    .line 289446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289447
    new-array v0, v1, [I

    .line 289448
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 289449
    aget v1, v0, v3

    if-eqz v1, :cond_0

    .line 289450
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 289451
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 289452
    iget-object v2, p1, Lcom/instagram/ui/widget/drawing/gl/f;->a:Landroid/content/Context;

    .line 289453
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 289454
    aget v2, v0, v3

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 289455
    const/16 v2, 0x2801

    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 289456
    const/16 v2, 0x2800

    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 289457
    invoke-static {v4, v3, v1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 289458
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 289459
    :cond_0
    aget v1, v0, v3

    if-nez v1, :cond_1

    .line 289460
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error loading texture."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289461
    :cond_1
    aget v0, v0, v3

    .line 289462
    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/af;->a:I

    .line 289463
    return-void
.end method

.class public final Lcom/instagram/ui/widget/drawing/gl/ae;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 289443
    new-array v0, v2, [I

    aput v1, v0, v1

    .line 289444
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 289445
    aget v0, v0, v1

    return v0
.end method

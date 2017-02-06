.class public final Lcom/instagram/ui/widget/drawing/gl/ai;
.super Lcom/instagram/ui/widget/drawing/gl/ag;
.source ""


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const v2, 0x8892

    .line 289519
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/gl/ag;-><init>(Ljava/nio/ByteBuffer;)V

    .line 289520
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/ag;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 289521
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const v1, 0x88e4

    invoke-static {v2, v0, p1, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 289522
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 289523
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 289524
    return-void
.end method

.class public Lcom/instagram/ui/widget/drawing/gl/ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/nio/ByteBuffer;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/high16 v4, 0x100000

    const/4 v3, 0x0

    const v2, 0x8892

    .line 289464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289465
    invoke-static {}, Lcom/instagram/ui/widget/drawing/gl/ae;->a()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/ag;->a:I

    .line 289466
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ag;->b:Ljava/nio/ByteBuffer;

    .line 289467
    iput v3, p0, Lcom/instagram/ui/widget/drawing/gl/ag;->c:I

    .line 289468
    iget v0, p0, Lcom/instagram/ui/widget/drawing/gl/ag;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 289469
    const/4 v0, 0x0

    const v1, 0x88e8

    invoke-static {v2, v4, v0, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 289470
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 289471
    return-void
.end method

.method protected constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 289472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289473
    invoke-static {}, Lcom/instagram/ui/widget/drawing/gl/ae;->a()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/ag;->a:I

    .line 289474
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/gl/ag;->b:Ljava/nio/ByteBuffer;

    .line 289475
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/ag;->c:I

    .line 289476
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 289477
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/gl/ag;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 289478
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/ag;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 289479
    const v1, 0x8892

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/gl/ag;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1, p1, p2, v2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 289480
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/gl/ag;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 289481
    add-int v0, p1, p2

    iget v1, p0, Lcom/instagram/ui/widget/drawing/gl/ag;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/gl/ag;->c:I

    .line 289482
    return-void
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 289483
    return-void
.end method

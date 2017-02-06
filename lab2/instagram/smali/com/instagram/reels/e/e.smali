.class final Lcom/instagram/reels/e/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/nio/FloatBuffer;

.field final b:[F

.field final c:[F

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field private final j:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 270881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270882
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/instagram/reels/e/e;->j:[F

    .line 270883
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/instagram/reels/e/e;->b:[F

    .line 270884
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/instagram/reels/e/e;->c:[F

    .line 270885
    const/16 v0, 0x3039

    iput v0, p0, Lcom/instagram/reels/e/e;->e:I

    .line 270886
    iget-object v0, p0, Lcom/instagram/reels/e/e;->j:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/e/e;->a:Ljava/nio/FloatBuffer;

    .line 270887
    iget-object v0, p0, Lcom/instagram/reels/e/e;->a:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/instagram/reels/e/e;->j:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 270888
    iget-object v0, p0, Lcom/instagram/reels/e/e;->c:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 270889
    iget-object v0, p0, Lcom/instagram/reels/e/e;->b:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 270890
    return-void

    .line 270891
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

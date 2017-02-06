.class public final Lcom/instagram/iglive/d/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/FloatBuffer;

.field private static final i:[F

.field private static final j:[F

.field private static final k:[F

.field private static final l:Ljava/nio/FloatBuffer;

.field private static final m:Ljava/nio/FloatBuffer;


# instance fields
.field public b:Ljava/nio/FloatBuffer;

.field public c:Ljava/nio/FloatBuffer;

.field public d:Ljava/nio/FloatBuffer;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 257584
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/iglive/d/c;->i:[F

    .line 257585
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/instagram/iglive/d/c;->j:[F

    .line 257586
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/instagram/iglive/d/c;->k:[F

    .line 257587
    sget-object v0, Lcom/instagram/iglive/d/c;->i:[F

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/instagram/iglive/d/c;->l:Ljava/nio/FloatBuffer;

    .line 257588
    sget-object v0, Lcom/instagram/iglive/d/c;->k:[F

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/instagram/iglive/d/c;->m:Ljava/nio/FloatBuffer;

    .line 257589
    sget-object v0, Lcom/instagram/iglive/d/c;->j:[F

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/instagram/iglive/d/c;->a:Ljava/nio/FloatBuffer;

    return-void

    .line 257590
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 257591
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 257592
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 257593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257594
    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/iglive/d/c;->f:I

    .line 257595
    sget-object v0, Lcom/instagram/iglive/d/c;->l:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/instagram/iglive/d/c;->b:Ljava/nio/FloatBuffer;

    .line 257596
    sget-object v0, Lcom/instagram/iglive/d/c;->a:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/instagram/iglive/d/c;->c:Ljava/nio/FloatBuffer;

    .line 257597
    sget-object v0, Lcom/instagram/iglive/d/c;->m:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/instagram/iglive/d/c;->d:Ljava/nio/FloatBuffer;

    .line 257598
    sget-object v0, Lcom/instagram/iglive/d/c;->i:[F

    array-length v0, v0

    iget v1, p0, Lcom/instagram/iglive/d/c;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/iglive/d/c;->e:I

    .line 257599
    const/16 v0, 0x8

    iput v0, p0, Lcom/instagram/iglive/d/c;->h:I

    .line 257600
    iget v0, p0, Lcom/instagram/iglive/d/c;->f:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/instagram/iglive/d/c;->g:I

    .line 257601
    return-void
.end method

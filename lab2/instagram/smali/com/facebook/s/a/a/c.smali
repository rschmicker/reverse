.class public final Lcom/facebook/s/a/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:[F

.field private static final h:[F

.field private static final i:Ljava/nio/FloatBuffer;

.field private static final j:Ljava/nio/FloatBuffer;

.field private static final k:[F

.field private static final l:[F

.field private static final m:Ljava/nio/FloatBuffer;

.field private static final n:Ljava/nio/FloatBuffer;

.field private static final o:[F

.field private static final p:[F

.field private static final q:[F

.field private static final r:Ljava/nio/FloatBuffer;

.field private static final s:Ljava/nio/FloatBuffer;

.field private static final t:Ljava/nio/FloatBuffer;


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private u:Ljava/nio/FloatBuffer;

.field private v:Lcom/facebook/s/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/16 v1, 0x8

    .line 81728
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/s/a/a/c;->g:[F

    .line 81729
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/s/a/a/c;->h:[F

    .line 81730
    sget-object v0, Lcom/facebook/s/a/a/c;->g:[F

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/facebook/s/a/a/c;->i:Ljava/nio/FloatBuffer;

    .line 81731
    sget-object v0, Lcom/facebook/s/a/a/c;->h:[F

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/facebook/s/a/a/c;->j:Ljava/nio/FloatBuffer;

    .line 81732
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/s/a/a/c;->k:[F

    .line 81733
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/s/a/a/c;->l:[F

    .line 81734
    sget-object v0, Lcom/facebook/s/a/a/c;->k:[F

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/facebook/s/a/a/c;->m:Ljava/nio/FloatBuffer;

    .line 81735
    sget-object v0, Lcom/facebook/s/a/a/c;->l:[F

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/facebook/s/a/a/c;->n:Ljava/nio/FloatBuffer;

    .line 81736
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/s/a/a/c;->o:[F

    .line 81737
    new-array v0, v1, [F

    fill-array-data v0, :array_5

    sput-object v0, Lcom/facebook/s/a/a/c;->p:[F

    .line 81738
    new-array v0, v1, [F

    fill-array-data v0, :array_6

    sput-object v0, Lcom/facebook/s/a/a/c;->q:[F

    .line 81739
    sget-object v0, Lcom/facebook/s/a/a/c;->o:[F

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/facebook/s/a/a/c;->r:Ljava/nio/FloatBuffer;

    .line 81740
    sget-object v0, Lcom/facebook/s/a/a/c;->q:[F

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/facebook/s/a/a/c;->s:Ljava/nio/FloatBuffer;

    .line 81741
    sget-object v0, Lcom/facebook/s/a/a/c;->p:[F

    invoke-static {v0}, Lcom/facebook/s/a/a/j;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/facebook/s/a/a/c;->t:Ljava/nio/FloatBuffer;

    return-void

    .line 81742
    nop

    :array_0
    .array-data 4
        0x0
        0x3f13cd3a
        -0x41000000    # -0.5f
        -0x416c32c6
        0x3f000000    # 0.5f
        -0x416c32c6
    .end array-data

    .line 81743
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 81744
    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 81745
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 81746
    :array_4
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

    .line 81747
    :array_5
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

    .line 81748
    :array_6
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

.method public constructor <init>(Lcom/facebook/s/a/a/a;)V
    .locals 3

    .prologue
    .line 81749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81750
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/s/a/a/c;->d:I

    .line 81751
    sget-object v0, Lcom/facebook/s/a/a/b;->a:[I

    invoke-virtual {p1}, Lcom/facebook/s/a/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 81752
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown shape "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81753
    :pswitch_0
    sget-object v0, Lcom/facebook/s/a/a/c;->i:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/facebook/s/a/a/c;->a:Ljava/nio/FloatBuffer;

    .line 81754
    sget-object v0, Lcom/facebook/s/a/a/c;->j:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/facebook/s/a/a/c;->b:Ljava/nio/FloatBuffer;

    .line 81755
    sget-object v0, Lcom/facebook/s/a/a/c;->g:[F

    array-length v0, v0

    iget v1, p0, Lcom/facebook/s/a/a/c;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/s/a/a/c;->c:I

    .line 81756
    :goto_0
    const/16 v0, 0x8

    iput v0, p0, Lcom/facebook/s/a/a/c;->f:I

    .line 81757
    iget v0, p0, Lcom/facebook/s/a/a/c;->d:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/facebook/s/a/a/c;->e:I

    .line 81758
    iput-object p1, p0, Lcom/facebook/s/a/a/c;->v:Lcom/facebook/s/a/a/a;

    .line 81759
    return-void

    .line 81760
    :pswitch_1
    sget-object v0, Lcom/facebook/s/a/a/c;->m:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/facebook/s/a/a/c;->a:Ljava/nio/FloatBuffer;

    .line 81761
    sget-object v0, Lcom/facebook/s/a/a/c;->n:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/facebook/s/a/a/c;->b:Ljava/nio/FloatBuffer;

    .line 81762
    sget-object v0, Lcom/facebook/s/a/a/c;->k:[F

    array-length v0, v0

    iget v1, p0, Lcom/facebook/s/a/a/c;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/s/a/a/c;->c:I

    goto :goto_0

    .line 81763
    :pswitch_2
    sget-object v0, Lcom/facebook/s/a/a/c;->r:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/facebook/s/a/a/c;->a:Ljava/nio/FloatBuffer;

    .line 81764
    sget-object v0, Lcom/facebook/s/a/a/c;->t:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/facebook/s/a/a/c;->b:Ljava/nio/FloatBuffer;

    .line 81765
    sget-object v0, Lcom/facebook/s/a/a/c;->s:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/facebook/s/a/a/c;->u:Ljava/nio/FloatBuffer;

    .line 81766
    sget-object v0, Lcom/facebook/s/a/a/c;->o:[F

    array-length v0, v0

    iget v1, p0, Lcom/facebook/s/a/a/c;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/s/a/a/c;->c:I

    goto :goto_0

    .line 81767
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81768
    iget-object v0, p0, Lcom/facebook/s/a/a/c;->v:Lcom/facebook/s/a/a/a;

    if-eqz v0, :cond_0

    .line 81769
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Drawable2d: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/s/a/a/c;->v:Lcom/facebook/s/a/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81770
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[Drawable2d: ...]"

    goto :goto_0
.end method

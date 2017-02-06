.class public final Lcom/d/a/a/f/g/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:[J


# instance fields
.field public a:I

.field public b:I

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36069
    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/d/a/a/f/g/d;->c:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36071
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/d/a/a/f/g/d;->d:[B

    .line 36072
    return-void
.end method

.method public static a(I)I
    .locals 6

    .prologue
    .line 36073
    const/4 v1, -0x1

    .line 36074
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/d/a/a/f/g/d;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 36075
    sget-object v2, Lcom/d/a/a/f/g/d;->c:[J

    aget-wide v2, v2, v0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 36076
    add-int/lit8 v0, v0, 0x1

    .line 36077
    :goto_1
    return v0

    .line 36078
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a([BIZ)J
    .locals 9

    .prologue
    const-wide/16 v6, 0xff

    .line 36095
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    .line 36096
    if-eqz p2, :cond_0

    .line 36097
    sget-object v2, Lcom/d/a/a/f/g/d;->c:[J

    add-int/lit8 v3, p1, -0x1

    aget-wide v2, v2, v3

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 36098
    :cond_0
    const/4 v2, 0x1

    move v8, v2

    move-wide v2, v0

    move v0, v8

    :goto_0
    if-ge v0, p1, :cond_1

    .line 36099
    const/16 v1, 0x8

    shl-long/2addr v2, v1

    aget-byte v1, p0, v0

    int-to-long v4, v1

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 36100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36101
    :cond_1
    return-wide v2
.end method


# virtual methods
.method public final a(Lcom/d/a/a/f/m;ZZI)J
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36079
    iget v0, p0, Lcom/d/a/a/f/g/d;->a:I

    if-nez v0, :cond_2

    .line 36080
    iget-object v0, p0, Lcom/d/a/a/f/g/d;->d:[B

    invoke-virtual {p1, v0, v2, v3, p2}, Lcom/d/a/a/f/m;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36081
    const-wide/16 v0, -0x1

    .line 36082
    :goto_0
    return-wide v0

    .line 36083
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/f/g/d;->d:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 36084
    invoke-static {v0}, Lcom/d/a/a/f/g/d;->a(I)I

    move-result v0

    iput v0, p0, Lcom/d/a/a/f/g/d;->b:I

    .line 36085
    iget v0, p0, Lcom/d/a/a/f/g/d;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 36086
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36087
    :cond_1
    iput v3, p0, Lcom/d/a/a/f/g/d;->a:I

    .line 36088
    :cond_2
    iget v0, p0, Lcom/d/a/a/f/g/d;->b:I

    if-le v0, p4, :cond_3

    .line 36089
    iput v2, p0, Lcom/d/a/a/f/g/d;->a:I

    .line 36090
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 36091
    :cond_3
    iget v0, p0, Lcom/d/a/a/f/g/d;->b:I

    if-eq v0, v3, :cond_4

    .line 36092
    iget-object v0, p0, Lcom/d/a/a/f/g/d;->d:[B

    iget v1, p0, Lcom/d/a/a/f/g/d;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v3, v1}, Lcom/d/a/a/f/m;->b([BII)V

    .line 36093
    :cond_4
    iput v2, p0, Lcom/d/a/a/f/g/d;->a:I

    .line 36094
    iget-object v0, p0, Lcom/d/a/a/f/g/d;->d:[B

    iget v1, p0, Lcom/d/a/a/f/g/d;->b:I

    invoke-static {v0, v1, p3}, Lcom/d/a/a/f/g/d;->a([BIZ)J

    move-result-wide v0

    goto :goto_0
.end method

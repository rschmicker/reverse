.class final Lcom/d/a/a/f/d/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field b:I

.field c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 34220
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/d/a/a/f/d/m;-><init>([BI)V

    .line 34221
    return-void
.end method

.method private constructor <init>([BI)V
    .locals 1

    .prologue
    .line 34222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34223
    iput-object p1, p0, Lcom/d/a/a/f/d/m;->a:[B

    .line 34224
    mul-int/lit8 v0, p2, 0x8

    iput v0, p0, Lcom/d/a/a/f/d/m;->d:I

    .line 34225
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 14

    .prologue
    const/16 v12, 0xff

    const/4 v0, 0x0

    .line 34226
    iget v1, p0, Lcom/d/a/a/f/d/m;->b:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/d/a/a/f/d/m;->c:I

    add-int/2addr v1, v2

    .line 34227
    add-int/2addr v1, p1

    iget v2, p0, Lcom/d/a/a/f/d/m;->d:I

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 34228
    :goto_0
    if-nez v1, :cond_1

    .line 34229
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v1, v0

    .line 34230
    goto :goto_0

    .line 34231
    :cond_1
    if-nez p1, :cond_3

    .line 34232
    :cond_2
    :goto_1
    return v0

    .line 34233
    :cond_3
    iget v1, p0, Lcom/d/a/a/f/d/m;->c:I

    if-eqz v1, :cond_7

    .line 34234
    iget v1, p0, Lcom/d/a/a/f/d/m;->c:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 34235
    rsub-int/lit8 v2, v1, 0x8

    ushr-int v2, v12, v2

    .line 34236
    iget-object v3, p0, Lcom/d/a/a/f/d/m;->a:[B

    iget v4, p0, Lcom/d/a/a/f/d/m;->b:I

    aget-byte v3, v3, v4

    iget v4, p0, Lcom/d/a/a/f/d/m;->c:I

    ushr-int/2addr v3, v4

    and-int/2addr v2, v3

    .line 34237
    iget v3, p0, Lcom/d/a/a/f/d/m;->c:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/d/a/a/f/d/m;->c:I

    .line 34238
    iget v3, p0, Lcom/d/a/a/f/d/m;->c:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    .line 34239
    iget v3, p0, Lcom/d/a/a/f/d/m;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/d/a/a/f/d/m;->b:I

    .line 34240
    iput v0, p0, Lcom/d/a/a/f/d/m;->c:I

    .line 34241
    :cond_4
    :goto_2
    sub-int v3, p1, v1

    const/4 v4, 0x7

    if-le v3, v4, :cond_6

    .line 34242
    sub-int v3, p1, v1

    div-int/lit8 v4, v3, 0x8

    move v13, v0

    move v0, v1

    move v1, v2

    move v2, v13

    .line 34243
    :goto_3
    if-ge v2, v4, :cond_5

    .line 34244
    int-to-long v6, v1

    iget-object v1, p0, Lcom/d/a/a/f/d/m;->a:[B

    iget v3, p0, Lcom/d/a/a/f/d/m;->b:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/d/a/a/f/d/m;->b:I

    aget-byte v1, v1, v3

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    shl-long/2addr v8, v0

    or-long/2addr v6, v8

    long-to-int v3, v6

    .line 34245
    add-int/lit8 v1, v0, 0x8

    .line 34246
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    move v1, v3

    goto :goto_3

    :cond_5
    move v13, v0

    move v0, v1

    move v1, v13

    .line 34247
    :goto_4
    if-le p1, v1, :cond_2

    .line 34248
    sub-int v2, p1, v1

    .line 34249
    rsub-int/lit8 v3, v2, 0x8

    ushr-int v3, v12, v3

    .line 34250
    iget-object v4, p0, Lcom/d/a/a/f/d/m;->a:[B

    iget v5, p0, Lcom/d/a/a/f/d/m;->b:I

    aget-byte v4, v4, v5

    and-int/2addr v3, v4

    shl-int v1, v3, v1

    or-int/2addr v0, v1

    .line 34251
    iget v1, p0, Lcom/d/a/a/f/d/m;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/d/a/a/f/d/m;->c:I

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v1, v0

    move v2, v0

    goto :goto_2
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 34252
    invoke-virtual {p0, v0}, Lcom/d/a/a/f/d/m;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 34253
    iget v0, p0, Lcom/d/a/a/f/d/m;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/d/a/a/f/d/m;->c:I

    add-int/2addr v0, v1

    .line 34254
    add-int/2addr v0, p1

    iget v1, p0, Lcom/d/a/a/f/d/m;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 34255
    :goto_0
    if-nez v0, :cond_1

    .line 34256
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 34257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34258
    :cond_1
    iget v0, p0, Lcom/d/a/a/f/d/m;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/f/d/m;->b:I

    .line 34259
    iget v0, p0, Lcom/d/a/a/f/d/m;->c:I

    rem-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/f/d/m;->c:I

    .line 34260
    iget v0, p0, Lcom/d/a/a/f/d/m;->c:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_2

    .line 34261
    iget v0, p0, Lcom/d/a/a/f/d/m;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/a/f/d/m;->b:I

    .line 34262
    iget v0, p0, Lcom/d/a/a/f/d/m;->c:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/d/a/a/f/d/m;->c:I

    .line 34263
    :cond_2
    return-void
.end method

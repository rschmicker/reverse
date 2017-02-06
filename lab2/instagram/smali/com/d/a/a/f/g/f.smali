.class final Lcom/d/a/a/f/g/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/d/a/a/d/b;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36103
    new-instance v0, Lcom/d/a/a/d/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/d/a/a/d/b;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/a/f/g/f;->a:Lcom/d/a/a/d/b;

    .line 36104
    return-void
.end method


# virtual methods
.method final a(Lcom/d/a/a/f/m;)J
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 36105
    iget-object v1, p0, Lcom/d/a/a/f/g/f;->a:Lcom/d/a/a/d/b;

    iget-object v1, v1, Lcom/d/a/a/d/b;->a:[B

    invoke-virtual {p1, v1, v0, v5}, Lcom/d/a/a/f/m;->c([BII)V

    .line 36106
    iget-object v1, p0, Lcom/d/a/a/f/g/f;->a:Lcom/d/a/a/d/b;

    iget-object v1, v1, Lcom/d/a/a/d/b;->a:[B

    aget-byte v1, v1, v0

    and-int/lit16 v4, v1, 0xff

    .line 36107
    if-nez v4, :cond_0

    .line 36108
    const-wide/high16 v0, -0x8000000000000000L

    .line 36109
    :goto_0
    return-wide v0

    .line 36110
    :cond_0
    const/16 v1, 0x80

    move v2, v0

    .line 36111
    :goto_1
    and-int v3, v4, v1

    if-nez v3, :cond_1

    .line 36112
    shr-int/lit8 v3, v1, 0x1

    .line 36113
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 36114
    :cond_1
    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    .line 36115
    iget-object v3, p0, Lcom/d/a/a/f/g/f;->a:Lcom/d/a/a/d/b;

    iget-object v3, v3, Lcom/d/a/a/d/b;->a:[B

    invoke-virtual {p1, v3, v5, v2}, Lcom/d/a/a/f/m;->c([BII)V

    .line 36116
    :goto_2
    if-ge v0, v2, :cond_2

    .line 36117
    shl-int/lit8 v1, v1, 0x8

    .line 36118
    iget-object v3, p0, Lcom/d/a/a/f/g/f;->a:Lcom/d/a/a/d/b;

    iget-object v3, v3, Lcom/d/a/a/d/b;->a:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    .line 36119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36120
    :cond_2
    iget v0, p0, Lcom/d/a/a/f/g/f;->b:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/d/a/a/f/g/f;->b:I

    .line 36121
    int-to-long v0, v1

    goto :goto_0
.end method

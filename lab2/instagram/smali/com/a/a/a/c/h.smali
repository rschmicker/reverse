.class public final Lcom/a/a/a/c/h;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field protected final a:Lcom/a/a/a/c/d;

.field final b:Ljava/io/InputStream;

.field c:[B

.field d:I

.field final e:I


# direct methods
.method public constructor <init>(Lcom/a/a/a/c/d;Ljava/io/InputStream;[BII)V
    .locals 0

    .prologue
    .line 22097
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 22098
    iput-object p1, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/c/d;

    .line 22099
    iput-object p2, p0, Lcom/a/a/a/c/h;->b:Ljava/io/InputStream;

    .line 22100
    iput-object p3, p0, Lcom/a/a/a/c/h;->c:[B

    .line 22101
    iput p4, p0, Lcom/a/a/a/c/h;->d:I

    .line 22102
    iput p5, p0, Lcom/a/a/a/c/h;->e:I

    .line 22103
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 22104
    iget-object v0, p0, Lcom/a/a/a/c/h;->c:[B

    .line 22105
    if-eqz v0, :cond_0

    .line 22106
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/a/a/a/c/h;->c:[B

    .line 22107
    iget-object v1, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/c/d;

    if-eqz v1, :cond_0

    .line 22108
    iget-object v1, p0, Lcom/a/a/a/c/h;->a:Lcom/a/a/a/c/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/c/d;->a([B)V

    .line 22109
    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .prologue
    .line 22110
    iget-object v0, p0, Lcom/a/a/a/c/h;->c:[B

    if-eqz v0, :cond_0

    .line 22111
    iget v0, p0, Lcom/a/a/a/c/h;->e:I

    iget v1, p0, Lcom/a/a/a/c/h;->d:I

    sub-int/2addr v0, v1

    .line 22112
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 22113
    invoke-direct {p0}, Lcom/a/a/a/c/h;->a()V

    .line 22114
    iget-object v0, p0, Lcom/a/a/a/c/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22115
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 22116
    iget-object v0, p0, Lcom/a/a/a/c/h;->c:[B

    if-nez v0, :cond_0

    .line 22117
    iget-object v0, p0, Lcom/a/a/a/c/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 22118
    :cond_0
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 22119
    iget-object v0, p0, Lcom/a/a/a/c/h;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/c/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read()I
    .locals 3

    .prologue
    .line 22120
    iget-object v0, p0, Lcom/a/a/a/c/h;->c:[B

    if-eqz v0, :cond_1

    .line 22121
    iget-object v0, p0, Lcom/a/a/a/c/h;->c:[B

    iget v1, p0, Lcom/a/a/a/c/h;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/c/h;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 22122
    iget v1, p0, Lcom/a/a/a/c/h;->d:I

    iget v2, p0, Lcom/a/a/a/c/h;->e:I

    if-lt v1, v2, :cond_0

    .line 22123
    invoke-direct {p0}, Lcom/a/a/a/c/h;->a()V

    .line 22124
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/c/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 22125
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/a/a/c/h;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 22126
    iget-object v0, p0, Lcom/a/a/a/c/h;->c:[B

    if-eqz v0, :cond_2

    .line 22127
    iget v0, p0, Lcom/a/a/a/c/h;->e:I

    iget v1, p0, Lcom/a/a/a/c/h;->d:I

    sub-int/2addr v0, v1

    .line 22128
    if-le p3, v0, :cond_0

    move p3, v0

    .line 22129
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c/h;->c:[B

    iget v1, p0, Lcom/a/a/a/c/h;->d:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22130
    iget v0, p0, Lcom/a/a/a/c/h;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/a/a/a/c/h;->d:I

    .line 22131
    iget v0, p0, Lcom/a/a/a/c/h;->d:I

    iget v1, p0, Lcom/a/a/a/c/h;->e:I

    if-lt v0, v1, :cond_1

    .line 22132
    invoke-direct {p0}, Lcom/a/a/a/c/h;->a()V

    .line 22133
    :cond_1
    :goto_0
    return p3

    :cond_2
    iget-object v0, p0, Lcom/a/a/a/c/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 22134
    iget-object v0, p0, Lcom/a/a/a/c/h;->c:[B

    if-nez v0, :cond_0

    .line 22135
    iget-object v0, p0, Lcom/a/a/a/c/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 22136
    :cond_0
    return-void
.end method

.method public final skip(J)J
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 22137
    iget-object v0, p0, Lcom/a/a/a/c/h;->c:[B

    if-eqz v0, :cond_2

    .line 22138
    iget v0, p0, Lcom/a/a/a/c/h;->e:I

    iget v1, p0, Lcom/a/a/a/c/h;->d:I

    sub-int v4, v0, v1

    .line 22139
    int-to-long v0, v4

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 22140
    iget v0, p0, Lcom/a/a/a/c/h;->d:I

    long-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/c/h;->d:I

    .line 22141
    :goto_0
    return-wide p1

    .line 22142
    :cond_0
    invoke-direct {p0}, Lcom/a/a/a/c/h;->a()V

    .line 22143
    int-to-long v0, v4

    add-long/2addr v0, v2

    .line 22144
    int-to-long v4, v4

    sub-long/2addr p1, v4

    .line 22145
    :goto_1
    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 22146
    iget-object v2, p0, Lcom/a/a/a/c/h;->b:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    move-wide p1, v0

    .line 22147
    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

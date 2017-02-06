.class public final Lcom/facebook/rti/common/h/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:[B


# instance fields
.field public a:Ljava/lang/Short;

.field public b:Ljava/lang/Byte;

.field public final c:Ljava/io/OutputStream;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private f:S

.field private final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 74217
    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 74218
    sput-object v0, Lcom/facebook/rti/common/h/c;->d:[B

    aput-byte v1, v0, v1

    .line 74219
    sget-object v0, Lcom/facebook/rti/common/h/c;->d:[B

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 74220
    sget-object v0, Lcom/facebook/rti/common/h/c;->d:[B

    aput-byte v3, v0, v3

    .line 74221
    sget-object v0, Lcom/facebook/rti/common/h/c;->d:[B

    aput-byte v4, v0, v5

    .line 74222
    sget-object v0, Lcom/facebook/rti/common/h/c;->d:[B

    const/4 v1, 0x5

    aput-byte v1, v0, v6

    .line 74223
    sget-object v0, Lcom/facebook/rti/common/h/c;->d:[B

    const/16 v1, 0xa

    aput-byte v5, v0, v1

    .line 74224
    sget-object v0, Lcom/facebook/rti/common/h/c;->d:[B

    const/4 v1, 0x7

    aput-byte v1, v0, v4

    .line 74225
    sget-object v0, Lcom/facebook/rti/common/h/c;->d:[B

    const/16 v1, 0xb

    aput-byte v6, v0, v1

    .line 74226
    sget-object v0, Lcom/facebook/rti/common/h/c;->d:[B

    const/16 v1, 0xf

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    .line 74227
    sget-object v0, Lcom/facebook/rti/common/h/c;->d:[B

    const/16 v1, 0xe

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    .line 74228
    sget-object v0, Lcom/facebook/rti/common/h/c;->d:[B

    const/16 v1, 0xd

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    .line 74229
    sget-object v0, Lcom/facebook/rti/common/h/c;->d:[B

    const/16 v1, 0xc

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    .line 74230
    sget-object v0, Lcom/facebook/rti/common/h/c;->d:[B

    const/16 v1, 0x13

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    .line 74231
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74233
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/rti/common/h/c;->e:Ljava/util/List;

    .line 74234
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/facebook/rti/common/h/c;->f:S

    .line 74235
    iput-object v2, p0, Lcom/facebook/rti/common/h/c;->a:Ljava/lang/Short;

    .line 74236
    iput-object v2, p0, Lcom/facebook/rti/common/h/c;->b:Ljava/lang/Byte;

    .line 74237
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/rti/common/h/c;->g:[B

    .line 74238
    iput-object p1, p0, Lcom/facebook/rti/common/h/c;->c:Ljava/io/OutputStream;

    .line 74239
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 74240
    iget-object v0, p0, Lcom/facebook/rti/common/h/c;->e:Ljava/util/List;

    iget-short v1, p0, Lcom/facebook/rti/common/h/c;->f:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74241
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/facebook/rti/common/h/c;->f:S

    .line 74242
    return-void
.end method

.method public final a(BI)V
    .locals 2

    .prologue
    .line 74243
    const/16 v0, 0xe

    if-gt p2, v0, :cond_0

    .line 74244
    shl-int/lit8 v0, p2, 0x4

    .line 74245
    sget-object v1, Lcom/facebook/rti/common/h/c;->d:[B

    aget-byte v1, v1, p1

    .line 74246
    or-int/2addr v0, v1

    .line 74247
    int-to-byte v0, v0

    .line 74248
    iget-object v1, p0, Lcom/facebook/rti/common/h/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 74249
    :goto_0
    return-void

    .line 74250
    :cond_0
    sget-object v0, Lcom/facebook/rti/common/h/c;->d:[B

    aget-byte v0, v0, p1

    .line 74251
    or-int/lit16 v0, v0, 0xf0

    .line 74252
    int-to-byte v0, v0

    .line 74253
    iget-object v1, p0, Lcom/facebook/rti/common/h/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 74254
    invoke-virtual {p0, p2}, Lcom/facebook/rti/common/h/c;->c(I)V

    goto :goto_0
.end method

.method public final a(BSB)V
    .locals 2

    .prologue
    .line 74255
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 74256
    sget-object v0, Lcom/facebook/rti/common/h/c;->d:[B

    aget-byte p3, v0, p1

    .line 74257
    :cond_0
    iget-short v0, p0, Lcom/facebook/rti/common/h/c;->f:S

    if-le p2, v0, :cond_1

    iget-short v0, p0, Lcom/facebook/rti/common/h/c;->f:S

    sub-int v0, p2, v0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    .line 74258
    iget-short v0, p0, Lcom/facebook/rti/common/h/c;->f:S

    sub-int v0, p2, v0

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, p3

    .line 74259
    int-to-byte v0, v0

    .line 74260
    iget-object v1, p0, Lcom/facebook/rti/common/h/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 74261
    :goto_0
    iput-short p2, p0, Lcom/facebook/rti/common/h/c;->f:S

    .line 74262
    return-void

    .line 74263
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/common/h/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write(I)V

    .line 74264
    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p2, 0x1f

    xor-int/2addr v0, v1

    .line 74265
    invoke-virtual {p0, v0}, Lcom/facebook/rti/common/h/c;->c(I)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 74266
    const/4 v0, 0x1

    shl-long v2, p1, v0

    const/16 v0, 0x3f

    shr-long v4, p1, v0

    xor-long/2addr v2, v4

    move v0, v1

    move-wide v4, v2

    .line 74267
    :goto_0
    const-wide/16 v2, -0x80

    and-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    .line 74268
    iget-object v2, p0, Lcom/facebook/rti/common/h/c;->g:[B

    add-int/lit8 v3, v0, 0x1

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    .line 74269
    iget-object v0, p0, Lcom/facebook/rti/common/h/c;->c:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/facebook/rti/common/h/c;->g:[B

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 74270
    return-void

    .line 74271
    :cond_0
    iget-object v3, p0, Lcom/facebook/rti/common/h/c;->g:[B

    add-int/lit8 v2, v0, 0x1

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v4

    const-wide/16 v8, 0x80

    or-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    .line 74272
    const/4 v0, 0x7

    ushr-long/2addr v4, v0

    move v0, v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 74273
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 74274
    array-length v1, v0

    .line 74275
    invoke-virtual {p0, v1}, Lcom/facebook/rti/common/h/c;->c(I)V

    .line 74276
    iget-object v2, p0, Lcom/facebook/rti/common/h/c;->c:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74277
    return-void

    .line 74278
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "UTF-8 not supported!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 74279
    iget-object v2, p0, Lcom/facebook/rti/common/h/c;->a:Ljava/lang/Short;

    if-eqz v2, :cond_1

    .line 74280
    iget-object v2, p0, Lcom/facebook/rti/common/h/c;->b:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    iget-object v3, p0, Lcom/facebook/rti/common/h/c;->a:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p0, v2, v3, v0}, Lcom/facebook/rti/common/h/c;->a(BSB)V

    .line 74281
    iput-object v4, p0, Lcom/facebook/rti/common/h/c;->b:Ljava/lang/Byte;

    .line 74282
    iput-object v4, p0, Lcom/facebook/rti/common/h/c;->a:Ljava/lang/Short;

    .line 74283
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 74284
    goto :goto_0

    .line 74285
    :cond_1
    if-eqz p1, :cond_2

    .line 74286
    :goto_2
    iget-object v1, p0, Lcom/facebook/rti/common/h/c;->c:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 74287
    goto :goto_2
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 74288
    array-length v0, p1

    .line 74289
    invoke-virtual {p0, v0}, Lcom/facebook/rti/common/h/c;->c(I)V

    .line 74290
    iget-object v1, p0, Lcom/facebook/rti/common/h/c;->c:Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 74291
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 74292
    iget-object v0, p0, Lcom/facebook/rti/common/h/c;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/rti/common/h/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/facebook/rti/common/h/c;->f:S

    .line 74293
    iget-object v0, p0, Lcom/facebook/rti/common/h/c;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/rti/common/h/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    iput-short v0, p0, Lcom/facebook/rti/common/h/c;->f:S

    .line 74294
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 74295
    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x1f

    xor-int/2addr v0, v1

    .line 74296
    invoke-virtual {p0, v0}, Lcom/facebook/rti/common/h/c;->c(I)V

    .line 74297
    return-void
.end method

.method public final c(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 74298
    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 74299
    iget-object v2, p0, Lcom/facebook/rti/common/h/c;->g:[B

    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v0

    .line 74300
    iget-object v0, p0, Lcom/facebook/rti/common/h/c;->c:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/facebook/rti/common/h/c;->g:[B

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 74301
    return-void

    .line 74302
    :cond_0
    iget-object v3, p0, Lcom/facebook/rti/common/h/c;->g:[B

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, p1, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 74303
    ushr-int/lit8 p1, p1, 0x7

    move v0, v2

    goto :goto_0
.end method

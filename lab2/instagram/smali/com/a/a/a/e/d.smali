.class public final Lcom/a/a/a/e/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Lcom/a/a/a/c/d;

.field protected final b:Ljava/io/InputStream;

.field protected final c:[B

.field protected d:I

.field protected e:Z

.field protected f:I

.field private g:I

.field private h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/a/a/a/c/d;Ljava/io/InputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 23198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23199
    iput-boolean v2, p0, Lcom/a/a/a/e/d;->e:Z

    .line 23200
    iput v1, p0, Lcom/a/a/a/e/d;->f:I

    .line 23201
    iput-object p1, p0, Lcom/a/a/a/e/d;->a:Lcom/a/a/a/c/d;

    .line 23202
    iput-object p2, p0, Lcom/a/a/a/e/d;->b:Ljava/io/InputStream;

    .line 23203
    invoke-virtual {p1}, Lcom/a/a/a/c/d;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/d;->c:[B

    .line 23204
    iput v1, p0, Lcom/a/a/a/e/d;->g:I

    iput v1, p0, Lcom/a/a/a/e/d;->h:I

    .line 23205
    iput v1, p0, Lcom/a/a/a/e/d;->d:I

    .line 23206
    iput-boolean v2, p0, Lcom/a/a/a/e/d;->i:Z

    .line 23207
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23285
    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported UCS-4 endianness ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") detected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/a/a/a/e/d;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23286
    const v2, 0xff00

    and-int/2addr v2, p1

    if-nez v2, :cond_1

    .line 23287
    iput-boolean v1, p0, Lcom/a/a/a/e/d;->e:Z

    .line 23288
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/a/a/a/e/d;->f:I

    move v0, v1

    .line 23289
    :cond_0
    return v0

    .line 23290
    :cond_1
    and-int/lit16 v2, p1, 0xff

    if-nez v2, :cond_0

    .line 23291
    iput-boolean v0, p0, Lcom/a/a/a/e/d;->e:Z

    goto :goto_0
.end method

.method private static b(Lcom/a/a/a/e/d;I)Z
    .locals 6

    .prologue
    .line 23292
    iget v0, p0, Lcom/a/a/a/e/d;->h:I

    iget v1, p0, Lcom/a/a/a/e/d;->g:I

    sub-int/2addr v0, v1

    move v1, v0

    .line 23293
    :goto_0
    if-ge v1, p1, :cond_2

    .line 23294
    iget-object v0, p0, Lcom/a/a/a/e/d;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 23295
    const/4 v0, -0x1

    .line 23296
    :goto_1
    if-gtz v0, :cond_1

    .line 23297
    const/4 v0, 0x0

    .line 23298
    :goto_2
    return v0

    .line 23299
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/d;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/a/a/a/e/d;->c:[B

    iget v3, p0, Lcom/a/a/a/e/d;->h:I

    iget-object v4, p0, Lcom/a/a/a/e/d;->c:[B

    array-length v4, v4

    iget v5, p0, Lcom/a/a/a/e/d;->h:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_1

    .line 23300
    :cond_1
    iget v2, p0, Lcom/a/a/a/e/d;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/a/a/a/e/d;->h:I

    .line 23301
    add-int/2addr v0, v1

    move v1, v0

    .line 23302
    goto :goto_0

    .line 23303
    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public final a(ILcom/a/a/a/g;Lcom/a/a/a/b/e;Lcom/a/a/a/b/b;ZZ)Lcom/a/a/a/i;
    .locals 11

    .prologue
    .line 23208
    const/4 v1, 0x0

    .line 23209
    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/a/a/a/e/d;->b(Lcom/a/a/a/e/d;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23210
    iget-object v2, p0, Lcom/a/a/a/e/d;->c:[B

    iget v3, p0, Lcom/a/a/a/e/d;->g:I

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x18

    iget-object v3, p0, Lcom/a/a/a/e/d;->c:[B

    iget v4, p0, Lcom/a/a/a/e/d;->g:I

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/a/a/a/e/d;->c:[B

    iget v4, p0, Lcom/a/a/a/e/d;->g:I

    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/a/a/a/e/d;->c:[B

    iget v4, p0, Lcom/a/a/a/e/d;->g:I

    add-int/lit8 v4, v4, 0x3

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v2

    .line 23211
    sparse-switch v3, :sswitch_data_0

    .line 23212
    :goto_0
    ushr-int/lit8 v2, v3, 0x10

    .line 23213
    const v4, 0xfeff

    if-ne v2, v4, :cond_1

    .line 23214
    iget v2, p0, Lcom/a/a/a/e/d;->g:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/a/a/a/e/d;->g:I

    .line 23215
    const/4 v2, 0x2

    iput v2, p0, Lcom/a/a/a/e/d;->f:I

    .line 23216
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/a/a/a/e/d;->e:Z

    .line 23217
    const/4 v2, 0x1

    .line 23218
    :goto_1
    if-eqz v2, :cond_4

    .line 23219
    const/4 v1, 0x1

    .line 23220
    :cond_0
    :goto_2
    if-nez v1, :cond_b

    .line 23221
    sget-object v1, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    .line 23222
    :goto_3
    iget-object v2, p0, Lcom/a/a/a/e/d;->a:Lcom/a/a/a/c/d;

    invoke-virtual {v2, v1}, Lcom/a/a/a/c/d;->a(Lcom/a/a/a/c;)V

    .line 23223
    sget-object v2, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    if-ne v1, v2, :cond_e

    .line 23224
    if-eqz p5, :cond_e

    .line 23225
    move/from16 v0, p6

    invoke-virtual {p3, v0}, Lcom/a/a/a/b/e;->a(Z)Lcom/a/a/a/b/e;

    move-result-object v6

    .line 23226
    new-instance v1, Lcom/a/a/a/e/j;

    iget-object v2, p0, Lcom/a/a/a/e/d;->a:Lcom/a/a/a/c/d;

    iget-object v4, p0, Lcom/a/a/a/e/d;->b:Ljava/io/InputStream;

    iget-object v7, p0, Lcom/a/a/a/e/d;->c:[B

    iget v8, p0, Lcom/a/a/a/e/d;->g:I

    iget v9, p0, Lcom/a/a/a/e/d;->h:I

    iget-boolean v10, p0, Lcom/a/a/a/e/d;->i:Z

    move v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v10}, Lcom/a/a/a/e/j;-><init>(Lcom/a/a/a/c/d;ILjava/io/InputStream;Lcom/a/a/a/g;Lcom/a/a/a/b/e;[BIIZ)V

    .line 23227
    :goto_4
    return-object v1

    .line 23228
    :sswitch_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/a/a/a/e/d;->e:Z

    .line 23229
    iget v2, p0, Lcom/a/a/a/e/d;->g:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/a/a/a/e/d;->g:I

    .line 23230
    const/4 v2, 0x4

    iput v2, p0, Lcom/a/a/a/e/d;->f:I

    .line 23231
    const/4 v2, 0x1

    goto :goto_1

    .line 23232
    :sswitch_1
    iget v2, p0, Lcom/a/a/a/e/d;->g:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/a/a/a/e/d;->g:I

    .line 23233
    const/4 v2, 0x4

    iput v2, p0, Lcom/a/a/a/e/d;->f:I

    .line 23234
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/a/a/a/e/d;->e:Z

    .line 23235
    const/4 v2, 0x1

    goto :goto_1

    .line 23236
    :sswitch_2
    const-string v2, "2143"

    invoke-static {v2}, Lcom/a/a/a/e/d;->a(Ljava/lang/String;)V

    .line 23237
    :sswitch_3
    const-string v2, "3412"

    invoke-static {v2}, Lcom/a/a/a/e/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 23238
    :cond_1
    const v4, 0xfffe

    if-ne v2, v4, :cond_2

    .line 23239
    iget v2, p0, Lcom/a/a/a/e/d;->g:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/a/a/a/e/d;->g:I

    .line 23240
    const/4 v2, 0x2

    iput v2, p0, Lcom/a/a/a/e/d;->f:I

    .line 23241
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/a/a/a/e/d;->e:Z

    .line 23242
    const/4 v2, 0x1

    goto :goto_1

    .line 23243
    :cond_2
    ushr-int/lit8 v2, v3, 0x8

    const v4, 0xefbbbf

    if-ne v2, v4, :cond_3

    .line 23244
    iget v2, p0, Lcom/a/a/a/e/d;->g:I

    add-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/a/a/a/e/d;->g:I

    .line 23245
    const/4 v2, 0x1

    iput v2, p0, Lcom/a/a/a/e/d;->f:I

    .line 23246
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/a/a/a/e/d;->e:Z

    .line 23247
    const/4 v2, 0x1

    goto :goto_1

    .line 23248
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 23249
    :cond_4
    shr-int/lit8 v2, v3, 0x8

    if-nez v2, :cond_5

    .line 23250
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/a/a/a/e/d;->e:Z

    .line 23251
    :goto_5
    const/4 v2, 0x4

    iput v2, p0, Lcom/a/a/a/e/d;->f:I

    .line 23252
    const/4 v2, 0x1

    .line 23253
    :goto_6
    if-eqz v2, :cond_9

    .line 23254
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 23255
    :cond_5
    const v2, 0xffffff

    and-int/2addr v2, v3

    if-nez v2, :cond_6

    .line 23256
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/a/a/a/e/d;->e:Z

    goto :goto_5

    .line 23257
    :cond_6
    const v2, -0xff0001

    and-int/2addr v2, v3

    if-nez v2, :cond_7

    .line 23258
    const-string v2, "3412"

    invoke-static {v2}, Lcom/a/a/a/e/d;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 23259
    :cond_7
    const v2, -0xff01

    and-int/2addr v2, v3

    if-nez v2, :cond_8

    .line 23260
    const-string v2, "2143"

    invoke-static {v2}, Lcom/a/a/a/e/d;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 23261
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 23262
    :cond_9
    ushr-int/lit8 v2, v3, 0x10

    invoke-static {p0, v2}, Lcom/a/a/a/e/d;->a(Lcom/a/a/a/e/d;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23263
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 23264
    :cond_a
    const/4 v2, 0x2

    invoke-static {p0, v2}, Lcom/a/a/a/e/d;->b(Lcom/a/a/a/e/d;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23265
    iget-object v2, p0, Lcom/a/a/a/e/d;->c:[B

    iget v3, p0, Lcom/a/a/a/e/d;->g:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    iget-object v3, p0, Lcom/a/a/a/e/d;->c:[B

    iget v4, p0, Lcom/a/a/a/e/d;->g:I

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 23266
    invoke-static {p0, v2}, Lcom/a/a/a/e/d;->a(Lcom/a/a/a/e/d;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23267
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 23268
    :cond_b
    iget v1, p0, Lcom/a/a/a/e/d;->f:I

    packed-switch v1, :pswitch_data_0

    .line 23269
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Internal error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23270
    :pswitch_1
    sget-object v1, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    goto/16 :goto_3

    .line 23271
    :pswitch_2
    iget-boolean v1, p0, Lcom/a/a/a/e/d;->e:Z

    if-eqz v1, :cond_c

    sget-object v1, Lcom/a/a/a/c;->b:Lcom/a/a/a/c;

    goto/16 :goto_3

    :cond_c
    sget-object v1, Lcom/a/a/a/c;->c:Lcom/a/a/a/c;

    goto/16 :goto_3

    .line 23272
    :pswitch_3
    iget-boolean v1, p0, Lcom/a/a/a/e/d;->e:Z

    if-eqz v1, :cond_d

    sget-object v1, Lcom/a/a/a/c;->d:Lcom/a/a/a/c;

    goto/16 :goto_3

    :cond_d
    sget-object v1, Lcom/a/a/a/c;->e:Lcom/a/a/a/c;

    goto/16 :goto_3

    .line 23273
    :cond_e
    new-instance v8, Lcom/a/a/a/e/g;

    iget-object v9, p0, Lcom/a/a/a/e/d;->a:Lcom/a/a/a/c/d;

    .line 23274
    iget-object v1, p0, Lcom/a/a/a/e/d;->a:Lcom/a/a/a/c/d;

    invoke-virtual {v1}, Lcom/a/a/a/c/d;->b()Lcom/a/a/a/c;

    move-result-object v7

    .line 23275
    sget-object v1, Lcom/a/a/a/e/c;->a:[I

    invoke-virtual {v7}, Lcom/a/a/a/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 23276
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Internal error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23277
    :pswitch_4
    new-instance v1, Lcom/a/a/a/c/l;

    iget-object v2, p0, Lcom/a/a/a/e/d;->a:Lcom/a/a/a/c/d;

    iget-object v3, p0, Lcom/a/a/a/e/d;->b:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/a/a/a/e/d;->c:[B

    iget v5, p0, Lcom/a/a/a/e/d;->g:I

    iget v6, p0, Lcom/a/a/a/e/d;->h:I

    iget-object v7, p0, Lcom/a/a/a/e/d;->a:Lcom/a/a/a/c/d;

    invoke-virtual {v7}, Lcom/a/a/a/c/d;->b()Lcom/a/a/a/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/a/c;->b()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/a/a/a/c/l;-><init>(Lcom/a/a/a/c/d;Ljava/io/InputStream;[BIIZ)V

    move-object v4, v1

    .line 23278
    :goto_7
    invoke-virtual/range {p4 .. p6}, Lcom/a/a/a/b/b;->a(ZZ)Lcom/a/a/a/b/b;

    move-result-object v6

    move-object v1, v8

    move-object v2, v9

    move v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/a/a/a/e/g;-><init>(Lcom/a/a/a/c/d;ILjava/io/Reader;Lcom/a/a/a/g;Lcom/a/a/a/b/b;)V

    move-object v1, v8

    goto/16 :goto_4

    .line 23279
    :pswitch_5
    iget-object v3, p0, Lcom/a/a/a/e/d;->b:Ljava/io/InputStream;

    .line 23280
    if-nez v3, :cond_f

    .line 23281
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/a/a/a/e/d;->c:[B

    iget v3, p0, Lcom/a/a/a/e/d;->g:I

    iget v4, p0, Lcom/a/a/a/e/d;->h:I

    invoke-direct {v1, v2, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 23282
    :goto_8
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Lcom/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_7

    .line 23283
    :cond_f
    iget v1, p0, Lcom/a/a/a/e/d;->g:I

    iget v2, p0, Lcom/a/a/a/e/d;->h:I

    if-ge v1, v2, :cond_10

    .line 23284
    new-instance v1, Lcom/a/a/a/c/h;

    iget-object v2, p0, Lcom/a/a/a/e/d;->a:Lcom/a/a/a/c/d;

    iget-object v4, p0, Lcom/a/a/a/e/d;->c:[B

    iget v5, p0, Lcom/a/a/a/e/d;->g:I

    iget v6, p0, Lcom/a/a/a/e/d;->h:I

    invoke-direct/range {v1 .. v6}, Lcom/a/a/a/c/h;-><init>(Lcom/a/a/a/c/d;Ljava/io/InputStream;[BII)V

    goto :goto_8

    :cond_10
    move-object v1, v3

    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        -0x1010000 -> :sswitch_3
        -0x20000 -> :sswitch_1
        0xfeff -> :sswitch_0
        0xfffe -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

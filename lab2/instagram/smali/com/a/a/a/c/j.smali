.class public final Lcom/a/a/a/c/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/lang/String;

.field static final b:[C

.field static final c:[C

.field static final d:[B

.field static final e:[Ljava/lang/String;

.field static final f:[Ljava/lang/String;

.field private static g:I

.field private static h:I

.field private static i:J

.field private static j:J

.field private static k:J

.field private static l:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x2

    const/4 v14, 0x1

    const/16 v13, 0xfa0

    const/16 v12, 0xa

    const/4 v1, 0x0

    .line 22172
    const v0, 0xf4240

    sput v0, Lcom/a/a/a/c/j;->g:I

    .line 22173
    const v0, 0x3b9aca00

    sput v0, Lcom/a/a/a/c/j;->h:I

    .line 22174
    const-wide v2, 0x2540be400L

    sput-wide v2, Lcom/a/a/a/c/j;->i:J

    .line 22175
    const-wide/16 v2, 0x3e8

    sput-wide v2, Lcom/a/a/a/c/j;->j:J

    .line 22176
    const-wide/32 v2, -0x80000000

    sput-wide v2, Lcom/a/a/a/c/j;->k:J

    .line 22177
    const-wide/32 v2, 0x7fffffff

    sput-wide v2, Lcom/a/a/a/c/j;->l:J

    .line 22178
    const-string v0, "-9223372036854775808"

    sput-object v0, Lcom/a/a/a/c/j;->a:Ljava/lang/String;

    .line 22179
    new-array v0, v13, [C

    sput-object v0, Lcom/a/a/a/c/j;->b:[C

    .line 22180
    new-array v0, v13, [C

    sput-object v0, Lcom/a/a/a/c/j;->c:[C

    move v8, v1

    move v5, v1

    .line 22181
    :goto_0
    if-ge v8, v12, :cond_4

    .line 22182
    add-int/lit8 v0, v8, 0x30

    int-to-char v2, v0

    .line 22183
    if-nez v8, :cond_0

    move v0, v1

    :goto_1
    move v7, v1

    .line 22184
    :goto_2
    if-ge v7, v12, :cond_3

    .line 22185
    add-int/lit8 v3, v7, 0x30

    int-to-char v4, v3

    .line 22186
    if-nez v8, :cond_1

    if-nez v7, :cond_1

    move v3, v1

    :goto_3
    move v6, v5

    move v5, v1

    .line 22187
    :goto_4
    if-ge v5, v12, :cond_2

    .line 22188
    add-int/lit8 v9, v5, 0x30

    int-to-char v9, v9

    .line 22189
    sget-object v10, Lcom/a/a/a/c/j;->b:[C

    aput-char v0, v10, v6

    .line 22190
    sget-object v10, Lcom/a/a/a/c/j;->b:[C

    add-int/lit8 v11, v6, 0x1

    aput-char v3, v10, v11

    .line 22191
    sget-object v10, Lcom/a/a/a/c/j;->b:[C

    add-int/lit8 v11, v6, 0x2

    aput-char v9, v10, v11

    .line 22192
    sget-object v10, Lcom/a/a/a/c/j;->c:[C

    aput-char v2, v10, v6

    .line 22193
    sget-object v10, Lcom/a/a/a/c/j;->c:[C

    add-int/lit8 v11, v6, 0x1

    aput-char v4, v10, v11

    .line 22194
    sget-object v10, Lcom/a/a/a/c/j;->c:[C

    add-int/lit8 v11, v6, 0x2

    aput-char v9, v10, v11

    .line 22195
    add-int/lit8 v6, v6, 0x4

    .line 22196
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_0
    move v0, v2

    .line 22197
    goto :goto_1

    :cond_1
    move v3, v4

    .line 22198
    goto :goto_3

    .line 22199
    :cond_2
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v5, v6

    goto :goto_2

    .line 22200
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 22201
    :cond_4
    new-array v0, v13, [B

    sput-object v0, Lcom/a/a/a/c/j;->d:[B

    move v0, v1

    .line 22202
    :goto_5
    if-ge v0, v13, :cond_5

    .line 22203
    sget-object v2, Lcom/a/a/a/c/j;->d:[B

    sget-object v3, Lcom/a/a/a/c/j;->c:[C

    aget-char v3, v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 22204
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 22205
    :cond_5
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v0, v1

    const-string v2, "1"

    aput-object v2, v0, v14

    const-string v2, "2"

    aput-object v2, v0, v15

    const/4 v2, 0x3

    const-string v3, "3"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "4"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "5"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "6"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "7"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "8"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "9"

    aput-object v3, v0, v2

    const-string v2, "10"

    aput-object v2, v0, v12

    sput-object v0, Lcom/a/a/a/c/j;->e:[Ljava/lang/String;

    .line 22206
    new-array v0, v12, [Ljava/lang/String;

    const-string v2, "-1"

    aput-object v2, v0, v1

    const-string v1, "-2"

    aput-object v1, v0, v14

    const-string v1, "-3"

    aput-object v1, v0, v15

    const/4 v1, 0x3

    const-string v2, "-4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "-5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "-6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "-7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "-8"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "-9"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "-10"

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/a/c/j;->f:[Ljava/lang/String;

    return-void
.end method

.method public static a(I[BI)I
    .locals 5

    .prologue
    .line 22207
    if-gez p0, :cond_1

    .line 22208
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    .line 22209
    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, Lcom/a/a/a/c/j;->a(J[BI)I

    move-result v0

    .line 22210
    :goto_0
    return v0

    .line 22211
    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    aput-byte v1, p1, p2

    .line 22212
    neg-int p0, p0

    move p2, v0

    .line 22213
    :cond_1
    sget v0, Lcom/a/a/a/c/j;->g:I

    if-ge p0, v0, :cond_4

    .line 22214
    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    .line 22215
    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    .line 22216
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p0, 0x30

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    goto :goto_0

    .line 22217
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/a/a/a/c/j;->b(I[BI)I

    move-result v0

    goto :goto_0

    .line 22218
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    .line 22219
    mul-int/lit16 v1, v0, 0x3e8

    sub-int v1, p0, v1

    .line 22220
    invoke-static {v0, p1, p2}, Lcom/a/a/a/c/j;->b(I[BI)I

    move-result v0

    .line 22221
    invoke-static {v1, p1, v0}, Lcom/a/a/a/c/j;->c(I[BI)I

    move-result v0

    goto :goto_0

    .line 22222
    :cond_4
    sget v0, Lcom/a/a/a/c/j;->h:I

    if-lt p0, v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 22223
    :goto_1
    if-eqz v1, :cond_5

    .line 22224
    sget v0, Lcom/a/a/a/c/j;->h:I

    sub-int/2addr p0, v0

    .line 22225
    sget v0, Lcom/a/a/a/c/j;->h:I

    if-lt p0, v0, :cond_7

    .line 22226
    sget v0, Lcom/a/a/a/c/j;->h:I

    sub-int/2addr p0, v0

    .line 22227
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x32

    aput-byte v2, p1, p2

    move p2, v0

    .line 22228
    :cond_5
    :goto_2
    div-int/lit16 v0, p0, 0x3e8

    .line 22229
    mul-int/lit16 v2, v0, 0x3e8

    sub-int v2, p0, v2

    .line 22230
    div-int/lit16 v3, v0, 0x3e8

    .line 22231
    mul-int/lit16 v4, v3, 0x3e8

    sub-int v4, v0, v4

    .line 22232
    if-eqz v1, :cond_8

    .line 22233
    invoke-static {v3, p1, p2}, Lcom/a/a/a/c/j;->c(I[BI)I

    move-result v0

    .line 22234
    :goto_3
    invoke-static {v4, p1, v0}, Lcom/a/a/a/c/j;->c(I[BI)I

    move-result v0

    .line 22235
    invoke-static {v2, p1, v0}, Lcom/a/a/a/c/j;->c(I[BI)I

    move-result v0

    goto :goto_0

    .line 22236
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 22237
    :cond_7
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x31

    aput-byte v2, p1, p2

    move p2, v0

    goto :goto_2

    .line 22238
    :cond_8
    invoke-static {v3, p1, p2}, Lcom/a/a/a/c/j;->b(I[BI)I

    move-result v0

    goto :goto_3
.end method

.method public static a(I[CI)I
    .locals 5

    .prologue
    .line 22239
    if-gez p0, :cond_1

    .line 22240
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    .line 22241
    int-to-long v0, p0

    invoke-static {v0, v1, p1, p2}, Lcom/a/a/a/c/j;->a(J[CI)I

    move-result v0

    .line 22242
    :goto_0
    return v0

    .line 22243
    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    aput-char v1, p1, p2

    .line 22244
    neg-int p0, p0

    move p2, v0

    .line 22245
    :cond_1
    sget v0, Lcom/a/a/a/c/j;->g:I

    if-ge p0, v0, :cond_4

    .line 22246
    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    .line 22247
    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    .line 22248
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p0, 0x30

    int-to-char v1, v1

    aput-char v1, p1, p2

    goto :goto_0

    .line 22249
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/a/a/a/c/j;->b(I[CI)I

    move-result v0

    goto :goto_0

    .line 22250
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    .line 22251
    mul-int/lit16 v1, v0, 0x3e8

    sub-int v1, p0, v1

    .line 22252
    invoke-static {v0, p1, p2}, Lcom/a/a/a/c/j;->b(I[CI)I

    move-result v0

    .line 22253
    invoke-static {v1, p1, v0}, Lcom/a/a/a/c/j;->c(I[CI)I

    move-result v0

    goto :goto_0

    .line 22254
    :cond_4
    sget v0, Lcom/a/a/a/c/j;->h:I

    if-lt p0, v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 22255
    :goto_1
    if-eqz v1, :cond_5

    .line 22256
    sget v0, Lcom/a/a/a/c/j;->h:I

    sub-int/2addr p0, v0

    .line 22257
    sget v0, Lcom/a/a/a/c/j;->h:I

    if-lt p0, v0, :cond_7

    .line 22258
    sget v0, Lcom/a/a/a/c/j;->h:I

    sub-int/2addr p0, v0

    .line 22259
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x32

    aput-char v2, p1, p2

    move p2, v0

    .line 22260
    :cond_5
    :goto_2
    div-int/lit16 v0, p0, 0x3e8

    .line 22261
    mul-int/lit16 v2, v0, 0x3e8

    sub-int v2, p0, v2

    .line 22262
    div-int/lit16 v3, v0, 0x3e8

    .line 22263
    mul-int/lit16 v4, v3, 0x3e8

    sub-int v4, v0, v4

    .line 22264
    if-eqz v1, :cond_8

    .line 22265
    invoke-static {v3, p1, p2}, Lcom/a/a/a/c/j;->c(I[CI)I

    move-result v0

    .line 22266
    :goto_3
    invoke-static {v4, p1, v0}, Lcom/a/a/a/c/j;->c(I[CI)I

    move-result v0

    .line 22267
    invoke-static {v2, p1, v0}, Lcom/a/a/a/c/j;->c(I[CI)I

    move-result v0

    goto :goto_0

    .line 22268
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 22269
    :cond_7
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x31

    aput-char v2, p1, p2

    move p2, v0

    goto :goto_2

    .line 22270
    :cond_8
    invoke-static {v3, p1, p2}, Lcom/a/a/a/c/j;->b(I[CI)I

    move-result v0

    goto :goto_3
.end method

.method private static a(J)I
    .locals 6

    .prologue
    .line 22271
    const/16 v2, 0xa

    .line 22272
    sget-wide v0, Lcom/a/a/a/c/j;->i:J

    .line 22273
    :goto_0
    cmp-long v3, p0, v0

    if-ltz v3, :cond_0

    .line 22274
    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    .line 22275
    add-int/lit8 v2, v2, 0x1

    .line 22276
    const/4 v3, 0x3

    shl-long v4, v0, v3

    const/4 v3, 0x1

    shl-long/2addr v0, v3

    add-long/2addr v0, v4

    goto :goto_0

    .line 22277
    :cond_0
    return v2
.end method

.method public static a(J[BI)I
    .locals 8

    .prologue
    .line 22278
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_4

    .line 22279
    sget-wide v0, Lcom/a/a/a/c/j;->k:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 22280
    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lcom/a/a/a/c/j;->a(I[BI)I

    move-result v1

    .line 22281
    :cond_0
    :goto_0
    return v1

    .line 22282
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    .line 22283
    sget-object v0, Lcom/a/a/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 22284
    const/4 v0, 0x0

    move v1, p3

    :goto_1
    if-ge v0, v2, :cond_0

    .line 22285
    add-int/lit8 p3, v1, 0x1

    sget-object v3, Lcom/a/a/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    .line 22286
    add-int/lit8 v0, v0, 0x1

    move v1, p3

    goto :goto_1

    .line 22287
    :cond_2
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    aput-byte v1, p2, p3

    .line 22288
    neg-long p0, p0

    move p3, v0

    .line 22289
    :cond_3
    invoke-static {p0, p1}, Lcom/a/a/a/c/j;->a(J)I

    move-result v0

    add-int v1, p3, v0

    move v0, v1

    .line 22290
    :goto_2
    sget-wide v2, Lcom/a/a/a/c/j;->l:J

    cmp-long v2, p0, v2

    if-lez v2, :cond_5

    .line 22291
    add-int/lit8 v0, v0, -0x3

    .line 22292
    sget-wide v2, Lcom/a/a/a/c/j;->j:J

    div-long v2, p0, v2

    .line 22293
    sget-wide v4, Lcom/a/a/a/c/j;->j:J

    mul-long/2addr v4, v2

    sub-long v4, p0, v4

    long-to-int v4, v4

    .line 22294
    invoke-static {v4, p2, v0}, Lcom/a/a/a/c/j;->c(I[BI)I

    move-wide p0, v2

    .line 22295
    goto :goto_2

    .line 22296
    :cond_4
    sget-wide v0, Lcom/a/a/a/c/j;->l:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_3

    .line 22297
    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lcom/a/a/a/c/j;->a(I[BI)I

    move-result v1

    goto :goto_0

    .line 22298
    :cond_5
    long-to-int v2, p0

    move v6, v2

    move v2, v0

    move v0, v6

    .line 22299
    :goto_3
    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_6

    .line 22300
    add-int/lit8 v3, v2, -0x3

    .line 22301
    div-int/lit16 v2, v0, 0x3e8

    .line 22302
    mul-int/lit16 v4, v2, 0x3e8

    sub-int/2addr v0, v4

    .line 22303
    invoke-static {v0, p2, v3}, Lcom/a/a/a/c/j;->c(I[BI)I

    move v0, v2

    move v2, v3

    .line 22304
    goto :goto_3

    .line 22305
    :cond_6
    invoke-static {v0, p2, p3}, Lcom/a/a/a/c/j;->b(I[BI)I

    goto :goto_0
.end method

.method public static a(J[CI)I
    .locals 8

    .prologue
    .line 22306
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    .line 22307
    sget-wide v0, Lcom/a/a/a/c/j;->k:J

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 22308
    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lcom/a/a/a/c/j;->a(I[CI)I

    move-result v1

    .line 22309
    :goto_0
    return v1

    .line 22310
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 22311
    sget-object v0, Lcom/a/a/a/c/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 22312
    sget-object v1, Lcom/a/a/a/c/j;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 22313
    add-int v1, p3, v0

    goto :goto_0

    .line 22314
    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    aput-char v1, p2, p3

    .line 22315
    neg-long p0, p0

    move p3, v0

    .line 22316
    :cond_2
    invoke-static {p0, p1}, Lcom/a/a/a/c/j;->a(J)I

    move-result v0

    add-int v1, p3, v0

    move v0, v1

    .line 22317
    :goto_1
    sget-wide v2, Lcom/a/a/a/c/j;->l:J

    cmp-long v2, p0, v2

    if-lez v2, :cond_4

    .line 22318
    add-int/lit8 v0, v0, -0x3

    .line 22319
    sget-wide v2, Lcom/a/a/a/c/j;->j:J

    div-long v2, p0, v2

    .line 22320
    sget-wide v4, Lcom/a/a/a/c/j;->j:J

    mul-long/2addr v4, v2

    sub-long v4, p0, v4

    long-to-int v4, v4

    .line 22321
    invoke-static {v4, p2, v0}, Lcom/a/a/a/c/j;->c(I[CI)I

    move-wide p0, v2

    .line 22322
    goto :goto_1

    .line 22323
    :cond_3
    sget-wide v0, Lcom/a/a/a/c/j;->l:J

    cmp-long v0, p0, v0

    if-gtz v0, :cond_2

    .line 22324
    long-to-int v0, p0

    invoke-static {v0, p2, p3}, Lcom/a/a/a/c/j;->a(I[CI)I

    move-result v1

    goto :goto_0

    .line 22325
    :cond_4
    long-to-int v2, p0

    move v6, v2

    move v2, v0

    move v0, v6

    .line 22326
    :goto_2
    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_5

    .line 22327
    add-int/lit8 v3, v2, -0x3

    .line 22328
    div-int/lit16 v2, v0, 0x3e8

    .line 22329
    mul-int/lit16 v4, v2, 0x3e8

    sub-int/2addr v0, v4

    .line 22330
    invoke-static {v0, p2, v3}, Lcom/a/a/a/c/j;->c(I[CI)I

    move v0, v2

    move v2, v3

    .line 22331
    goto :goto_2

    .line 22332
    :cond_5
    invoke-static {v0, p2, p3}, Lcom/a/a/a/c/j;->b(I[CI)I

    goto :goto_0
.end method

.method private static b(I[BI)I
    .locals 3

    .prologue
    .line 22333
    shl-int/lit8 v0, p0, 0x2

    .line 22334
    sget-object v1, Lcom/a/a/a/c/j;->b:[C

    add-int/lit8 v2, v0, 0x1

    aget-char v1, v1, v0

    .line 22335
    if-eqz v1, :cond_0

    .line 22336
    add-int/lit8 v0, p2, 0x1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    move p2, v0

    .line 22337
    :cond_0
    sget-object v0, Lcom/a/a/a/c/j;->b:[C

    add-int/lit8 v1, v2, 0x1

    aget-char v2, v0, v2

    .line 22338
    if-eqz v2, :cond_1

    .line 22339
    add-int/lit8 v0, p2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    move p2, v0

    .line 22340
    :cond_1
    add-int/lit8 v0, p2, 0x1

    sget-object v2, Lcom/a/a/a/c/j;->b:[C

    aget-char v1, v2, v1

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 22341
    return v0
.end method

.method private static b(I[CI)I
    .locals 3

    .prologue
    .line 22342
    shl-int/lit8 v0, p0, 0x2

    .line 22343
    sget-object v1, Lcom/a/a/a/c/j;->b:[C

    add-int/lit8 v2, v0, 0x1

    aget-char v1, v1, v0

    .line 22344
    if-eqz v1, :cond_0

    .line 22345
    add-int/lit8 v0, p2, 0x1

    aput-char v1, p1, p2

    move p2, v0

    .line 22346
    :cond_0
    sget-object v0, Lcom/a/a/a/c/j;->b:[C

    add-int/lit8 v1, v2, 0x1

    aget-char v2, v0, v2

    .line 22347
    if-eqz v2, :cond_1

    .line 22348
    add-int/lit8 v0, p2, 0x1

    aput-char v2, p1, p2

    move p2, v0

    .line 22349
    :cond_1
    add-int/lit8 v0, p2, 0x1

    sget-object v2, Lcom/a/a/a/c/j;->b:[C

    aget-char v1, v2, v1

    aput-char v1, p1, p2

    .line 22350
    return v0
.end method

.method private static c(I[BI)I
    .locals 5

    .prologue
    .line 22351
    shl-int/lit8 v0, p0, 0x2

    .line 22352
    add-int/lit8 v1, p2, 0x1

    sget-object v2, Lcom/a/a/a/c/j;->d:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    aput-byte v0, p1, p2

    .line 22353
    add-int/lit8 v0, v1, 0x1

    sget-object v2, Lcom/a/a/a/c/j;->d:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v2, v2, v3

    aput-byte v2, p1, v1

    .line 22354
    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lcom/a/a/a/c/j;->d:[B

    aget-byte v2, v2, v4

    aput-byte v2, p1, v0

    .line 22355
    return v1
.end method

.method private static c(I[CI)I
    .locals 5

    .prologue
    .line 22356
    shl-int/lit8 v0, p0, 0x2

    .line 22357
    add-int/lit8 v1, p2, 0x1

    sget-object v2, Lcom/a/a/a/c/j;->c:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v0, v2, v0

    aput-char v0, p1, p2

    .line 22358
    add-int/lit8 v0, v1, 0x1

    sget-object v2, Lcom/a/a/a/c/j;->c:[C

    add-int/lit8 v4, v3, 0x1

    aget-char v2, v2, v3

    aput-char v2, p1, v1

    .line 22359
    add-int/lit8 v1, v0, 0x1

    sget-object v2, Lcom/a/a/a/c/j;->c:[C

    aget-char v2, v2, v4

    aput-char v2, p1, v0

    .line 22360
    return v1
.end method

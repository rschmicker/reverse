.class public final Lcom/d/a/a/d/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field private static final c:[I

.field private static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x13

    const/4 v1, 0x3

    .line 30208
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/d/a/a/d/x;->a:[I

    .line 30209
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/d/a/a/d/x;->b:[I

    .line 30210
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/d/a/a/d/x;->c:[I

    .line 30211
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/d/a/a/d/x;->d:[I

    .line 30212
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/d/a/a/d/x;->e:[I

    .line 30213
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/d/a/a/d/x;->f:[I

    return-void

    .line 30214
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    .line 30215
    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    .line 30216
    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    .line 30217
    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 30218
    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 30219
    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(Lcom/d/a/a/d/b;Ljava/lang/String;JLjava/lang/String;)Lcom/d/a/a/q;
    .locals 10

    .prologue
    const/4 v2, -0x1

    .line 30220
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 30221
    sget-object v1, Lcom/d/a/a/d/x;->b:[I

    aget v7, v1, v0

    .line 30222
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    .line 30223
    sget-object v1, Lcom/d/a/a/d/x;->d:[I

    and-int/lit8 v3, v0, 0x38

    shr-int/lit8 v3, v3, 0x3

    aget v6, v1, v3

    .line 30224
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 30225
    add-int/lit8 v6, v6, 0x1

    .line 30226
    :cond_0
    const-string v1, "audio/ac3"

    const/4 v8, 0x0

    move-object v0, p1

    move v3, v2

    move-wide v4, p2

    move-object v9, p4

    invoke-static/range {v0 .. v9}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/d/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/d/a/a/d/c;)Lcom/d/a/a/q;
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    .line 30227
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/d/a/a/d/c;->b(I)V

    .line 30228
    invoke-virtual {p0, v3}, Lcom/d/a/a/d/c;->c(I)I

    move-result v8

    .line 30229
    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lcom/d/a/a/d/c;->b(I)V

    .line 30230
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/d/a/a/d/c;->c(I)I

    move-result v9

    .line 30231
    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    if-eq v9, v6, :cond_0

    .line 30232
    invoke-virtual {p0, v3}, Lcom/d/a/a/d/c;->b(I)V

    .line 30233
    :cond_0
    and-int/lit8 v1, v9, 0x4

    if-eqz v1, :cond_1

    .line 30234
    invoke-virtual {p0, v3}, Lcom/d/a/a/d/c;->b(I)V

    .line 30235
    :cond_1
    if-ne v9, v3, :cond_2

    .line 30236
    invoke-virtual {p0, v3}, Lcom/d/a/a/d/c;->b(I)V

    .line 30237
    :cond_2
    invoke-virtual {p0, v6}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    if-ne v1, v6, :cond_3

    move v3, v6

    .line 30238
    :goto_0
    const-string v1, "audio/ac3"

    const-wide/16 v4, -0x1

    sget-object v10, Lcom/d/a/a/d/x;->d:[I

    aget v9, v10, v9

    if-eqz v3, :cond_4

    :goto_1
    add-int/2addr v6, v9

    sget-object v3, Lcom/d/a/a/d/x;->b:[I

    aget v7, v3, v8

    move v3, v2

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v9}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/d/a/a/q;

    move-result-object v0

    return-object v0

    :cond_3
    move v3, v7

    .line 30239
    goto :goto_0

    :cond_4
    move v6, v7

    .line 30240
    goto :goto_1
.end method

.method public static b(Lcom/d/a/a/d/b;Ljava/lang/String;JLjava/lang/String;)Lcom/d/a/a/q;
    .locals 10

    .prologue
    const/4 v2, -0x1

    .line 30241
    iget v0, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 30242
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 30243
    sget-object v1, Lcom/d/a/a/d/x;->b:[I

    aget v7, v1, v0

    .line 30244
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    .line 30245
    sget-object v1, Lcom/d/a/a/d/x;->d:[I

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v3, v3, 0x1

    aget v6, v1, v3

    .line 30246
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 30247
    add-int/lit8 v6, v6, 0x1

    .line 30248
    :cond_0
    const-string v1, "audio/eac3"

    const/4 v8, 0x0

    move-object v0, p1

    move v3, v2

    move-wide v4, p2

    move-object v9, p4

    invoke-static/range {v0 .. v9}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/d/a/a/q;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/d/a/a/d/c;)Lcom/d/a/a/q;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 30249
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/d/a/a/d/c;->b(I)V

    .line 30250
    invoke-virtual {p0, v4}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    .line 30251
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 30252
    sget-object v1, Lcom/d/a/a/d/x;->c:[I

    invoke-virtual {p0, v4}, Lcom/d/a/a/d/c;->c(I)I

    move-result v3

    aget v7, v1, v3

    .line 30253
    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/d/a/a/d/c;->c(I)I

    move-result v9

    .line 30254
    invoke-virtual {p0, v6}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    if-ne v1, v6, :cond_1

    move v3, v6

    .line 30255
    :goto_1
    const-string v1, "audio/eac3"

    const-wide/16 v4, -0x1

    sget-object v10, Lcom/d/a/a/d/x;->d:[I

    aget v9, v10, v9

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v6, v9

    move v3, v2

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v9}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/d/a/a/q;

    move-result-object v0

    return-object v0

    .line 30256
    :cond_0
    invoke-virtual {p0, v4}, Lcom/d/a/a/d/c;->b(I)V

    .line 30257
    sget-object v3, Lcom/d/a/a/d/x;->b:[I

    aget v7, v3, v1

    goto :goto_0

    :cond_1
    move v3, v8

    .line 30258
    goto :goto_1

    :cond_2
    move v6, v8

    .line 30259
    goto :goto_2
.end method

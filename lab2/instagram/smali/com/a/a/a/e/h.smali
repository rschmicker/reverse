.class public final Lcom/a/a/a/e/h;
.super Lcom/a/a/a/e/e;
.source ""


# static fields
.field static final m:[B

.field private static final v:[B

.field private static final w:[B

.field private static final x:[B


# instance fields
.field protected final n:Ljava/io/OutputStream;

.field public o:[B

.field public p:I

.field public final q:I

.field protected final r:I

.field protected s:[C

.field protected final t:I

.field protected u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 23986
    invoke-static {}, Lcom/a/a/a/c/f;->h()[B

    move-result-object v0

    sput-object v0, Lcom/a/a/a/e/h;->m:[B

    .line 23987
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/a/e/h;->v:[B

    .line 23988
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/a/a/a/e/h;->w:[B

    .line 23989
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/a/a/a/e/h;->x:[B

    return-void

    .line 23990
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    .line 23991
    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    .line 23992
    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/a/a/a/c/d;ILcom/a/a/a/g;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 23993
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/a/e/e;-><init>(Lcom/a/a/a/c/d;ILcom/a/a/a/g;)V

    .line 23994
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 23995
    iput-object p4, p0, Lcom/a/a/a/e/h;->n:Ljava/io/OutputStream;

    .line 23996
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/e/h;->u:Z

    .line 23997
    invoke-virtual {p1}, Lcom/a/a/a/c/d;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    .line 23998
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    array-length v0, v0

    iput v0, p0, Lcom/a/a/a/e/h;->q:I

    .line 23999
    iget v0, p0, Lcom/a/a/a/e/h;->q:I

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/a/a/a/e/h;->r:I

    .line 24000
    invoke-virtual {p1}, Lcom/a/a/a/c/d;->h()[C

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/h;->s:[C

    .line 24001
    iget-object v0, p0, Lcom/a/a/a/e/h;->s:[C

    array-length v0, v0

    iput v0, p0, Lcom/a/a/a/e/h;->t:I

    .line 24002
    sget-object v0, Lcom/a/a/a/j;->g:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24003
    invoke-virtual {p0}, Lcom/a/a/a/k;->a()Lcom/a/a/a/k;

    .line 24004
    :cond_0
    return-void
.end method

.method private a(I[CII)I
    .locals 4

    .prologue
    const v1, 0xdfff

    const v3, 0xdc00

    const v2, 0xd800

    .line 24005
    if-lt p1, v2, :cond_4

    .line 24006
    if-gt p1, v1, :cond_4

    .line 24007
    if-lt p3, p4, :cond_0

    .line 24008
    const-string v0, "Split surrogate on writeRaw() input (last character)"

    .line 24009
    new-instance v1, Lcom/a/a/a/r;

    invoke-direct {v1, v0}, Lcom/a/a/a/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24010
    :cond_0
    aget-char v0, p2, p3

    .line 24011
    if-lt v0, v3, :cond_1

    if-le v0, v1, :cond_2

    .line 24012
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incomplete surrogate pair: first char 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", second 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24013
    new-instance v1, Lcom/a/a/a/r;

    invoke-direct {v1, v0}, Lcom/a/a/a/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24014
    :cond_2
    const/high16 v1, 0x10000

    sub-int v2, p1, v2

    shl-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    sub-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 24015
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/a/a/a/e/h;->q:I

    if-le v1, v2, :cond_3

    .line 24016
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24017
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/e/h;->o:[B

    .line 24018
    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/h;->p:I

    shr-int/lit8 v3, v0, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 24019
    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/h;->p:I

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 24020
    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/h;->p:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 24021
    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/h;->p:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 24022
    add-int/lit8 p3, p3, 0x1

    .line 24023
    :goto_0
    return p3

    .line 24024
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    .line 24025
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 24026
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 24027
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/a/a/a/e/h;II)I
    .locals 5

    .prologue
    .line 24028
    iget-object v1, p0, Lcom/a/a/a/e/h;->o:[B

    .line 24029
    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    .line 24030
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v1, p2

    .line 24031
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-byte v3, v1, v0

    .line 24032
    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lcom/a/a/a/e/h;->m:[B

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 24033
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lcom/a/a/a/e/h;->m:[B

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    .line 24034
    add-int/lit8 v3, v2, 0x1

    sget-object v0, Lcom/a/a/a/e/h;->m:[B

    shr-int/lit8 v4, p1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-byte v0, v0, v4

    aput-byte v0, v1, v2

    .line 24035
    add-int/lit8 v0, v3, 0x1

    sget-object v2, Lcom/a/a/a/e/h;->m:[B

    and-int/lit8 v4, p1, 0xf

    aget-byte v2, v2, v4

    aput-byte v2, v1, v3

    .line 24036
    :goto_0
    return v0

    .line 24037
    :cond_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v1, p2

    .line 24038
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 24039
    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_0
.end method

.method private a([BILcom/a/a/a/c/k;I)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 24040
    invoke-virtual {p3}, Lcom/a/a/a/c/k;->b()[B

    move-result-object v1

    .line 24041
    array-length v0, v1

    .line 24042
    const/4 v2, 0x6

    if-le v0, v2, :cond_2

    .line 24043
    iget v2, p0, Lcom/a/a/a/e/h;->q:I

    .line 24044
    array-length v3, v1

    .line 24045
    add-int v0, p2, v3

    if-le v0, v2, :cond_3

    .line 24046
    iput p2, p0, Lcom/a/a/a/e/h;->p:I

    .line 24047
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24048
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 24049
    array-length v4, p1

    if-le v3, v4, :cond_1

    .line 24050
    iget-object v2, p0, Lcom/a/a/a/e/h;->n:Ljava/io/OutputStream;

    invoke-virtual {v2, v1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 24051
    :cond_0
    :goto_0
    return v0

    .line 24052
    :cond_1
    invoke-static {v1, v5, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24053
    add-int/2addr v0, v3

    .line 24054
    :goto_1
    mul-int/lit8 v1, p4, 0x6

    add-int/2addr v1, v0

    if-le v1, v2, :cond_0

    .line 24055
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24056
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    goto :goto_0

    .line 24057
    :cond_2
    invoke-static {v1, v5, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24058
    add-int/2addr v0, p2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_1
.end method

.method private final a([B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24232
    array-length v0, p1

    .line 24233
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/a/a/a/e/h;->q:I

    if-le v1, v2, :cond_0

    .line 24234
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24235
    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 24236
    iget-object v1, p0, Lcom/a/a/a/e/h;->n:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 24237
    :goto_0
    return-void

    .line 24238
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/e/h;->o:[B

    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24239
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    goto :goto_0
.end method

.method private final a([CII)V
    .locals 3

    .prologue
    .line 24240
    :cond_0
    iget v0, p0, Lcom/a/a/a/e/h;->r:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 24241
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/a/a/a/e/h;->q:I

    if-le v1, v2, :cond_1

    .line 24242
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24243
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/a/e/h;->b([CII)V

    .line 24244
    add-int/2addr p2, v0

    .line 24245
    sub-int/2addr p3, v0

    .line 24246
    if-gtz p3, :cond_0

    .line 24247
    return-void
.end method

.method public static b(Lcom/a/a/a/e/h;II)I
    .locals 6

    .prologue
    const/16 v4, 0x30

    .line 24248
    iget-object v1, p0, Lcom/a/a/a/e/h;->o:[B

    .line 24249
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v1, p2

    .line 24250
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-byte v3, v1, v0

    .line 24251
    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    .line 24252
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v3, v0, 0xff

    .line 24253
    add-int/lit8 v4, v2, 0x1

    sget-object v0, Lcom/a/a/a/e/h;->m:[B

    shr-int/lit8 v5, v3, 0x4

    aget-byte v0, v0, v5

    aput-byte v0, v1, v2

    .line 24254
    add-int/lit8 v0, v4, 0x1

    sget-object v2, Lcom/a/a/a/e/h;->m:[B

    and-int/lit8 v3, v3, 0xf

    aget-byte v2, v2, v3

    aput-byte v2, v1, v4

    .line 24255
    and-int/lit16 p1, p1, 0xff

    .line 24256
    :goto_0
    add-int/lit8 v2, v0, 0x1

    sget-object v3, Lcom/a/a/a/e/h;->m:[B

    shr-int/lit8 v4, p1, 0x4

    aget-byte v3, v3, v4

    aput-byte v3, v1, v0

    .line 24257
    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lcom/a/a/a/e/h;->m:[B

    and-int/lit8 v4, p1, 0xf

    aget-byte v3, v3, v4

    aput-byte v3, v1, v2

    .line 24258
    return v0

    .line 24259
    :cond_0
    add-int/lit8 v3, v2, 0x1

    aput-byte v4, v1, v2

    .line 24260
    add-int/lit8 v0, v3, 0x1

    aput-byte v4, v1, v3

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 24273
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_0

    .line 24274
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24275
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v3, v0, v1

    .line 24276
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->c(Ljava/lang/String;)V

    .line 24277
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_1

    .line 24278
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24279
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v3, v0, v1

    .line 24280
    return-void
.end method

.method private final b([CII)V
    .locals 11

    .prologue
    const/16 v10, 0x7f

    .line 24310
    add-int v4, p3, p2

    .line 24311
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 24312
    iget-object v3, p0, Lcom/a/a/a/e/h;->o:[B

    .line 24313
    iget-object v5, p0, Lcom/a/a/a/e/e;->i:[I

    move v2, p2

    .line 24314
    :goto_0
    if-ge v2, v4, :cond_0

    .line 24315
    aget-char v6, p1, v2

    .line 24316
    if-gt v6, v10, :cond_0

    aget v1, v5, v6

    if-nez v1, :cond_0

    .line 24317
    add-int/lit8 v1, v0, 0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    .line 24318
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    .line 24319
    goto :goto_0

    .line 24320
    :cond_0
    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 24321
    if-ge v2, v4, :cond_c

    .line 24322
    iget-object v0, p0, Lcom/a/a/a/e/e;->k:Lcom/a/a/a/c/a;

    if-eqz v0, :cond_d

    .line 24323
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    sub-int v1, v4, v2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-le v0, v1, :cond_1

    .line 24324
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24325
    :cond_1
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    .line 24326
    iget-object v5, p0, Lcom/a/a/a/e/h;->o:[B

    .line 24327
    iget-object v6, p0, Lcom/a/a/a/e/e;->i:[I

    .line 24328
    iget v0, p0, Lcom/a/a/a/e/e;->j:I

    if-gtz v0, :cond_2

    const v0, 0xffff

    .line 24329
    :goto_1
    iget-object v7, p0, Lcom/a/a/a/e/e;->k:Lcom/a/a/a/c/a;

    .line 24330
    :goto_2
    if-ge v2, v4, :cond_b

    .line 24331
    add-int/lit8 v3, v2, 0x1

    aget-char v8, p1, v2

    .line 24332
    if-gt v8, v10, :cond_7

    .line 24333
    aget v2, v6, v8

    if-nez v2, :cond_3

    .line 24334
    add-int/lit8 v2, v1, 0x1

    int-to-byte v8, v8

    aput-byte v8, v5, v1

    move v1, v2

    move v2, v3

    .line 24335
    goto :goto_2

    .line 24336
    :cond_2
    iget v0, p0, Lcom/a/a/a/e/e;->j:I

    goto :goto_1

    .line 24337
    :cond_3
    aget v2, v6, v8

    .line 24338
    if-lez v2, :cond_4

    .line 24339
    add-int/lit8 v8, v1, 0x1

    const/16 v9, 0x5c

    aput-byte v9, v5, v1

    .line 24340
    add-int/lit8 v1, v8, 0x1

    int-to-byte v2, v2

    aput-byte v2, v5, v8

    move v2, v3

    goto :goto_2

    .line 24341
    :cond_4
    const/4 v9, -0x2

    if-ne v2, v9, :cond_6

    .line 24342
    invoke-virtual {v7}, Lcom/a/a/a/c/a;->b()Lcom/a/a/a/c/k;

    move-result-object v2

    .line 24343
    if-nez v2, :cond_5

    .line 24344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", although was supposed to have one"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24345
    new-instance v1, Lcom/a/a/a/r;

    invoke-direct {v1, v0}, Lcom/a/a/a/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24346
    :cond_5
    sub-int v8, v4, v3

    invoke-direct {p0, v5, v1, v2, v8}, Lcom/a/a/a/e/h;->a([BILcom/a/a/a/c/k;I)I

    move-result v1

    move v2, v3

    .line 24347
    goto :goto_2

    .line 24348
    :cond_6
    invoke-static {p0, v8, v1}, Lcom/a/a/a/e/h;->b(Lcom/a/a/a/e/h;II)I

    move-result v1

    move v2, v3

    .line 24349
    goto :goto_2

    .line 24350
    :cond_7
    if-le v8, v0, :cond_8

    .line 24351
    invoke-static {p0, v8, v1}, Lcom/a/a/a/e/h;->b(Lcom/a/a/a/e/h;II)I

    move-result v1

    move v2, v3

    .line 24352
    goto :goto_2

    .line 24353
    :cond_8
    invoke-virtual {v7}, Lcom/a/a/a/c/a;->b()Lcom/a/a/a/c/k;

    move-result-object v2

    .line 24354
    if-eqz v2, :cond_9

    .line 24355
    sub-int v8, v4, v3

    invoke-direct {p0, v5, v1, v2, v8}, Lcom/a/a/a/e/h;->a([BILcom/a/a/a/c/k;I)I

    move-result v1

    move v2, v3

    .line 24356
    goto :goto_2

    .line 24357
    :cond_9
    const/16 v2, 0x7ff

    if-gt v8, v2, :cond_a

    .line 24358
    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v9, v8, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v5, v1

    .line 24359
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v5, v2

    move v2, v3

    goto/16 :goto_2

    .line 24360
    :cond_a
    invoke-static {p0, v8, v1}, Lcom/a/a/a/e/h;->a(Lcom/a/a/a/e/h;II)I

    move-result v1

    move v2, v3

    .line 24361
    goto/16 :goto_2

    .line 24362
    :cond_b
    iput v1, p0, Lcom/a/a/a/e/h;->p:I

    .line 24363
    :cond_c
    :goto_3
    return-void

    .line 24364
    :cond_d
    iget v0, p0, Lcom/a/a/a/e/e;->j:I

    if-nez v0, :cond_14

    .line 24365
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    sub-int v1, v4, v2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-le v0, v1, :cond_e

    .line 24366
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24367
    :cond_e
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 24368
    iget-object v5, p0, Lcom/a/a/a/e/h;->o:[B

    .line 24369
    iget-object v6, p0, Lcom/a/a/a/e/e;->i:[I

    .line 24370
    :goto_4
    if-ge v2, v4, :cond_13

    .line 24371
    add-int/lit8 v3, v2, 0x1

    aget-char v7, p1, v2

    .line 24372
    const/16 v1, 0x7f

    if-gt v7, v1, :cond_11

    .line 24373
    aget v1, v6, v7

    if-nez v1, :cond_f

    .line 24374
    add-int/lit8 v1, v0, 0x1

    int-to-byte v7, v7

    aput-byte v7, v5, v0

    move v0, v1

    move v2, v3

    .line 24375
    goto :goto_4

    .line 24376
    :cond_f
    aget v1, v6, v7

    .line 24377
    if-lez v1, :cond_10

    .line 24378
    add-int/lit8 v7, v0, 0x1

    const/16 v8, 0x5c

    aput-byte v8, v5, v0

    .line 24379
    add-int/lit8 v0, v7, 0x1

    int-to-byte v1, v1

    aput-byte v1, v5, v7

    move v2, v3

    goto :goto_4

    .line 24380
    :cond_10
    invoke-static {p0, v7, v0}, Lcom/a/a/a/e/h;->b(Lcom/a/a/a/e/h;II)I

    move-result v0

    move v2, v3

    .line 24381
    goto :goto_4

    .line 24382
    :cond_11
    const/16 v1, 0x7ff

    if-gt v7, v1, :cond_12

    .line 24383
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v8, v7, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v5, v0

    .line 24384
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    move v2, v3

    goto :goto_4

    .line 24385
    :cond_12
    invoke-static {p0, v7, v0}, Lcom/a/a/a/e/h;->a(Lcom/a/a/a/e/h;II)I

    move-result v0

    move v2, v3

    .line 24386
    goto :goto_4

    .line 24387
    :cond_13
    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 24388
    goto :goto_3

    .line 24389
    :cond_14
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    sub-int v1, v4, v2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-le v0, v1, :cond_15

    .line 24390
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24391
    :cond_15
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 24392
    iget-object v5, p0, Lcom/a/a/a/e/h;->o:[B

    .line 24393
    iget-object v6, p0, Lcom/a/a/a/e/e;->i:[I

    .line 24394
    iget v7, p0, Lcom/a/a/a/e/e;->j:I

    .line 24395
    :goto_5
    if-ge v2, v4, :cond_1b

    .line 24396
    add-int/lit8 v3, v2, 0x1

    aget-char v8, p1, v2

    .line 24397
    const/16 v1, 0x7f

    if-gt v8, v1, :cond_18

    .line 24398
    aget v1, v6, v8

    if-nez v1, :cond_16

    .line 24399
    add-int/lit8 v1, v0, 0x1

    int-to-byte v8, v8

    aput-byte v8, v5, v0

    move v0, v1

    move v2, v3

    .line 24400
    goto :goto_5

    .line 24401
    :cond_16
    aget v1, v6, v8

    .line 24402
    if-lez v1, :cond_17

    .line 24403
    add-int/lit8 v8, v0, 0x1

    const/16 v9, 0x5c

    aput-byte v9, v5, v0

    .line 24404
    add-int/lit8 v0, v8, 0x1

    int-to-byte v1, v1

    aput-byte v1, v5, v8

    move v2, v3

    goto :goto_5

    .line 24405
    :cond_17
    invoke-static {p0, v8, v0}, Lcom/a/a/a/e/h;->b(Lcom/a/a/a/e/h;II)I

    move-result v0

    move v2, v3

    .line 24406
    goto :goto_5

    .line 24407
    :cond_18
    if-le v8, v7, :cond_19

    .line 24408
    invoke-static {p0, v8, v0}, Lcom/a/a/a/e/h;->b(Lcom/a/a/a/e/h;II)I

    move-result v0

    move v2, v3

    .line 24409
    goto :goto_5

    .line 24410
    :cond_19
    const/16 v1, 0x7ff

    if-gt v8, v1, :cond_1a

    .line 24411
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v9, v8, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v5, v0

    .line 24412
    add-int/lit8 v0, v1, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v5, v1

    move v2, v3

    goto :goto_5

    .line 24413
    :cond_1a
    invoke-static {p0, v8, v0}, Lcom/a/a/a/e/h;->a(Lcom/a/a/a/e/h;II)I

    move-result v0

    move v2, v3

    .line 24414
    goto :goto_5

    .line 24415
    :cond_1b
    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 24416
    goto/16 :goto_3
.end method

.method private final f(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 24559
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 24560
    iget-object v3, p0, Lcom/a/a/a/e/h;->s:[C

    move v2, v0

    move v0, v1

    .line 24561
    :goto_0
    if-lez v2, :cond_1

    .line 24562
    iget v4, p0, Lcom/a/a/a/e/h;->r:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 24563
    add-int v5, v0, v4

    invoke-virtual {p1, v0, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 24564
    iget v5, p0, Lcom/a/a/a/e/h;->p:I

    add-int/2addr v5, v4

    iget v6, p0, Lcom/a/a/a/e/h;->q:I

    if-le v5, v6, :cond_0

    .line 24565
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24566
    :cond_0
    invoke-direct {p0, v3, v1, v4}, Lcom/a/a/a/e/h;->b([CII)V

    .line 24567
    add-int/2addr v0, v4

    .line 24568
    sub-int/2addr v2, v4

    .line 24569
    goto :goto_0

    .line 24570
    :cond_1
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    .line 24585
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_0

    .line 24586
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24587
    :cond_0
    sget-object v0, Lcom/a/a/a/e/h;->v:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/a/a/a/e/h;->o:[B

    iget v3, p0, Lcom/a/a/a/e/h;->p:I

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24588
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 24589
    return-void
.end method

.method public static i(Lcom/a/a/a/e/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24590
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 24591
    if-lez v0, :cond_0

    .line 24592
    iput v3, p0, Lcom/a/a/a/e/h;->p:I

    .line 24593
    iget-object v1, p0, Lcom/a/a/a/e/h;->n:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/a/a/a/e/h;->o:[B

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 24594
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24059
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_0

    .line 24060
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24061
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    .line 24062
    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    .line 24063
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 24064
    :goto_0
    return-void

    .line 24065
    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    .line 24066
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    shr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 24067
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    and-int/lit8 v2, p1, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 24068
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v2}, Lcom/a/a/a/e/h;->a(I[CII)I

    goto :goto_0
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 24069
    iget-boolean v0, p0, Lcom/a/a/a/d/a;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24070
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    .line 24071
    :goto_0
    return-void

    .line 24072
    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->e(Ljava/lang/String;)V

    .line 24073
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 24074
    iget-boolean v0, p0, Lcom/a/a/a/d/a;->d:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/a/a/a/j;->d:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24075
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    .line 24076
    :goto_0
    return-void

    .line 24077
    :cond_2
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->e(Ljava/lang/String;)V

    .line 24078
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 24079
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->e(Ljava/lang/String;)V

    .line 24080
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_0

    .line 24081
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24082
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/d/a;->d:Z

    if-eqz v0, :cond_2

    .line 24083
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_1

    .line 24084
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24085
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v3, v0, v1

    .line 24086
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    invoke-static {p1, v0, v1}, Lcom/a/a/a/c/j;->a(I[BI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 24087
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v3, v0, v1

    .line 24088
    :goto_0
    return-void

    .line 24089
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    invoke-static {p1, v0, v1}, Lcom/a/a/a/c/j;->a(I[BI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/16 v3, 0x22

    .line 24090
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->e(Ljava/lang/String;)V

    .line 24091
    iget-boolean v0, p0, Lcom/a/a/a/d/a;->d:Z

    if-eqz v0, :cond_1

    .line 24092
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_0

    .line 24093
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24094
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v3, v0, v1

    .line 24095
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    invoke-static {p1, p2, v0, v1}, Lcom/a/a/a/c/j;->a(J[BI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 24096
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v3, v0, v1

    .line 24097
    :goto_0
    return-void

    .line 24098
    :cond_1
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_2

    .line 24099
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24100
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    invoke-static {p1, p2, v0, v1}, Lcom/a/a/a/c/j;->a(J[BI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    goto :goto_0
.end method

.method public final a(Lcom/a/a/a/a;[BI)V
    .locals 12

    .prologue
    const/16 v11, 0x22

    .line 24101
    const-string v0, "write binary value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->e(Ljava/lang/String;)V

    .line 24102
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_0

    .line 24103
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24104
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v11, v0, v1

    .line 24105
    const/4 v1, 0x0

    add-int/lit8 v2, p3, 0x0

    .line 24106
    add-int/lit8 v3, v2, -0x3

    .line 24107
    iget v0, p0, Lcom/a/a/a/e/h;->q:I

    add-int/lit8 v4, v0, -0x6

    .line 24108
    iget v0, p1, Lcom/a/a/a/a;->f:I

    move v0, v0

    .line 24109
    shr-int/lit8 v0, v0, 0x2

    .line 24110
    :cond_1
    :goto_0
    if-gt v1, v3, :cond_3

    .line 24111
    iget v5, p0, Lcom/a/a/a/e/h;->p:I

    if-le v5, v4, :cond_2

    .line 24112
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24113
    :cond_2
    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p2, v1

    shl-int/lit8 v1, v1, 0x8

    .line 24114
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 24115
    shl-int/lit8 v5, v1, 0x8

    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    .line 24116
    iget-object v6, p0, Lcom/a/a/a/e/h;->o:[B

    iget v7, p0, Lcom/a/a/a/e/h;->p:I

    .line 24117
    add-int/lit8 v8, v7, 0x1

    iget-object v9, p1, Lcom/a/a/a/a;->b:[B

    shr-int/lit8 v10, v5, 0x12

    and-int/lit8 v10, v10, 0x3f

    aget-byte v9, v9, v10

    aput-byte v9, v6, v7

    .line 24118
    add-int/lit8 v7, v8, 0x1

    iget-object v9, p1, Lcom/a/a/a/a;->b:[B

    shr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    aget-byte v9, v9, v10

    aput-byte v9, v6, v8

    .line 24119
    add-int/lit8 v8, v7, 0x1

    iget-object v9, p1, Lcom/a/a/a/a;->b:[B

    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    aget-byte v9, v9, v10

    aput-byte v9, v6, v7

    .line 24120
    add-int/lit8 v7, v8, 0x1

    iget-object v9, p1, Lcom/a/a/a/a;->b:[B

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v9, v5

    aput-byte v5, v6, v8

    .line 24121
    iput v7, p0, Lcom/a/a/a/e/h;->p:I

    .line 24122
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    .line 24123
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v5, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/a/a/a/e/h;->p:I

    const/16 v6, 0x5c

    aput-byte v6, v0, v5

    .line 24124
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v5, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/a/a/a/e/h;->p:I

    const/16 v6, 0x6e

    aput-byte v6, v0, v5

    .line 24125
    iget v0, p1, Lcom/a/a/a/a;->f:I

    move v0, v0

    .line 24126
    shr-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 24127
    :cond_3
    sub-int/2addr v2, v1

    .line 24128
    if-lez v2, :cond_6

    .line 24129
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    if-le v0, v4, :cond_4

    .line 24130
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24131
    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p2, v1

    shl-int/lit8 v0, v0, 0x10

    .line 24132
    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    .line 24133
    aget-byte v1, p2, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 24134
    :cond_5
    iget-object v1, p0, Lcom/a/a/a/e/h;->o:[B

    iget v3, p0, Lcom/a/a/a/e/h;->p:I

    const/4 v8, 0x2

    .line 24135
    add-int/lit8 v4, v3, 0x1

    iget-object v5, p1, Lcom/a/a/a/a;->b:[B

    shr-int/lit8 v6, v0, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v1, v3

    .line 24136
    add-int/lit8 v6, v4, 0x1

    iget-object v5, p1, Lcom/a/a/a/a;->b:[B

    shr-int/lit8 v7, v0, 0xc

    and-int/lit8 v7, v7, 0x3f

    aget-byte v5, v5, v7

    aput-byte v5, v1, v4

    .line 24137
    iget-boolean v4, p1, Lcom/a/a/a/a;->d:Z

    if-eqz v4, :cond_9

    .line 24138
    iget-char v4, p1, Lcom/a/a/a/a;->e:C

    int-to-byte v5, v4

    .line 24139
    add-int/lit8 v7, v6, 0x1

    if-ne v2, v8, :cond_8

    iget-object v4, p1, Lcom/a/a/a/a;->b:[B

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-byte v4, v4, v8

    :goto_1
    aput-byte v4, v1, v6

    .line 24140
    add-int/lit8 v4, v7, 0x1

    aput-byte v5, v1, v7

    .line 24141
    :goto_2
    move v0, v4

    .line 24142
    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 24143
    :cond_6
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_7

    .line 24144
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24145
    :cond_7
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v11, v0, v1

    .line 24146
    return-void

    :cond_8
    move v4, v5

    .line 24147
    goto :goto_1

    .line 24148
    :cond_9
    if-ne v2, v8, :cond_a

    .line 24149
    add-int/lit8 v4, v6, 0x1

    iget-object v5, p1, Lcom/a/a/a/a;->b:[B

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-byte v5, v5, v7

    aput-byte v5, v1, v6

    goto :goto_2

    :cond_a
    move v4, v6

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/16 v4, 0x22

    const/4 v1, 0x0

    .line 24150
    iget-object v2, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v2, p1}, Lcom/a/a/a/e/a;->a(Ljava/lang/String;)I

    move-result v2

    .line 24151
    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 24152
    const-string v0, "Can not write a field name, expecting a value"

    .line 24153
    new-instance v1, Lcom/a/a/a/r;

    invoke-direct {v1, v0}, Lcom/a/a/a/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24154
    :cond_0
    iget-object v3, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    if-eqz v3, :cond_9

    .line 24155
    if-ne v2, v0, :cond_5

    .line 24156
    :goto_0
    if-eqz v0, :cond_1

    .line 24157
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/g;->c(Lcom/a/a/a/k;)V

    .line 24158
    :cond_1
    sget-object v0, Lcom/a/a/a/j;->c:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24159
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v2, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v2, :cond_2

    .line 24160
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24161
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v4, v0, v2

    .line 24162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 24163
    iget v2, p0, Lcom/a/a/a/e/h;->t:I

    if-gt v0, v2, :cond_7

    .line 24164
    iget-object v2, p0, Lcom/a/a/a/e/h;->s:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 24165
    iget v2, p0, Lcom/a/a/a/e/h;->r:I

    if-gt v0, v2, :cond_6

    .line 24166
    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/a/a/a/e/h;->q:I

    if-le v2, v3, :cond_3

    .line 24167
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24168
    :cond_3
    iget-object v2, p0, Lcom/a/a/a/e/h;->s:[C

    invoke-direct {p0, v2, v1, v0}, Lcom/a/a/a/e/h;->b([CII)V

    .line 24169
    :goto_1
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_4

    .line 24170
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24171
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v4, v0, v1

    .line 24172
    :goto_2
    return-void

    :cond_5
    move v0, v1

    .line 24173
    goto :goto_0

    .line 24174
    :cond_6
    iget-object v2, p0, Lcom/a/a/a/e/h;->s:[C

    invoke-direct {p0, v2, v1, v0}, Lcom/a/a/a/e/h;->a([CII)V

    goto :goto_1

    .line 24175
    :cond_7
    invoke-direct {p0, p1}, Lcom/a/a/a/e/h;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 24176
    :cond_8
    invoke-direct {p0, p1}, Lcom/a/a/a/e/h;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 24177
    :cond_9
    if-ne v2, v0, :cond_b

    .line 24178
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v2, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v2, :cond_a

    .line 24179
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24180
    :cond_a
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/h;->p:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    .line 24181
    :cond_b
    sget-object v0, Lcom/a/a/a/j;->c:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 24182
    invoke-direct {p0, p1}, Lcom/a/a/a/e/h;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 24183
    :cond_c
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v2, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v2, :cond_d

    .line 24184
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24185
    :cond_d
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v4, v0, v2

    .line 24186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 24187
    iget v2, p0, Lcom/a/a/a/e/h;->t:I

    if-gt v0, v2, :cond_11

    .line 24188
    iget-object v2, p0, Lcom/a/a/a/e/h;->s:[C

    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 24189
    iget v2, p0, Lcom/a/a/a/e/h;->r:I

    if-gt v0, v2, :cond_10

    .line 24190
    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/a/a/a/e/h;->q:I

    if-le v2, v3, :cond_e

    .line 24191
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24192
    :cond_e
    iget-object v2, p0, Lcom/a/a/a/e/h;->s:[C

    invoke-direct {p0, v2, v1, v0}, Lcom/a/a/a/e/h;->b([CII)V

    .line 24193
    :goto_3
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_f

    .line 24194
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24195
    :cond_f
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v4, v0, v1

    goto :goto_2

    .line 24196
    :cond_10
    iget-object v2, p0, Lcom/a/a/a/e/h;->s:[C

    invoke-direct {p0, v2, v1, v0}, Lcom/a/a/a/e/h;->a([CII)V

    goto :goto_3

    .line 24197
    :cond_11
    invoke-direct {p0, p1}, Lcom/a/a/a/e/h;->f(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/math/BigDecimal;)V
    .locals 1

    .prologue
    .line 24198
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->e(Ljava/lang/String;)V

    .line 24199
    if-nez p1, :cond_0

    .line 24200
    invoke-direct {p0}, Lcom/a/a/a/e/h;->h()V

    .line 24201
    :goto_0
    return-void

    .line 24202
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/d/a;->d:Z

    if-eqz v0, :cond_1

    .line 24203
    invoke-direct {p0, p1}, Lcom/a/a/a/e/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 24204
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/math/BigInteger;)V
    .locals 1

    .prologue
    .line 24205
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->e(Ljava/lang/String;)V

    .line 24206
    if-nez p1, :cond_0

    .line 24207
    invoke-direct {p0}, Lcom/a/a/a/e/h;->h()V

    .line 24208
    :goto_0
    return-void

    .line 24209
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/d/a;->d:Z

    if-eqz v0, :cond_1

    .line 24210
    invoke-direct {p0, p1}, Lcom/a/a/a/e/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 24211
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(S)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 24212
    const-string v0, "write number"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->e(Ljava/lang/String;)V

    .line 24213
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_0

    .line 24214
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24215
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/d/a;->d:Z

    if-eqz v0, :cond_2

    .line 24216
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_1

    .line 24217
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24218
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v3, v0, v1

    .line 24219
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    invoke-static {p1, v0, v1}, Lcom/a/a/a/c/j;->a(I[BI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 24220
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v3, v0, v1

    .line 24221
    :goto_0
    return-void

    .line 24222
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    invoke-static {p1, v0, v1}, Lcom/a/a/a/c/j;->a(I[BI)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    .line 24223
    const-string v0, "write boolean value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->e(Ljava/lang/String;)V

    .line 24224
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_0

    .line 24225
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24226
    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/a/a/a/e/h;->w:[B

    .line 24227
    :goto_0
    array-length v1, v0

    .line 24228
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/a/a/a/e/h;->o:[B

    iget v4, p0, Lcom/a/a/a/e/h;->p:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24229
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    .line 24230
    return-void

    .line 24231
    :cond_1
    sget-object v0, Lcom/a/a/a/e/h;->x:[B

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 24261
    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->e(Ljava/lang/String;)V

    .line 24262
    iget-object v0, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->b()Lcom/a/a/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    .line 24263
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    if-eqz v0, :cond_0

    .line 24264
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/g;->e(Lcom/a/a/a/k;)V

    .line 24265
    :goto_0
    return-void

    .line 24266
    :cond_0
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_1

    .line 24267
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24268
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/a/a/a/c/k;)V
    .locals 2

    .prologue
    .line 24269
    invoke-virtual {p1}, Lcom/a/a/a/c/k;->b()[B

    move-result-object v0

    .line 24270
    array-length v1, v0

    if-lez v1, :cond_0

    .line 24271
    invoke-direct {p0, v0}, Lcom/a/a/a/e/h;->a([B)V

    .line 24272
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x22

    .line 24281
    const-string v0, "write text value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->e(Ljava/lang/String;)V

    .line 24282
    if-nez p1, :cond_0

    .line 24283
    invoke-direct {p0}, Lcom/a/a/a/e/h;->h()V

    .line 24284
    :goto_0
    return-void

    .line 24285
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 24286
    iget v1, p0, Lcom/a/a/a/e/h;->t:I

    if-le v0, v1, :cond_3

    .line 24287
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_1

    .line 24288
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24289
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v4, v0, v1

    .line 24290
    invoke-direct {p0, p1}, Lcom/a/a/a/e/h;->f(Ljava/lang/String;)V

    .line 24291
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_2

    .line 24292
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24293
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v4, v0, v1

    goto :goto_0

    .line 24294
    :cond_3
    iget-object v1, p0, Lcom/a/a/a/e/h;->s:[C

    invoke-virtual {p1, v5, v0, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 24295
    iget v1, p0, Lcom/a/a/a/e/h;->r:I

    if-le v0, v1, :cond_6

    .line 24296
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    iget v2, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v1, v2, :cond_4

    .line 24297
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24298
    :cond_4
    iget-object v1, p0, Lcom/a/a/a/e/h;->o:[B

    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v4, v1, v2

    .line 24299
    iget-object v1, p0, Lcom/a/a/a/e/h;->s:[C

    invoke-direct {p0, v1, v5, v0}, Lcom/a/a/a/e/h;->a([CII)V

    .line 24300
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_5

    .line 24301
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24302
    :cond_5
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v4, v0, v1

    goto :goto_0

    .line 24303
    :cond_6
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v1, v2, :cond_7

    .line 24304
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24305
    :cond_7
    iget-object v1, p0, Lcom/a/a/a/e/h;->o:[B

    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v4, v1, v2

    .line 24306
    iget-object v1, p0, Lcom/a/a/a/e/h;->s:[C

    invoke-direct {p0, v1, v5, v0}, Lcom/a/a/a/e/h;->b([CII)V

    .line 24307
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_8

    .line 24308
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24309
    :cond_8
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v4, v0, v1

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 24417
    iget-object v1, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 24418
    iget v1, v1, Lcom/a/a/a/o;->a:I

    if-ne v1, v0, :cond_0

    .line 24419
    :goto_0
    if-nez v0, :cond_1

    .line 24420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current context not an ARRAY but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v1}, Lcom/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24421
    new-instance v1, Lcom/a/a/a/r;

    invoke-direct {v1, v0}, Lcom/a/a/a/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24422
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24423
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    if-eqz v0, :cond_2

    .line 24424
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    iget-object v1, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 24425
    iget v1, v1, Lcom/a/a/a/o;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 24426
    invoke-virtual {v0, p0, v1}, Lcom/a/a/a/a/g;->b(Lcom/a/a/a/k;I)V

    .line 24427
    :goto_1
    iget-object v0, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 24428
    iget-object v1, v0, Lcom/a/a/a/e/a;->c:Lcom/a/a/a/e/a;

    move-object v0, v1

    .line 24429
    iput-object v0, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    .line 24430
    return-void

    .line 24431
    :cond_2
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_3

    .line 24432
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24433
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v11, 0x800

    const/4 v3, 0x0

    .line 24434
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v5, v3

    .line 24435
    :goto_0
    if-lez v1, :cond_b

    .line 24436
    iget-object v6, p0, Lcom/a/a/a/e/h;->s:[C

    .line 24437
    array-length v0, v6

    .line 24438
    if-ge v1, v0, :cond_0

    move v0, v1

    .line 24439
    :cond_0
    add-int v2, v5, v0

    invoke-virtual {p1, v5, v2, v6, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 24440
    add-int v2, v0, v0

    add-int/2addr v2, v0

    .line 24441
    iget v4, p0, Lcom/a/a/a/e/h;->p:I

    add-int/2addr v4, v2

    iget v7, p0, Lcom/a/a/a/e/h;->q:I

    if-le v4, v7, :cond_8

    .line 24442
    iget v4, p0, Lcom/a/a/a/e/h;->q:I

    if-ge v4, v2, :cond_7

    .line 24443
    iget v7, p0, Lcom/a/a/a/e/h;->q:I

    .line 24444
    iget-object v8, p0, Lcom/a/a/a/e/h;->o:[B

    move v2, v3

    .line 24445
    :goto_1
    if-ge v2, v0, :cond_3

    .line 24446
    :cond_1
    aget-char v4, v6, v2

    .line 24447
    const/16 v9, 0x80

    if-ge v4, v9, :cond_4

    .line 24448
    iget v9, p0, Lcom/a/a/a/e/h;->p:I

    if-lt v9, v7, :cond_2

    .line 24449
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24450
    :cond_2
    iget v9, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/a/a/a/e/h;->p:I

    int-to-byte v4, v4

    aput-byte v4, v8, v9

    .line 24451
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    .line 24452
    :cond_3
    add-int v2, v5, v0

    .line 24453
    sub-int/2addr v1, v0

    move v5, v2

    .line 24454
    goto :goto_0

    .line 24455
    :cond_4
    iget v4, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v4, v4, 0x3

    iget v9, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v4, v9, :cond_5

    .line 24456
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24457
    :cond_5
    add-int/lit8 v4, v2, 0x1

    aget-char v2, v6, v2

    .line 24458
    if-ge v2, v11, :cond_6

    .line 24459
    iget v9, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/a/a/a/e/h;->p:I

    shr-int/lit8 v10, v2, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 24460
    iget v9, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/a/a/a/e/h;->p:I

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v8, v9

    move v2, v4

    goto :goto_1

    .line 24461
    :cond_6
    invoke-direct {p0, v2, v6, v4, v0}, Lcom/a/a/a/e/h;->a(I[CII)I

    move v2, v4

    .line 24462
    goto :goto_1

    .line 24463
    :cond_7
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24464
    :cond_8
    add-int/lit8 v7, v0, 0x0

    move v2, v3

    .line 24465
    :goto_2
    if-ge v2, v7, :cond_3

    .line 24466
    :goto_3
    aget-char v4, v6, v2

    .line 24467
    const/16 v8, 0x7f

    if-gt v4, v8, :cond_9

    .line 24468
    iget-object v8, p0, Lcom/a/a/a/e/h;->o:[B

    iget v9, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/a/a/a/e/h;->p:I

    int-to-byte v4, v4

    aput-byte v4, v8, v9

    .line 24469
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_3

    goto :goto_3

    .line 24470
    :cond_9
    add-int/lit8 v4, v2, 0x1

    aget-char v2, v6, v2

    .line 24471
    if-ge v2, v11, :cond_a

    .line 24472
    iget-object v8, p0, Lcom/a/a/a/e/h;->o:[B

    iget v9, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/a/a/a/e/h;->p:I

    shr-int/lit8 v10, v2, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 24473
    iget-object v8, p0, Lcom/a/a/a/e/h;->o:[B

    iget v9, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lcom/a/a/a/e/h;->p:I

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v8, v9

    move v2, v4

    goto :goto_2

    .line 24474
    :cond_a
    invoke-direct {p0, v2, v6, v4, v7}, Lcom/a/a/a/e/h;->a(I[CII)I

    move v2, v4

    .line 24475
    goto :goto_2

    .line 24476
    :cond_b
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 24477
    invoke-super {p0}, Lcom/a/a/a/e/e;->close()V

    .line 24478
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    if-eqz v0, :cond_3

    sget-object v0, Lcom/a/a/a/j;->b:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24479
    :goto_0
    iget-object v3, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 24480
    iget v0, v3, Lcom/a/a/a/o;->a:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 24481
    :goto_1
    if-eqz v0, :cond_1

    .line 24482
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 24483
    goto :goto_1

    .line 24484
    :cond_1
    iget v0, v3, Lcom/a/a/a/o;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 24485
    :goto_2
    if-eqz v0, :cond_3

    .line 24486
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 24487
    goto :goto_2

    .line 24488
    :cond_3
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24489
    iget-object v0, p0, Lcom/a/a/a/e/h;->n:Ljava/io/OutputStream;

    if-eqz v0, :cond_5

    .line 24490
    iget-object v0, p0, Lcom/a/a/a/e/e;->h:Lcom/a/a/a/c/d;

    .line 24491
    iget-boolean v1, v0, Lcom/a/a/a/c/d;->c:Z

    move v0, v1

    .line 24492
    if-nez v0, :cond_4

    sget-object v0, Lcom/a/a/a/j;->a:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24493
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/e/h;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24494
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/e/h;->g()V

    .line 24495
    return-void

    .line 24496
    :cond_6
    sget-object v0, Lcom/a/a/a/j;->f:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24497
    iget-object v0, p0, Lcom/a/a/a/e/h;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_3
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 24498
    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->e(Ljava/lang/String;)V

    .line 24499
    iget-object v0, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v0}, Lcom/a/a/a/e/a;->c()Lcom/a/a/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    .line 24500
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    if-eqz v0, :cond_0

    .line 24501
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/g;->b(Lcom/a/a/a/k;)V

    .line 24502
    :goto_0
    return-void

    .line 24503
    :cond_0
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_1

    .line 24504
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24505
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 24506
    iget-object v0, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 24507
    iget v0, v0, Lcom/a/a/a/o;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 24508
    :goto_0
    if-nez v0, :cond_1

    .line 24509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current context not an object but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v1}, Lcom/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24510
    new-instance v1, Lcom/a/a/a/r;

    invoke-direct {v1, v0}, Lcom/a/a/a/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24511
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24512
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    if-eqz v0, :cond_2

    .line 24513
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    iget-object v1, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 24514
    iget v1, v1, Lcom/a/a/a/o;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 24515
    invoke-virtual {v0, p0, v1}, Lcom/a/a/a/a/g;->a(Lcom/a/a/a/k;I)V

    .line 24516
    :goto_1
    iget-object v0, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 24517
    iget-object v1, v0, Lcom/a/a/a/e/a;->c:Lcom/a/a/a/e/a;

    move-object v0, v1

    .line 24518
    iput-object v0, p0, Lcom/a/a/a/e/h;->e:Lcom/a/a/a/e/a;

    .line 24519
    return-void

    .line 24520
    :cond_2
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    iget v1, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v0, v1, :cond_3

    .line 24521
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24522
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/e/h;->p:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    goto :goto_1
.end method

.method protected final e(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 24523
    iget-object v2, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    invoke-virtual {v2}, Lcom/a/a/a/e/a;->e()I

    move-result v2

    .line 24524
    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 24525
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expecting field name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24526
    new-instance v1, Lcom/a/a/a/r;

    invoke-direct {v1, v0}, Lcom/a/a/a/r;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24527
    :cond_0
    iget-object v3, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    if-nez v3, :cond_3

    .line 24528
    packed-switch v2, :pswitch_data_0

    .line 24529
    :cond_1
    :goto_0
    return-void

    .line 24530
    :pswitch_0
    const/16 v0, 0x2c

    .line 24531
    :goto_1
    iget v1, p0, Lcom/a/a/a/e/h;->p:I

    iget v2, p0, Lcom/a/a/a/e/h;->q:I

    if-lt v1, v2, :cond_2

    .line 24532
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24533
    :cond_2
    iget-object v1, p0, Lcom/a/a/a/e/h;->o:[B

    iget v2, p0, Lcom/a/a/a/e/h;->p:I

    aput-byte v0, v1, v2

    .line 24534
    iget v0, p0, Lcom/a/a/a/e/h;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/h;->p:I

    goto :goto_0

    .line 24535
    :pswitch_1
    const/16 v0, 0x3a

    .line 24536
    goto :goto_1

    .line 24537
    :pswitch_2
    iget-object v0, p0, Lcom/a/a/a/e/e;->l:Lcom/a/a/a/c/k;

    if-eqz v0, :cond_1

    .line 24538
    iget-object v0, p0, Lcom/a/a/a/e/e;->l:Lcom/a/a/a/c/k;

    invoke-virtual {v0}, Lcom/a/a/a/c/k;->b()[B

    move-result-object v0

    .line 24539
    array-length v1, v0

    if-lez v1, :cond_1

    .line 24540
    invoke-direct {p0, v0}, Lcom/a/a/a/e/h;->a([B)V

    goto :goto_0

    .line 24541
    :cond_3
    packed-switch v2, :pswitch_data_1

    .line 24542
    invoke-static {}, Lcom/a/a/a/a/i;->a()V

    goto :goto_0

    .line 24543
    :pswitch_3
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/g;->f(Lcom/a/a/a/k;)V

    goto :goto_0

    .line 24544
    :pswitch_4
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/g;->d(Lcom/a/a/a/k;)V

    goto :goto_0

    .line 24545
    :pswitch_5
    iget-object v0, p0, Lcom/a/a/a/k;->a:Lcom/a/a/a/a/g;

    invoke-virtual {v0, p0}, Lcom/a/a/a/a/g;->a(Lcom/a/a/a/k;)V

    goto :goto_0

    .line 24546
    :pswitch_6
    iget-object v2, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 24547
    iget v2, v2, Lcom/a/a/a/o;->a:I

    if-ne v2, v0, :cond_4

    move v2, v0

    .line 24548
    :goto_2
    if-nez v2, :cond_1

    .line 24549
    iget-object v2, p0, Lcom/a/a/a/d/a;->e:Lcom/a/a/a/e/a;

    .line 24550
    iget v2, v2, Lcom/a/a/a/o;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 24551
    :goto_3
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 24552
    goto :goto_2

    :cond_5
    move v0, v1

    .line 24553
    goto :goto_3

    .line 24554
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 24555
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 24556
    const-string v0, "write null value"

    invoke-virtual {p0, v0}, Lcom/a/a/a/e/h;->e(Ljava/lang/String;)V

    .line 24557
    invoke-direct {p0}, Lcom/a/a/a/e/h;->h()V

    .line 24558
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 24571
    invoke-static {p0}, Lcom/a/a/a/e/h;->i(Lcom/a/a/a/e/h;)V

    .line 24572
    iget-object v0, p0, Lcom/a/a/a/e/h;->n:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 24573
    sget-object v0, Lcom/a/a/a/j;->f:Lcom/a/a/a/j;

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/a;->a(Lcom/a/a/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24574
    iget-object v0, p0, Lcom/a/a/a/e/h;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 24575
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24576
    iget-object v0, p0, Lcom/a/a/a/e/h;->o:[B

    .line 24577
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/a/a/a/e/h;->u:Z

    if-eqz v1, :cond_0

    .line 24578
    iput-object v2, p0, Lcom/a/a/a/e/h;->o:[B

    .line 24579
    iget-object v1, p0, Lcom/a/a/a/e/e;->h:Lcom/a/a/a/c/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/c/d;->b([B)V

    .line 24580
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/e/h;->s:[C

    .line 24581
    if-eqz v0, :cond_1

    .line 24582
    iput-object v2, p0, Lcom/a/a/a/e/h;->s:[C

    .line 24583
    iget-object v1, p0, Lcom/a/a/a/e/e;->h:Lcom/a/a/a/c/d;

    invoke-virtual {v1, v0}, Lcom/a/a/a/c/d;->b([C)V

    .line 24584
    :cond_1
    return-void
.end method

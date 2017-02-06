.class public final Lcom/d/a/a/d/aa;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:Lcom/d/a/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 29363
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/d/a/a/d/aa;->a:[I

    .line 29364
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/d/a/a/d/aa;->b:[I

    .line 29365
    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/d/a/a/d/aa;->c:[I

    .line 29366
    new-instance v0, Lcom/d/a/a/d/c;

    invoke-direct {v0}, Lcom/d/a/a/d/c;-><init>()V

    sput-object v0, Lcom/d/a/a/d/aa;->d:Lcom/d/a/a/d/c;

    return-void

    .line 29367
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 29368
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 29369
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a([B)Lcom/d/a/a/q;
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 29370
    sget-object v1, Lcom/d/a/a/d/aa;->d:Lcom/d/a/a/d/c;

    .line 29371
    array-length v2, p0

    invoke-virtual {v1, p0, v2}, Lcom/d/a/a/d/c;->a([BI)V

    .line 29372
    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 29373
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/d/a/a/d/c;->c(I)I

    move-result v2

    .line 29374
    sget-object v4, Lcom/d/a/a/d/aa;->a:[I

    aget v4, v4, v2

    .line 29375
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/d/a/a/d/c;->c(I)I

    move-result v2

    .line 29376
    sget-object v5, Lcom/d/a/a/d/aa;->b:[I

    aget v7, v5, v2

    .line 29377
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/d/a/a/d/c;->c(I)I

    move-result v2

    .line 29378
    sget-object v5, Lcom/d/a/a/d/aa;->c:[I

    array-length v5, v5

    if-lt v2, v5, :cond_0

    move v2, v3

    .line 29379
    :goto_0
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Lcom/d/a/a/d/c;->b(I)V

    .line 29380
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    add-int v6, v4, v1

    .line 29381
    const-string v1, "audio/vnd.dts"

    const-wide/16 v4, -0x1

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v9}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/d/a/a/q;

    move-result-object v0

    return-object v0

    .line 29382
    :cond_0
    sget-object v5, Lcom/d/a/a/d/aa;->c:[I

    aget v2, v5, v2

    mul-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 29383
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

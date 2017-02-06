.class public final Lcom/d/a/a/d/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30269
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/d/a/a/d/z;->a:[B

    .line 30270
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/d/a/a/d/z;->b:[I

    .line 30271
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/d/a/a/d/z;->c:[I

    return-void

    .line 30272
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 30273
    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 30274
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0xd

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x4

    .line 30275
    new-instance v4, Lcom/d/a/a/d/c;

    invoke-direct {v4, p0}, Lcom/d/a/a/d/c;-><init>([B)V

    .line 30276
    invoke-virtual {v4, v8}, Lcom/d/a/a/d/c;->c(I)I

    move-result v5

    .line 30277
    invoke-virtual {v4, v7}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    .line 30278
    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    .line 30279
    const/16 v0, 0x18

    invoke-virtual {v4, v0}, Lcom/d/a/a/d/c;->c(I)I

    move-result v0

    .line 30280
    :goto_0
    invoke-virtual {v4, v7}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    .line 30281
    if-eq v5, v8, :cond_0

    const/16 v6, 0x1d

    if-ne v5, v6, :cond_9

    .line 30282
    :cond_0
    invoke-virtual {v4, v7}, Lcom/d/a/a/d/c;->c(I)I

    move-result v5

    .line 30283
    const/16 v0, 0xf

    if-ne v5, v0, :cond_4

    .line 30284
    const/16 v0, 0x18

    invoke-virtual {v4, v0}, Lcom/d/a/a/d/c;->c(I)I

    move-result v0

    .line 30285
    :goto_1
    invoke-virtual {v4, v8}, Lcom/d/a/a/d/c;->c(I)I

    move-result v5

    .line 30286
    const/16 v6, 0x16

    if-ne v5, v6, :cond_9

    .line 30287
    invoke-virtual {v4, v7}, Lcom/d/a/a/d/c;->c(I)I

    move-result v1

    move v10, v1

    move v1, v0

    move v0, v10

    .line 30288
    :goto_2
    sget-object v4, Lcom/d/a/a/d/z;->c:[I

    aget v4, v4, v0

    .line 30289
    const/4 v0, -0x1

    if-eq v4, v0, :cond_7

    move v0, v2

    .line 30290
    :goto_3
    if-nez v0, :cond_8

    .line 30291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 30292
    :cond_1
    if-ge v1, v9, :cond_2

    move v0, v2

    .line 30293
    :goto_4
    if-nez v0, :cond_3

    .line 30294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    move v0, v3

    .line 30295
    goto :goto_4

    .line 30296
    :cond_3
    sget-object v0, Lcom/d/a/a/d/z;->b:[I

    aget v0, v0, v1

    goto :goto_0

    .line 30297
    :cond_4
    if-ge v5, v9, :cond_5

    move v0, v2

    .line 30298
    :goto_5
    if-nez v0, :cond_6

    .line 30299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    move v0, v3

    .line 30300
    goto :goto_5

    .line 30301
    :cond_6
    sget-object v0, Lcom/d/a/a/d/z;->b:[I

    aget v0, v0, v5

    goto :goto_1

    :cond_7
    move v0, v3

    .line 30302
    goto :goto_3

    .line 30303
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_9
    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_2
.end method

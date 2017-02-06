.class public final Lcom/a/a/a/c/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field static final g:[I

.field public static final h:[C

.field private static final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v1, -0x1

    const/16 v7, 0x100

    const/16 v4, 0x80

    const/4 v2, 0x0

    .line 21957
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 21958
    sput-object v0, Lcom/a/a/a/c/f;->h:[C

    array-length v3, v0

    .line 21959
    new-array v0, v3, [B

    sput-object v0, Lcom/a/a/a/c/f;->i:[B

    move v0, v2

    .line 21960
    :goto_0
    if-ge v0, v3, :cond_0

    .line 21961
    sget-object v5, Lcom/a/a/a/c/f;->i:[B

    sget-object v6, Lcom/a/a/a/c/f;->h:[C

    aget-char v6, v6, v0

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 21962
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21963
    :cond_0
    new-array v3, v7, [I

    move v0, v2

    .line 21964
    :goto_1
    const/16 v5, 0x20

    if-ge v0, v5, :cond_1

    .line 21965
    aput v1, v3, v0

    .line 21966
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21967
    :cond_1
    const/16 v0, 0x22

    const/4 v5, 0x1

    aput v5, v3, v0

    .line 21968
    const/16 v0, 0x5c

    const/4 v5, 0x1

    aput v5, v3, v0

    .line 21969
    sput-object v3, Lcom/a/a/a/c/f;->a:[I

    new-array v5, v7, [I

    .line 21970
    sget-object v0, Lcom/a/a/a/c/f;->a:[I

    sget-object v3, Lcom/a/a/a/c/f;->a:[I

    array-length v3, v3

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v4

    .line 21971
    :goto_2
    if-ge v3, v7, :cond_5

    .line 21972
    and-int/lit16 v0, v3, 0xe0

    const/16 v6, 0xc0

    if-ne v0, v6, :cond_2

    .line 21973
    const/4 v0, 0x2

    .line 21974
    :goto_3
    aput v0, v5, v3

    .line 21975
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 21976
    :cond_2
    and-int/lit16 v0, v3, 0xf0

    const/16 v6, 0xe0

    if-ne v0, v6, :cond_3

    .line 21977
    const/4 v0, 0x3

    goto :goto_3

    .line 21978
    :cond_3
    and-int/lit16 v0, v3, 0xf8

    const/16 v6, 0xf0

    if-ne v0, v6, :cond_4

    .line 21979
    const/4 v0, 0x4

    goto :goto_3

    :cond_4
    move v0, v1

    .line 21980
    goto :goto_3

    .line 21981
    :cond_5
    sput-object v5, Lcom/a/a/a/c/f;->b:[I

    .line 21982
    new-array v3, v7, [I

    .line 21983
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21984
    const/16 v0, 0x21

    :goto_4
    if-ge v0, v7, :cond_7

    .line 21985
    int-to-char v5, v0

    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21986
    aput v2, v3, v0

    .line 21987
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 21988
    :cond_7
    const/16 v0, 0x40

    aput v2, v3, v0

    .line 21989
    const/16 v0, 0x23

    aput v2, v3, v0

    .line 21990
    const/16 v0, 0x2a

    aput v2, v3, v0

    .line 21991
    const/16 v0, 0x2d

    aput v2, v3, v0

    .line 21992
    const/16 v0, 0x2b

    aput v2, v3, v0

    .line 21993
    sput-object v3, Lcom/a/a/a/c/f;->c:[I

    .line 21994
    new-array v0, v7, [I

    .line 21995
    sget-object v3, Lcom/a/a/a/c/f;->c:[I

    sget-object v5, Lcom/a/a/a/c/f;->c:[I

    array-length v5, v5

    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21996
    invoke-static {v0, v4, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 21997
    sput-object v0, Lcom/a/a/a/c/f;->d:[I

    .line 21998
    new-array v0, v7, [I

    sput-object v0, Lcom/a/a/a/c/f;->e:[I

    .line 21999
    sget-object v0, Lcom/a/a/a/c/f;->b:[I

    sget-object v3, Lcom/a/a/a/c/f;->e:[I

    invoke-static {v0, v4, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22000
    sget-object v0, Lcom/a/a/a/c/f;->e:[I

    const/16 v3, 0x20

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 22001
    sget-object v0, Lcom/a/a/a/c/f;->e:[I

    const/16 v3, 0x9

    aput v2, v0, v3

    .line 22002
    sget-object v0, Lcom/a/a/a/c/f;->e:[I

    aput v8, v0, v8

    .line 22003
    sget-object v0, Lcom/a/a/a/c/f;->e:[I

    const/16 v3, 0xd

    const/16 v5, 0xd

    aput v5, v0, v3

    .line 22004
    sget-object v0, Lcom/a/a/a/c/f;->e:[I

    const/16 v3, 0x2a

    const/16 v5, 0x2a

    aput v5, v0, v3

    .line 22005
    new-array v3, v4, [I

    move v0, v2

    .line 22006
    :goto_5
    const/16 v5, 0x20

    if-ge v0, v5, :cond_8

    .line 22007
    aput v1, v3, v0

    .line 22008
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 22009
    :cond_8
    const/16 v0, 0x22

    const/16 v5, 0x22

    aput v5, v3, v0

    .line 22010
    const/16 v0, 0x5c

    const/16 v5, 0x5c

    aput v5, v3, v0

    .line 22011
    const/16 v0, 0x8

    const/16 v5, 0x62

    aput v5, v3, v0

    .line 22012
    const/16 v0, 0x9

    const/16 v5, 0x74

    aput v5, v3, v0

    .line 22013
    const/16 v0, 0xc

    const/16 v5, 0x66

    aput v5, v3, v0

    .line 22014
    const/16 v0, 0x6e

    aput v0, v3, v8

    .line 22015
    const/16 v0, 0xd

    const/16 v5, 0x72

    aput v5, v3, v0

    .line 22016
    sput-object v3, Lcom/a/a/a/c/f;->f:[I

    .line 22017
    new-array v0, v4, [I

    .line 22018
    sput-object v0, Lcom/a/a/a/c/f;->g:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    move v0, v2

    .line 22019
    :goto_6
    if-ge v0, v8, :cond_9

    .line 22020
    sget-object v1, Lcom/a/a/a/c/f;->g:[I

    add-int/lit8 v3, v0, 0x30

    aput v0, v1, v3

    .line 22021
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    move v0, v2

    .line 22022
    :goto_7
    const/4 v1, 0x6

    if-ge v0, v1, :cond_a

    .line 22023
    sget-object v1, Lcom/a/a/a/c/f;->g:[I

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    aput v3, v1, v2

    .line 22024
    sget-object v1, Lcom/a/a/a/c/f;->g:[I

    add-int/lit8 v2, v0, 0x41

    add-int/lit8 v3, v0, 0xa

    aput v3, v1, v2

    .line 22025
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 22026
    :cond_a
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 22027
    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/a/a/a/c/f;->g:[I

    aget v0, v0, p0

    goto :goto_0
.end method

.method public static g()[C
    .locals 1

    .prologue
    .line 22028
    sget-object v0, Lcom/a/a/a/c/f;->h:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C

    return-object v0
.end method

.method public static h()[B
    .locals 1

    .prologue
    .line 22029
    sget-object v0, Lcom/a/a/a/c/f;->i:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

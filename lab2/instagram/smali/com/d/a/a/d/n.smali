.class public final Lcom/d/a/a/d/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final h:[Ljava/lang/String;

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/16 v3, 0xe

    .line 29881
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "audio/mpeg-L1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "audio/mpeg-L2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "audio/mpeg"

    aput-object v2, v0, v1

    sput-object v0, Lcom/d/a/a/d/n;->h:[Ljava/lang/String;

    .line 29882
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/d/a/a/d/n;->i:[I

    .line 29883
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/d/a/a/d/n;->j:[I

    .line 29884
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/d/a/a/d/n;->k:[I

    .line 29885
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/d/a/a/d/n;->l:[I

    .line 29886
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/d/a/a/d/n;->m:[I

    .line 29887
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/d/a/a/d/n;->n:[I

    return-void

    .line 29888
    nop

    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    .line 29889
    :array_1
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    .line 29890
    :array_2
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    .line 29891
    :array_3
    .array-data 4
        0x20
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
    .end array-data

    .line 29892
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
    .end array-data

    .line 29893
    :array_5
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v2, -0x200000

    const/4 v6, 0x3

    const/4 v0, -0x1

    .line 29895
    and-int v1, p0, v2

    if-eq v1, v2, :cond_1

    .line 29896
    :cond_0
    :goto_0
    return v0

    .line 29897
    :cond_1
    ushr-int/lit8 v1, p0, 0x13

    and-int/lit8 v3, v1, 0x3

    .line 29898
    if-eq v3, v7, :cond_0

    .line 29899
    ushr-int/lit8 v1, p0, 0x11

    and-int/lit8 v4, v1, 0x3

    .line 29900
    if-eqz v4, :cond_0

    .line 29901
    ushr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    .line 29902
    if-eqz v1, :cond_0

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    .line 29903
    ushr-int/lit8 v2, p0, 0xa

    and-int/lit8 v2, v2, 0x3

    .line 29904
    if-eq v2, v6, :cond_0

    .line 29905
    sget-object v0, Lcom/d/a/a/d/n;->i:[I

    aget v0, v0, v2

    .line 29906
    if-ne v3, v8, :cond_2

    .line 29907
    div-int/lit8 v0, v0, 0x2

    move v2, v0

    .line 29908
    :goto_1
    ushr-int/lit8 v0, p0, 0x9

    and-int/lit8 v5, v0, 0x1

    .line 29909
    if-ne v4, v6, :cond_4

    .line 29910
    if-ne v3, v6, :cond_3

    sget-object v0, Lcom/d/a/a/d/n;->j:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 29911
    :goto_2
    mul-int/lit16 v0, v0, 0x2ee0

    div-int/2addr v0, v2

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 29912
    :cond_2
    if-nez v3, :cond_9

    .line 29913
    div-int/lit8 v0, v0, 0x4

    move v2, v0

    goto :goto_1

    .line 29914
    :cond_3
    sget-object v0, Lcom/d/a/a/d/n;->k:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_2

    .line 29915
    :cond_4
    if-ne v3, v6, :cond_6

    .line 29916
    if-ne v4, v8, :cond_5

    sget-object v0, Lcom/d/a/a/d/n;->l:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    :goto_3
    move v1, v0

    .line 29917
    :goto_4
    if-ne v3, v6, :cond_7

    .line 29918
    const v0, 0x23280

    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    add-int/2addr v0, v5

    goto :goto_0

    .line 29919
    :cond_5
    sget-object v0, Lcom/d/a/a/d/n;->m:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_3

    .line 29920
    :cond_6
    sget-object v0, Lcom/d/a/a/d/n;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    move v1, v0

    goto :goto_4

    .line 29921
    :cond_7
    if-ne v4, v7, :cond_8

    const v0, 0x11940

    :goto_5
    mul-int/2addr v0, v1

    div-int/2addr v0, v2

    add-int/2addr v0, v5

    goto :goto_0

    :cond_8
    const v0, 0x23280

    goto :goto_5

    :cond_9
    move v2, v0

    goto :goto_1
.end method

.method public static a(ILcom/d/a/a/d/n;)Z
    .locals 11

    .prologue
    const/high16 v2, -0x200000

    const/4 v3, 0x2

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 29922
    and-int v1, p0, v2

    if-eq v1, v2, :cond_0

    move v4, v0

    .line 29923
    :goto_0
    return v4

    .line 29924
    :cond_0
    ushr-int/lit8 v1, p0, 0x13

    and-int/lit8 v6, v1, 0x3

    .line 29925
    if-ne v6, v4, :cond_1

    move v4, v0

    .line 29926
    goto :goto_0

    .line 29927
    :cond_1
    ushr-int/lit8 v1, p0, 0x11

    and-int/lit8 v7, v1, 0x3

    .line 29928
    if-nez v7, :cond_2

    move v4, v0

    .line 29929
    goto :goto_0

    .line 29930
    :cond_2
    ushr-int/lit8 v1, p0, 0xc

    and-int/lit8 v1, v1, 0xf

    .line 29931
    if-eqz v1, :cond_3

    const/16 v2, 0xf

    if-ne v1, v2, :cond_4

    :cond_3
    move v4, v0

    .line 29932
    goto :goto_0

    .line 29933
    :cond_4
    ushr-int/lit8 v2, p0, 0xa

    and-int/lit8 v2, v2, 0x3

    .line 29934
    if-ne v2, v9, :cond_5

    move v4, v0

    .line 29935
    goto :goto_0

    .line 29936
    :cond_5
    sget-object v0, Lcom/d/a/a/d/n;->i:[I

    aget v0, v0, v2

    .line 29937
    if-ne v6, v3, :cond_7

    .line 29938
    div-int/lit8 v0, v0, 0x2

    move v5, v0

    .line 29939
    :goto_1
    ushr-int/lit8 v0, p0, 0x9

    and-int/lit8 v8, v0, 0x1

    .line 29940
    if-ne v7, v9, :cond_9

    .line 29941
    if-ne v6, v9, :cond_8

    sget-object v0, Lcom/d/a/a/d/n;->j:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 29942
    :goto_2
    mul-int/lit16 v1, v0, 0x2ee0

    div-int/2addr v1, v5

    add-int/2addr v1, v8

    mul-int/lit8 v2, v1, 0x4

    .line 29943
    const/16 v1, 0x180

    move v10, v2

    move v2, v0

    move v0, v10

    .line 29944
    :goto_3
    sget-object v8, Lcom/d/a/a/d/n;->h:[Ljava/lang/String;

    rsub-int/lit8 v7, v7, 0x3

    aget-object v7, v8, v7

    .line 29945
    shr-int/lit8 v8, p0, 0x6

    and-int/lit8 v8, v8, 0x3

    if-ne v8, v9, :cond_6

    move v3, v4

    .line 29946
    :cond_6
    mul-int/lit16 v2, v2, 0x3e8

    .line 29947
    iput v6, p1, Lcom/d/a/a/d/n;->a:I

    .line 29948
    iput-object v7, p1, Lcom/d/a/a/d/n;->b:Ljava/lang/String;

    .line 29949
    iput v0, p1, Lcom/d/a/a/d/n;->c:I

    .line 29950
    iput v5, p1, Lcom/d/a/a/d/n;->d:I

    .line 29951
    iput v3, p1, Lcom/d/a/a/d/n;->e:I

    .line 29952
    iput v2, p1, Lcom/d/a/a/d/n;->f:I

    .line 29953
    iput v1, p1, Lcom/d/a/a/d/n;->g:I

    goto :goto_0

    .line 29954
    :cond_7
    if-nez v6, :cond_e

    .line 29955
    div-int/lit8 v0, v0, 0x4

    move v5, v0

    goto :goto_1

    .line 29956
    :cond_8
    sget-object v0, Lcom/d/a/a/d/n;->k:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_2

    .line 29957
    :cond_9
    if-ne v6, v9, :cond_c

    .line 29958
    if-ne v7, v3, :cond_b

    sget-object v0, Lcom/d/a/a/d/n;->l:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    .line 29959
    :goto_4
    const/16 v1, 0x480

    move v10, v1

    move v1, v0

    move v0, v10

    .line 29960
    :cond_a
    const v2, 0x23280

    move v10, v2

    move v2, v1

    move v1, v0

    move v0, v10

    :goto_5
    mul-int/2addr v0, v2

    div-int/2addr v0, v5

    add-int/2addr v0, v8

    goto :goto_3

    .line 29961
    :cond_b
    sget-object v0, Lcom/d/a/a/d/n;->m:[I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    goto :goto_4

    .line 29962
    :cond_c
    sget-object v0, Lcom/d/a/a/d/n;->n:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    .line 29963
    if-ne v7, v4, :cond_d

    const/16 v0, 0x240

    .line 29964
    :goto_6
    if-ne v7, v4, :cond_a

    const v2, 0x11940

    move v10, v2

    move v2, v1

    move v1, v0

    move v0, v10

    goto :goto_5

    .line 29965
    :cond_d
    const/16 v0, 0x480

    goto :goto_6

    :cond_e
    move v5, v0

    goto :goto_1
.end method

.class public final Lcom/d/a/a/d/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29983
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/d/a/a/d/q;->a:[B

    .line 29984
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/d/a/a/d/q;->b:[F

    .line 29985
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/d/a/a/d/q;->c:Ljava/lang/Object;

    .line 29986
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/d/a/a/d/q;->d:[I

    return-void

    .line 29987
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 29988
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BI)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 29989
    sget-object v4, Lcom/d/a/a/d/q;->c:Ljava/lang/Object;

    monitor-enter v4

    move v3, v0

    move v1, v0

    .line 29990
    :cond_0
    :goto_0
    if-ge v1, p1, :cond_4

    .line 29991
    :goto_1
    add-int/lit8 v2, p1, -0x2

    if-ge v1, v2, :cond_3

    .line 29992
    :try_start_0
    aget-byte v2, p0, v1

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p0, v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    .line 29993
    :goto_2
    if-ge v1, p1, :cond_0

    .line 29994
    sget-object v2, Lcom/d/a/a/d/q;->d:[I

    array-length v2, v2

    if-gt v2, v3, :cond_1

    .line 29995
    sget-object v2, Lcom/d/a/a/d/q;->d:[I

    sget-object v5, Lcom/d/a/a/d/q;->d:[I

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    sput-object v2, Lcom/d/a/a/d/q;->d:[I

    .line 29996
    :cond_1
    sget-object v5, Lcom/d/a/a/d/q;->d:[I

    add-int/lit8 v2, v3, 0x1

    aput v1, v5, v3

    .line 29997
    add-int/lit8 v1, v1, 0x3

    move v3, v2

    goto :goto_0

    .line 29998
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, p1

    .line 29999
    goto :goto_2

    .line 30000
    :cond_4
    sub-int v5, p1, v3

    move v1, v0

    move v2, v0

    .line 30001
    :goto_3
    if-ge v0, v3, :cond_5

    .line 30002
    sget-object v6, Lcom/d/a/a/d/q;->d:[I

    aget v6, v6, v0

    .line 30003
    sub-int/2addr v6, v2

    .line 30004
    invoke-static {p0, v2, p0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30005
    add-int/2addr v1, v6

    .line 30006
    add-int/lit8 v7, v1, 0x1

    const/4 v8, 0x0

    aput-byte v8, p0, v1

    .line 30007
    add-int/lit8 v1, v7, 0x1

    const/4 v8, 0x0

    aput-byte v8, p0, v7

    .line 30008
    add-int/lit8 v6, v6, 0x3

    add-int/2addr v2, v6

    .line 30009
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 30010
    :cond_5
    sub-int v0, v5, v1

    .line 30011
    invoke-static {p0, v2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30012
    monitor-exit v4

    return v5

    .line 30013
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a([BII[Z)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30014
    sub-int v3, p2, p1

    .line 30015
    if-ltz v3, :cond_0

    move v0, v1

    .line 30016
    :goto_0
    if-nez v0, :cond_1

    .line 30017
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 30018
    goto :goto_0

    .line 30019
    :cond_1
    if-nez v3, :cond_3

    .line 30020
    :cond_2
    :goto_1
    return p2

    .line 30021
    :cond_3
    if-eqz p3, :cond_6

    .line 30022
    aget-boolean v0, p3, v2

    if-eqz v0, :cond_4

    .line 30023
    aput-boolean v2, p3, v2

    .line 30024
    aput-boolean v2, p3, v1

    .line 30025
    aput-boolean v2, p3, v6

    .line 30026
    add-int/lit8 p2, p1, -0x3

    goto :goto_1

    .line 30027
    :cond_4
    if-le v3, v1, :cond_5

    aget-boolean v0, p3, v1

    if-eqz v0, :cond_5

    aget-byte v0, p0, p1

    if-ne v0, v1, :cond_5

    .line 30028
    aput-boolean v2, p3, v2

    .line 30029
    aput-boolean v2, p3, v1

    .line 30030
    aput-boolean v2, p3, v6

    .line 30031
    add-int/lit8 p2, p1, -0x2

    goto :goto_1

    .line 30032
    :cond_5
    if-le v3, v6, :cond_6

    aget-boolean v0, p3, v6

    if-eqz v0, :cond_6

    aget-byte v0, p0, p1

    if-nez v0, :cond_6

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_6

    .line 30033
    aput-boolean v2, p3, v2

    .line 30034
    aput-boolean v2, p3, v1

    .line 30035
    aput-boolean v2, p3, v6

    .line 30036
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    .line 30037
    :cond_6
    add-int/lit8 v4, p2, -0x1

    .line 30038
    add-int/lit8 v0, p1, 0x2

    :goto_2
    if-ge v0, v4, :cond_a

    .line 30039
    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xfe

    if-nez v5, :cond_9

    .line 30040
    add-int/lit8 v5, v0, -0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_8

    add-int/lit8 v5, v0, -0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_8

    aget-byte v5, p0, v0

    if-ne v5, v1, :cond_8

    .line 30041
    if-eqz p3, :cond_7

    .line 30042
    aput-boolean v2, p3, v2

    .line 30043
    aput-boolean v2, p3, v1

    .line 30044
    aput-boolean v2, p3, v6

    .line 30045
    :cond_7
    add-int/lit8 p2, v0, -0x2

    goto :goto_1

    .line 30046
    :cond_8
    add-int/lit8 v0, v0, -0x2

    .line 30047
    :cond_9
    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 30048
    :cond_a
    if-eqz p3, :cond_2

    .line 30049
    if-le v3, v6, :cond_c

    add-int/lit8 v0, p2, -0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_b

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_b

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_3
    aput-boolean v0, p3, v2

    .line 30050
    if-le v3, v1, :cond_11

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_10

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_10

    move v0, v1

    :goto_4
    aput-boolean v0, p3, v1

    .line 30051
    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_13

    :goto_5
    aput-boolean v1, p3, v6

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 30052
    goto :goto_3

    :cond_c
    if-ne v3, v6, :cond_e

    aget-boolean v0, p3, v6

    if-eqz v0, :cond_d

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_d

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_d

    move v0, v1

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_3

    :cond_e
    aget-boolean v0, p3, v1

    if-eqz v0, :cond_f

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_f

    move v0, v1

    goto :goto_3

    :cond_f
    move v0, v2

    goto :goto_3

    :cond_10
    move v0, v2

    .line 30053
    goto :goto_4

    :cond_11
    aget-boolean v0, p3, v6

    if-eqz v0, :cond_12

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_4

    :cond_12
    move v0, v2

    goto :goto_4

    :cond_13
    move v1, v2

    .line 30054
    goto :goto_5
.end method

.method public static a(Lcom/d/a/a/d/c;)Lcom/d/a/a/d/o;
    .locals 19

    .prologue
    .line 30055
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/c;->c(I)I

    move-result v5

    .line 30056
    const/16 v2, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/c;->b(I)V

    .line 30057
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/c;->e()I

    move-result v3

    .line 30058
    const/4 v4, 0x1

    .line 30059
    const/4 v2, 0x0

    .line 30060
    const/16 v6, 0x64

    if-eq v5, v6, :cond_0

    const/16 v6, 0x6e

    if-eq v5, v6, :cond_0

    const/16 v6, 0x7a

    if-eq v5, v6, :cond_0

    const/16 v6, 0xf4

    if-eq v5, v6, :cond_0

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_0

    const/16 v6, 0x53

    if-eq v5, v6, :cond_0

    const/16 v6, 0x56

    if-eq v5, v6, :cond_0

    const/16 v6, 0x76

    if-eq v5, v6, :cond_0

    const/16 v6, 0x80

    if-eq v5, v6, :cond_0

    const/16 v6, 0x8a

    if-ne v5, v6, :cond_1f

    .line 30061
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/c;->e()I

    move-result v8

    .line 30062
    const/4 v4, 0x3

    if-ne v8, v4, :cond_1

    .line 30063
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/c;->c(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    .line 30064
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/c;->e()I

    .line 30065
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/c;->e()I

    .line 30066
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/d/a/a/d/c;->b(I)V

    .line 30067
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/d/a/a/d/c;->c(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    .line 30068
    :goto_1
    if-eqz v4, :cond_a

    .line 30069
    const/4 v4, 0x3

    if-eq v8, v4, :cond_5

    const/16 v4, 0x8

    .line 30070
    :goto_2
    const/4 v5, 0x0

    move v10, v5

    :goto_3
    if-ge v10, v4, :cond_a

    .line 30071
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/d/a/a/d/c;->c(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    .line 30072
    :goto_4
    if-eqz v5, :cond_9

    .line 30073
    const/4 v5, 0x6

    if-ge v10, v5, :cond_7

    const/16 v5, 0x10

    .line 30074
    :goto_5
    const/16 v9, 0x8

    .line 30075
    const/16 v7, 0x8

    .line 30076
    const/4 v6, 0x0

    move/from16 v18, v6

    move v6, v9

    move/from16 v9, v18

    :goto_6
    if-ge v9, v5, :cond_9

    .line 30077
    if-eqz v7, :cond_2

    .line 30078
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/c;->d()I

    move-result v7

    .line 30079
    add-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x100

    rem-int/lit16 v7, v7, 0x100

    .line 30080
    :cond_2
    if-nez v7, :cond_8

    .line 30081
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 30082
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 30083
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 30084
    :cond_5
    const/16 v4, 0xc

    goto :goto_2

    .line 30085
    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    .line 30086
    :cond_7
    const/16 v5, 0x40

    goto :goto_5

    :cond_8
    move v6, v7

    .line 30087
    goto :goto_7

    .line 30088
    :cond_9
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    goto :goto_3

    :cond_a
    move v7, v2

    move v2, v8

    .line 30089
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/c;->e()I

    move-result v4

    .line 30090
    add-int/lit8 v9, v4, 0x4

    .line 30091
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/c;->e()I

    move-result v10

    .line 30092
    const/4 v11, 0x0

    .line 30093
    const/4 v12, 0x0

    .line 30094
    if-nez v10, :cond_e

    .line 30095
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/c;->e()I

    move-result v4

    .line 30096
    add-int/lit8 v11, v4, 0x4

    .line 30097
    :cond_b
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/c;->e()I

    .line 30098
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/d/a/a/d/c;->b(I)V

    .line 30099
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/c;->e()I

    move-result v4

    .line 30100
    add-int/lit8 v5, v4, 0x1

    .line 30101
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/c;->e()I

    move-result v4

    .line 30102
    add-int/lit8 v6, v4, 0x1

    .line 30103
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/d/a/a/d/c;->c(I)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_10

    const/4 v8, 0x1

    .line 30104
    :goto_a
    if-eqz v8, :cond_11

    const/4 v4, 0x1

    :goto_b
    rsub-int/lit8 v4, v4, 0x2

    mul-int/2addr v4, v6

    .line 30105
    if-nez v8, :cond_c

    .line 30106
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/d/a/a/d/c;->b(I)V

    .line 30107
    :cond_c
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/d/a/a/d/c;->b(I)V

    .line 30108
    mul-int/lit8 v6, v5, 0x10

    .line 30109
    mul-int/lit8 v5, v4, 0x10

    .line 30110
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/d/a/a/d/c;->c(I)I

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_12

    const/4 v4, 0x1

    .line 30111
    :goto_c
    if-eqz v4, :cond_1d

    .line 30112
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/c;->e()I

    move-result v14

    .line 30113
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/c;->e()I

    move-result v15

    .line 30114
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/c;->e()I

    move-result v16

    .line 30115
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/c;->e()I

    move-result v17

    .line 30116
    if-nez v2, :cond_14

    .line 30117
    const/4 v4, 0x1

    .line 30118
    if-eqz v8, :cond_13

    const/4 v2, 0x1

    :goto_d
    rsub-int/lit8 v2, v2, 0x2

    .line 30119
    :goto_e
    add-int v13, v14, v15

    mul-int/2addr v4, v13

    sub-int v4, v6, v4

    .line 30120
    add-int v6, v16, v17

    mul-int/2addr v2, v6

    sub-int/2addr v5, v2

    .line 30121
    :goto_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30122
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/d/a/a/d/c;->c(I)I

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_18

    const/4 v6, 0x1

    .line 30123
    :goto_10
    if-eqz v6, :cond_1c

    .line 30124
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/d/a/a/d/c;->c(I)I

    move-result v6

    const/4 v13, 0x1

    if-ne v6, v13, :cond_19

    const/4 v6, 0x1

    .line 30125
    :goto_11
    if-eqz v6, :cond_1c

    .line 30126
    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/d/a/a/d/c;->c(I)I

    move-result v6

    .line 30127
    const/16 v13, 0xff

    if-ne v6, v13, :cond_1a

    .line 30128
    const/16 v6, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/d/a/a/d/c;->c(I)I

    move-result v6

    .line 30129
    const/16 v13, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/d/a/a/d/c;->c(I)I

    move-result v13

    .line 30130
    if-eqz v6, :cond_d

    if-eqz v13, :cond_d

    .line 30131
    int-to-float v2, v6

    int-to-float v6, v13

    div-float/2addr v2, v6

    :cond_d
    move v6, v2

    .line 30132
    :goto_12
    new-instance v2, Lcom/d/a/a/d/o;

    invoke-direct/range {v2 .. v12}, Lcom/d/a/a/d/o;-><init>(IIIFZZIIIZ)V

    return-object v2

    .line 30133
    :cond_e
    const/4 v4, 0x1

    if-ne v10, v4, :cond_b

    .line 30134
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/d/a/a/d/c;->c(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    const/4 v4, 0x1

    .line 30135
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/c;->d()I

    .line 30136
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/c;->d()I

    .line 30137
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/c;->e()I

    move-result v5

    .line 30138
    int-to-long v12, v5

    .line 30139
    const/4 v5, 0x0

    :goto_14
    int-to-long v14, v5

    cmp-long v6, v14, v12

    if-gez v6, :cond_1e

    .line 30140
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/c;->e()I

    .line 30141
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 30142
    :cond_f
    const/4 v4, 0x0

    goto :goto_13

    .line 30143
    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_a

    .line 30144
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 30145
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 30146
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 30147
    :cond_14
    const/4 v4, 0x3

    if-ne v2, v4, :cond_15

    const/4 v4, 0x1

    .line 30148
    :goto_15
    const/4 v13, 0x1

    if-ne v2, v13, :cond_16

    const/4 v2, 0x2

    move v13, v2

    .line 30149
    :goto_16
    if-eqz v8, :cond_17

    const/4 v2, 0x1

    :goto_17
    rsub-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v13

    goto/16 :goto_e

    .line 30150
    :cond_15
    const/4 v4, 0x2

    goto :goto_15

    .line 30151
    :cond_16
    const/4 v2, 0x1

    move v13, v2

    goto :goto_16

    .line 30152
    :cond_17
    const/4 v2, 0x0

    goto :goto_17

    .line 30153
    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_10

    .line 30154
    :cond_19
    const/4 v6, 0x0

    goto :goto_11

    .line 30155
    :cond_1a
    sget-object v13, Lcom/d/a/a/d/q;->b:[F

    array-length v13, v13

    if-ge v6, v13, :cond_1b

    .line 30156
    sget-object v2, Lcom/d/a/a/d/q;->b:[F

    aget v2, v2, v6

    move v6, v2

    goto :goto_12

    .line 30157
    :cond_1b
    const-string v13, "NalUnitUtil"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    move v6, v2

    goto :goto_12

    :cond_1d
    move v4, v6

    goto/16 :goto_f

    :cond_1e
    move v12, v4

    goto/16 :goto_9

    :cond_1f
    move v7, v2

    move v2, v4

    goto/16 :goto_8
.end method

.method public static a([Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30158
    aput-boolean v1, p0, v1

    .line 30159
    const/4 v0, 0x1

    aput-boolean v1, p0, v0

    .line 30160
    const/4 v0, 0x2

    aput-boolean v1, p0, v0

    .line 30161
    return-void
.end method

.method public static a(Lcom/d/a/a/d/b;)[B
    .locals 6

    .prologue
    .line 30162
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->b()I

    move-result v0

    .line 30163
    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    .line 30164
    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 30165
    iget-object v2, p0, Lcom/d/a/a/d/b;->a:[B

    const/4 p0, 0x0

    .line 30166
    sget-object v3, Lcom/d/a/a/d/z;->a:[B

    array-length v3, v3

    add-int/2addr v3, v0

    new-array v3, v3, [B

    .line 30167
    sget-object v4, Lcom/d/a/a/d/z;->a:[B

    sget-object v5, Lcom/d/a/a/d/z;->a:[B

    array-length v5, v5

    invoke-static {v4, p0, v3, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30168
    sget-object v4, Lcom/d/a/a/d/z;->a:[B

    array-length v4, v4

    invoke-static {v2, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30169
    move-object v0, v3

    .line 30170
    return-object v0
.end method

.method public static b([BI)I
    .locals 1

    .prologue
    .line 30171
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static b(Lcom/d/a/a/d/c;)Lcom/d/a/a/d/p;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 30172
    invoke-virtual {p0}, Lcom/d/a/a/d/c;->e()I

    move-result v1

    .line 30173
    invoke-virtual {p0}, Lcom/d/a/a/d/c;->e()I

    move-result v2

    .line 30174
    invoke-virtual {p0, v0}, Lcom/d/a/a/d/c;->b(I)V

    .line 30175
    invoke-virtual {p0, v0}, Lcom/d/a/a/d/c;->c(I)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 30176
    :goto_0
    new-instance v3, Lcom/d/a/a/d/p;

    invoke-direct {v3, v1, v2, v0}, Lcom/d/a/a/d/p;-><init>(IIZ)V

    return-object v3

    .line 30177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c([BI)I
    .locals 1

    .prologue
    .line 30178
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.class final Lcom/d/a/a/f/c/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lcom/d/a/a/d/b;)I
    .locals 3

    .prologue
    .line 32016
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    .line 32017
    and-int/lit8 v0, v1, 0x7f

    .line 32018
    :goto_0
    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 32019
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    .line 32020
    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v2, v1, 0x7f

    or-int/2addr v0, v2

    goto :goto_0

    .line 32021
    :cond_0
    return v0
.end method

.method private static a(Lcom/d/a/a/d/b;I)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/d/b;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 32022
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p0, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 32023
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 32024
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v6

    .line 32025
    iget v7, p0, Lcom/d/a/a/d/b;->b:I

    move v3, v1

    move v4, v1

    .line 32026
    :goto_0
    if-ge v3, v6, :cond_1

    .line 32027
    iget v0, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 32028
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->b()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 32029
    :goto_1
    if-ge v0, v8, :cond_0

    .line 32030
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->b()I

    move-result v4

    .line 32031
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 32032
    iget v9, p0, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v4, v9

    invoke-virtual {p0, v4}, Lcom/d/a/a/d/b;->b(I)V

    .line 32033
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32034
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 32035
    :cond_1
    invoke-virtual {p0, v7}, Lcom/d/a/a/d/b;->b(I)V

    .line 32036
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 32037
    :goto_2
    if-ge v3, v6, :cond_3

    .line 32038
    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 32039
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->b()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 32040
    :goto_3
    if-ge v0, v8, :cond_2

    .line 32041
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->b()I

    move-result v9

    .line 32042
    sget-object v10, Lcom/d/a/a/d/q;->a:[B

    sget-object v11, Lcom/d/a/a/d/q;->a:[B

    array-length v11, v11

    invoke-static {v10, v1, v7, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32043
    sget-object v10, Lcom/d/a/a/d/q;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 32044
    iget-object v10, p0, Lcom/d/a/a/d/b;->a:[B

    .line 32045
    iget v11, p0, Lcom/d/a/a/d/b;->b:I

    .line 32046
    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32047
    add-int/2addr v2, v9

    .line 32048
    iget v10, p0, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v9, v10

    invoke-virtual {p0, v9}, Lcom/d/a/a/d/b;->b(I)V

    .line 32049
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 32050
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 32051
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 32052
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 32053
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method private static a(Lcom/d/a/a/f/c/b;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/f/c/b;",
            ")",
            "Landroid/util/Pair",
            "<[J[J>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 32054
    if-eqz p0, :cond_0

    sget v0, Lcom/d/a/a/f/c/c;->Q:I

    invoke-virtual {p0, v0}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32055
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 32056
    :goto_0
    return-object v0

    .line 32057
    :cond_1
    iget-object v3, v0, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    .line 32058
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 32059
    invoke-virtual {v3}, Lcom/d/a/a/d/b;->g()I

    move-result v0

    .line 32060
    invoke-static {v0}, Lcom/d/a/a/f/c/c;->c(I)I

    move-result v4

    .line 32061
    invoke-virtual {v3}, Lcom/d/a/a/d/b;->k()I

    move-result v5

    .line 32062
    new-array v6, v5, [J

    .line 32063
    new-array v7, v5, [J

    .line 32064
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 32065
    if-ne v4, v10, :cond_2

    invoke-virtual {v3}, Lcom/d/a/a/d/b;->m()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 32066
    if-ne v4, v10, :cond_3

    invoke-virtual {v3}, Lcom/d/a/a/d/b;->i()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 32067
    iget-object v0, v3, Lcom/d/a/a/d/b;->a:[B

    iget v1, v3, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Lcom/d/a/a/d/b;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Lcom/d/a/a/d/b;->a:[B

    iget v8, v3, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lcom/d/a/a/d/b;->b:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 32068
    if-eq v0, v10, :cond_4

    .line 32069
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32070
    :cond_2
    invoke-virtual {v3}, Lcom/d/a/a/d/b;->e()J

    move-result-wide v0

    goto :goto_2

    .line 32071
    :cond_3
    invoke-virtual {v3}, Lcom/d/a/a/d/b;->g()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 32072
    :cond_4
    iget v0, v3, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 32073
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 32074
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/d/a/a/d/b;IJILjava/lang/String;Z)Lcom/d/a/a/f/c/e;
    .locals 22

    .prologue
    .line 32075
    const/16 v2, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 32076
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/b;->g()I

    move-result v14

    .line 32077
    new-instance v15, Lcom/d/a/a/f/c/e;

    invoke-direct {v15, v14}, Lcom/d/a/a/f/c/e;-><init>(I)V

    .line 32078
    const/4 v13, 0x0

    :goto_0
    if-ge v13, v14, :cond_1e

    .line 32079
    move-object/from16 v0, p0

    iget v0, v0, Lcom/d/a/a/d/b;->b:I

    move/from16 v16, v0

    .line 32080
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/b;->g()I

    move-result v17

    .line 32081
    if-lez v17, :cond_2

    const/4 v2, 0x1

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Lcom/d/a/a/d/y;->a(ZLjava/lang/Object;)V

    .line 32082
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/b;->g()I

    move-result v4

    .line 32083
    sget v2, Lcom/d/a/a/f/c/c;->e:I

    if-eq v4, v2, :cond_0

    sget v2, Lcom/d/a/a/f/c/c;->f:I

    if-eq v4, v2, :cond_0

    sget v2, Lcom/d/a/a/f/c/c;->Z:I

    if-eq v4, v2, :cond_0

    sget v2, Lcom/d/a/a/f/c/c;->aj:I

    if-eq v4, v2, :cond_0

    sget v2, Lcom/d/a/a/f/c/c;->g:I

    if-eq v4, v2, :cond_0

    sget v2, Lcom/d/a/a/f/c/c;->h:I

    if-eq v4, v2, :cond_0

    sget v2, Lcom/d/a/a/f/c/c;->i:I

    if-ne v4, v2, :cond_18

    .line 32084
    :cond_0
    add-int/lit8 v2, v16, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 32085
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v2, 0x18

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 32086
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/b;->b()I

    move-result v8

    .line 32087
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/b;->b()I

    move-result v9

    .line 32088
    const/4 v5, 0x0

    .line 32089
    const/high16 v12, 0x3f800000    # 1.0f

    .line 32090
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v2, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 32091
    const/4 v10, 0x0

    .line 32092
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/a/d/b;->b:I

    .line 32093
    const/4 v3, 0x0

    move v6, v2

    .line 32094
    :goto_2
    sub-int v2, v6, v16

    move/from16 v0, v17

    if-ge v2, v0, :cond_16

    .line 32095
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/d/a/a/d/b;->b(I)V

    .line 32096
    move-object/from16 v0, p0

    iget v7, v0, Lcom/d/a/a/d/b;->b:I

    .line 32097
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/b;->g()I

    move-result v11

    .line 32098
    if-nez v11, :cond_1

    .line 32099
    move-object/from16 v0, p0

    iget v2, v0, Lcom/d/a/a/d/b;->b:I

    .line 32100
    sub-int v2, v2, v16

    move/from16 v0, v17

    if-eq v2, v0, :cond_16

    .line 32101
    :cond_1
    if-lez v11, :cond_3

    const/4 v2, 0x1

    :goto_3
    const-string v4, "childAtomSize should be positive"

    invoke-static {v2, v4}, Lcom/d/a/a/d/y;->a(ZLjava/lang/Object;)V

    .line 32102
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/b;->g()I

    move-result v2

    .line 32103
    sget v4, Lcom/d/a/a/f/c/c;->H:I

    if-ne v2, v4, :cond_b

    .line 32104
    if-nez v3, :cond_4

    const/4 v2, 0x1

    .line 32105
    :goto_4
    if-nez v2, :cond_5

    .line 32106
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 32107
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 32108
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 32109
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 32110
    :cond_5
    const-string v3, "video/avc"

    .line 32111
    add-int/lit8 v2, v7, 0x8

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 32112
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/b;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    add-int/lit8 v7, v2, 0x1

    .line 32113
    const/4 v2, 0x3

    if-ne v7, v2, :cond_6

    .line 32114
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 32115
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32117
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/b;->a()I

    move-result v4

    and-int/lit8 v18, v4, 0x1f

    .line 32118
    const/4 v4, 0x0

    :goto_5
    move/from16 v0, v18

    if-ge v4, v0, :cond_7

    .line 32119
    invoke-static/range {p0 .. p0}, Lcom/d/a/a/d/q;->a(Lcom/d/a/a/d/b;)[B

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32120
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 32121
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/b;->a()I

    move-result v19

    .line 32122
    const/4 v4, 0x0

    :goto_6
    move/from16 v0, v19

    if-ge v4, v0, :cond_8

    .line 32123
    invoke-static/range {p0 .. p0}, Lcom/d/a/a/d/q;->a(Lcom/d/a/a/d/b;)[B

    move-result-object v20

    move-object/from16 v0, v20

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32124
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 32125
    :cond_8
    if-lez v18, :cond_9

    .line 32126
    new-instance v4, Lcom/d/a/a/d/c;

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v4, v2}, Lcom/d/a/a/d/c;-><init>([B)V

    .line 32127
    add-int/lit8 v2, v7, 0x1

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v4, v2}, Lcom/d/a/a/d/c;->a(I)V

    .line 32128
    invoke-static {v4}, Lcom/d/a/a/d/q;->a(Lcom/d/a/a/d/c;)Lcom/d/a/a/d/o;

    move-result-object v2

    iget v2, v2, Lcom/d/a/a/d/o;->d:F

    .line 32129
    :cond_9
    new-instance v4, Lcom/d/a/a/f/c/f;

    invoke-direct {v4, v10, v7, v2}, Lcom/d/a/a/f/c/f;-><init>(Ljava/util/List;IF)V

    .line 32130
    iget-object v10, v4, Lcom/d/a/a/f/c/f;->a:Ljava/util/List;

    .line 32131
    iget v2, v4, Lcom/d/a/a/f/c/f;->b:I

    iput v2, v15, Lcom/d/a/a/f/c/e;->c:I

    .line 32132
    if-nez v5, :cond_a

    .line 32133
    iget v12, v4, Lcom/d/a/a/f/c/f;->c:F

    :cond_a
    move v2, v5

    .line 32134
    :goto_7
    add-int v4, v6, v11

    move v6, v4

    move v5, v2

    .line 32135
    goto/16 :goto_2

    .line 32136
    :cond_b
    sget v4, Lcom/d/a/a/f/c/c;->I:I

    if-ne v2, v4, :cond_e

    .line 32137
    if-nez v3, :cond_c

    const/4 v2, 0x1

    .line 32138
    :goto_8
    if-nez v2, :cond_d

    .line 32139
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 32140
    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    .line 32141
    :cond_d
    const-string v4, "video/hevc"

    .line 32142
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/d/a/a/f/c/g;->a(Lcom/d/a/a/d/b;I)Landroid/util/Pair;

    move-result-object v7

    .line 32143
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 32144
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v15, Lcom/d/a/a/f/c/e;->c:I

    move-object v10, v3

    move v2, v5

    move-object v3, v4

    .line 32145
    goto :goto_7

    :cond_e
    sget v4, Lcom/d/a/a/f/c/c;->j:I

    if-ne v2, v4, :cond_11

    .line 32146
    if-nez v3, :cond_f

    const/4 v2, 0x1

    .line 32147
    :goto_9
    if-nez v2, :cond_10

    .line 32148
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 32149
    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    .line 32150
    :cond_10
    const-string v3, "video/3gpp"

    move v2, v5

    goto :goto_7

    .line 32151
    :cond_11
    sget v4, Lcom/d/a/a/f/c/c;->J:I

    if-ne v2, v4, :cond_14

    .line 32152
    if-nez v3, :cond_12

    const/4 v2, 0x1

    .line 32153
    :goto_a
    if-nez v2, :cond_13

    .line 32154
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 32155
    :cond_12
    const/4 v2, 0x0

    goto :goto_a

    .line 32156
    :cond_13
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/d/a/a/f/c/g;->b(Lcom/d/a/a/d/b;I)Landroid/util/Pair;

    move-result-object v3

    .line 32157
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 32158
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v3, v2

    move v2, v5

    .line 32159
    goto :goto_7

    :cond_14
    sget v4, Lcom/d/a/a/f/c/c;->V:I

    if-ne v2, v4, :cond_15

    .line 32160
    iget-object v2, v15, Lcom/d/a/a/f/c/e;->a:[Lcom/d/a/a/f/c/j;

    move-object/from16 v0, p0

    invoke-static {v0, v7, v11}, Lcom/d/a/a/f/c/g;->a(Lcom/d/a/a/d/b;II)Lcom/d/a/a/f/c/j;

    move-result-object v4

    aput-object v4, v2, v13

    move v2, v5

    goto :goto_7

    .line 32161
    :cond_15
    sget v4, Lcom/d/a/a/f/c/c;->ag:I

    if-ne v2, v4, :cond_1f

    .line 32162
    add-int/lit8 v2, v7, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 32163
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/b;->k()I

    move-result v2

    .line 32164
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/b;->k()I

    move-result v4

    .line 32165
    int-to-float v2, v2

    int-to-float v4, v4

    div-float v12, v2, v4

    .line 32166
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 32167
    :cond_16
    if-eqz v3, :cond_17

    .line 32168
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-wide/from16 v6, p2

    move/from16 v11, p4

    invoke-static/range {v2 .. v12}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/d/a/a/q;

    move-result-object v2

    iput-object v2, v15, Lcom/d/a/a/f/c/e;->b:Lcom/d/a/a/q;

    .line 32169
    :cond_17
    :goto_b
    add-int v2, v16, v17

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 32170
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 32171
    :cond_18
    sget v2, Lcom/d/a/a/f/c/c;->l:I

    if-eq v4, v2, :cond_19

    sget v2, Lcom/d/a/a/f/c/c;->aa:I

    if-eq v4, v2, :cond_19

    sget v2, Lcom/d/a/a/f/c/c;->n:I

    if-eq v4, v2, :cond_19

    sget v2, Lcom/d/a/a/f/c/c;->p:I

    if-eq v4, v2, :cond_19

    sget v2, Lcom/d/a/a/f/c/c;->r:I

    if-eq v4, v2, :cond_19

    sget v2, Lcom/d/a/a/f/c/c;->u:I

    if-eq v4, v2, :cond_19

    sget v2, Lcom/d/a/a/f/c/c;->s:I

    if-eq v4, v2, :cond_19

    sget v2, Lcom/d/a/a/f/c/c;->t:I

    if-eq v4, v2, :cond_19

    sget v2, Lcom/d/a/a/f/c/c;->au:I

    if-eq v4, v2, :cond_19

    sget v2, Lcom/d/a/a/f/c/c;->av:I

    if-ne v4, v2, :cond_1a

    :cond_19
    move-object/from16 v3, p0

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object v12, v15

    .line 32172
    invoke-static/range {v3 .. v13}, Lcom/d/a/a/f/c/g;->a(Lcom/d/a/a/d/b;IIIIJLjava/lang/String;ZLcom/d/a/a/f/c/e;I)V

    goto :goto_b

    .line 32173
    :cond_1a
    sget v2, Lcom/d/a/a/f/c/c;->ah:I

    if-ne v4, v2, :cond_1b

    .line 32174
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/ttml+xml"

    .line 32175
    const/4 v4, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v9}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/d/a/a/q;

    move-result-object v2

    .line 32176
    iput-object v2, v15, Lcom/d/a/a/f/c/e;->b:Lcom/d/a/a/q;

    goto :goto_b

    .line 32177
    :cond_1b
    sget v2, Lcom/d/a/a/f/c/c;->ar:I

    if-ne v4, v2, :cond_1c

    .line 32178
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-quicktime-tx3g"

    .line 32179
    const/4 v4, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v9}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/d/a/a/q;

    move-result-object v2

    .line 32180
    iput-object v2, v15, Lcom/d/a/a/f/c/e;->b:Lcom/d/a/a/q;

    goto :goto_b

    .line 32181
    :cond_1c
    sget v2, Lcom/d/a/a/f/c/c;->as:I

    if-ne v4, v2, :cond_1d

    .line 32182
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-mp4vtt"

    .line 32183
    const/4 v4, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v9}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/d/a/a/q;

    move-result-object v2

    .line 32184
    iput-object v2, v15, Lcom/d/a/a/f/c/e;->b:Lcom/d/a/a/q;

    goto/16 :goto_b

    .line 32185
    :cond_1d
    sget v2, Lcom/d/a/a/f/c/c;->at:I

    if-ne v4, v2, :cond_17

    .line 32186
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/ttml+xml"

    const/4 v4, -0x1

    const-wide/16 v8, 0x0

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v9}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/d/a/a/q;

    move-result-object v2

    iput-object v2, v15, Lcom/d/a/a/f/c/e;->b:Lcom/d/a/a/q;

    goto/16 :goto_b

    .line 32187
    :cond_1e
    return-object v15

    :cond_1f
    move v2, v5

    goto/16 :goto_7
.end method

.method public static a(Lcom/d/a/a/f/c/b;Lcom/d/a/a/f/c/a;JZ)Lcom/d/a/a/f/c/h;
    .locals 28

    .prologue
    .line 32188
    sget v2, Lcom/d/a/a/f/c/c;->E:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/d/a/a/f/c/b;->b(I)Lcom/d/a/a/f/c/b;

    move-result-object v8

    .line 32189
    sget v2, Lcom/d/a/a/f/c/c;->S:I

    invoke-virtual {v8, v2}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    .line 32190
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/d/a/a/d/b;->b(I)V

    .line 32191
    invoke-virtual {v2}, Lcom/d/a/a/d/b;->g()I

    move-result v15

    .line 32192
    sget v2, Lcom/d/a/a/f/c/h;->b:I

    if-eq v15, v2, :cond_0

    sget v2, Lcom/d/a/a/f/c/h;->a:I

    if-eq v15, v2, :cond_0

    sget v2, Lcom/d/a/a/f/c/h;->c:I

    if-eq v15, v2, :cond_0

    sget v2, Lcom/d/a/a/f/c/h;->d:I

    if-eq v15, v2, :cond_0

    sget v2, Lcom/d/a/a/f/c/h;->e:I

    if-eq v15, v2, :cond_0

    .line 32193
    const/4 v13, 0x0

    .line 32194
    :goto_0
    return-object v13

    .line 32195
    :cond_0
    sget v2, Lcom/d/a/a/f/c/c;->O:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v2

    iget-object v5, v2, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    .line 32196
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 32197
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->g()I

    move-result v2

    .line 32198
    invoke-static {v2}, Lcom/d/a/a/f/c/c;->c(I)I

    move-result v6

    .line 32199
    if-nez v6, :cond_3

    const/16 v2, 0x8

    .line 32200
    :goto_1
    iget v3, v5, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 32201
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->g()I

    move-result v7

    .line 32202
    iget v2, v5, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v5, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 32203
    const/4 v3, 0x1

    .line 32204
    iget v9, v5, Lcom/d/a/a/d/b;->b:I

    .line 32205
    if-nez v6, :cond_4

    const/4 v2, 0x4

    .line 32206
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_1

    .line 32207
    iget-object v10, v5, Lcom/d/a/a/d/b;->a:[B

    add-int v11, v9, v4

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    .line 32208
    const/4 v3, 0x0

    .line 32209
    :cond_1
    if-eqz v3, :cond_6

    .line 32210
    iget v3, v5, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 32211
    const-wide/16 v2, -0x1

    .line 32212
    :cond_2
    :goto_4
    iget v4, v5, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v4, v4, 0x10

    invoke-virtual {v5, v4}, Lcom/d/a/a/d/b;->b(I)V

    .line 32213
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->g()I

    move-result v4

    .line 32214
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->g()I

    move-result v6

    .line 32215
    iget v9, v5, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {v5, v9}, Lcom/d/a/a/d/b;->b(I)V

    .line 32216
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->g()I

    move-result v9

    .line 32217
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->g()I

    move-result v5

    .line 32218
    if-nez v4, :cond_8

    const/high16 v10, 0x10000

    if-ne v6, v10, :cond_8

    const/high16 v10, -0x10000

    if-ne v9, v10, :cond_8

    if-nez v5, :cond_8

    .line 32219
    const/16 v4, 0x5a

    .line 32220
    :goto_5
    new-instance v16, Lcom/d/a/a/f/c/d;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v2, v3, v4}, Lcom/d/a/a/f/c/d;-><init>(IJI)V

    .line 32221
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-nez v2, :cond_10

    .line 32222
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/d/a/a/f/c/d;->b:J

    .line 32223
    :goto_6
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    .line 32224
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/d/a/a/d/b;->b(I)V

    .line 32225
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->g()I

    move-result v4

    .line 32226
    invoke-static {v4}, Lcom/d/a/a/f/c/c;->c(I)I

    move-result v4

    .line 32227
    if-nez v4, :cond_b

    const/16 v4, 0x8

    .line 32228
    :goto_7
    iget v6, v5, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v4, v6

    invoke-virtual {v5, v4}, Lcom/d/a/a/d/b;->b(I)V

    .line 32229
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->e()J

    move-result-wide v6

    .line 32230
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_c

    .line 32231
    const-wide/16 v10, -0x1

    .line 32232
    :goto_8
    sget v2, Lcom/d/a/a/f/c/c;->F:I

    invoke-virtual {v8, v2}, Lcom/d/a/a/f/c/b;->b(I)Lcom/d/a/a/f/c/b;

    move-result-object v2

    sget v3, Lcom/d/a/a/f/c/c;->G:I

    invoke-virtual {v2, v3}, Lcom/d/a/a/f/c/b;->b(I)Lcom/d/a/a/f/c/b;

    move-result-object v3

    .line 32233
    sget v2, Lcom/d/a/a/f/c/c;->R:I

    invoke-virtual {v8, v2}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v2

    iget-object v4, v2, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    .line 32234
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 32235
    invoke-virtual {v4}, Lcom/d/a/a/d/b;->g()I

    move-result v2

    .line 32236
    invoke-static {v2}, Lcom/d/a/a/f/c/c;->c(I)I

    move-result v5

    .line 32237
    if-nez v5, :cond_d

    const/16 v2, 0x8

    .line 32238
    :goto_9
    iget v8, v4, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v2, v8

    invoke-virtual {v4, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 32239
    invoke-virtual {v4}, Lcom/d/a/a/d/b;->e()J

    move-result-wide v8

    .line 32240
    if-nez v5, :cond_e

    const/4 v2, 0x4

    .line 32241
    :goto_a
    iget v5, v4, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v2, v5

    invoke-virtual {v4, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 32242
    invoke-virtual {v4}, Lcom/d/a/a/d/b;->b()I

    move-result v2

    .line 32243
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v5, v2, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32244
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 32245
    sget v4, Lcom/d/a/a/f/c/c;->T:I

    invoke-virtual {v3, v4}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v3

    iget-object v8, v3, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    .line 32246
    move-object/from16 v0, v16

    iget v9, v0, Lcom/d/a/a/f/c/d;->a:I

    .line 32247
    move-object/from16 v0, v16

    iget v12, v0, Lcom/d/a/a/f/c/d;->c:I

    .line 32248
    iget-object v13, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 v14, p4

    invoke-static/range {v8 .. v14}, Lcom/d/a/a/f/c/g;->a(Lcom/d/a/a/d/b;IJILjava/lang/String;Z)Lcom/d/a/a/f/c/e;

    move-result-object v3

    .line 32249
    sget v4, Lcom/d/a/a/f/c/c;->P:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/d/a/a/f/c/b;->b(I)Lcom/d/a/a/f/c/b;

    move-result-object v4

    invoke-static {v4}, Lcom/d/a/a/f/c/g;->a(Lcom/d/a/a/f/c/b;)Landroid/util/Pair;

    move-result-object v4

    .line 32250
    iget-object v5, v3, Lcom/d/a/a/f/c/e;->b:Lcom/d/a/a/q;

    if-nez v5, :cond_f

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 32251
    :cond_3
    const/16 v2, 0x10

    goto/16 :goto_1

    .line 32252
    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_2

    .line 32253
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 32254
    :cond_6
    if-nez v6, :cond_7

    invoke-virtual {v5}, Lcom/d/a/a/d/b;->e()J

    move-result-wide v2

    .line 32255
    :goto_b
    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-nez v4, :cond_2

    .line 32256
    const-wide/16 v2, -0x1

    goto/16 :goto_4

    .line 32257
    :cond_7
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->m()J

    move-result-wide v2

    goto :goto_b

    .line 32258
    :cond_8
    if-nez v4, :cond_9

    const/high16 v10, -0x10000

    if-ne v6, v10, :cond_9

    const/high16 v10, 0x10000

    if-ne v9, v10, :cond_9

    if-nez v5, :cond_9

    .line 32259
    const/16 v4, 0x10e

    goto/16 :goto_5

    .line 32260
    :cond_9
    const/high16 v10, -0x10000

    if-ne v4, v10, :cond_a

    if-nez v6, :cond_a

    if-nez v9, :cond_a

    const/high16 v4, -0x10000

    if-ne v5, v4, :cond_a

    .line 32261
    const/16 v4, 0xb4

    goto/16 :goto_5

    .line 32262
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 32263
    :cond_b
    const/16 v4, 0x10

    goto/16 :goto_7

    .line 32264
    :cond_c
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/d/a/a/d/ah;->a(JJJ)J

    move-result-wide v10

    goto/16 :goto_8

    .line 32265
    :cond_d
    const/16 v2, 0x10

    goto/16 :goto_9

    .line 32266
    :cond_e
    const/16 v2, 0x8

    goto/16 :goto_a

    .line 32267
    :cond_f
    new-instance v13, Lcom/d/a/a/f/c/h;

    .line 32268
    move-object/from16 v0, v16

    iget v14, v0, Lcom/d/a/a/f/c/d;->a:I

    .line 32269
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v3, Lcom/d/a/a/f/c/e;->b:Lcom/d/a/a/q;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/d/a/a/f/c/e;->a:[Lcom/d/a/a/f/c/j;

    move-object/from16 v23, v0

    iget v0, v3, Lcom/d/a/a/f/c/e;->c:I

    move/from16 v24, v0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, [J

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, [J

    move-wide/from16 v18, v6

    move-wide/from16 v20, v10

    invoke-direct/range {v13 .. v26}, Lcom/d/a/a/f/c/h;-><init>(IIJJJLcom/d/a/a/q;[Lcom/d/a/a/f/c/j;I[J[J)V

    goto/16 :goto_0

    :cond_10
    move-wide/from16 v2, p2

    goto/16 :goto_6
.end method

.method public static a(Lcom/d/a/a/f/c/h;Lcom/d/a/a/f/c/b;)Lcom/d/a/a/f/c/i;
    .locals 41

    .prologue
    .line 32270
    sget v2, Lcom/d/a/a/f/c/c;->ao:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v2

    iget-object v0, v2, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    move-object/from16 v32, v0

    .line 32271
    sget v2, Lcom/d/a/a/f/c/c;->ap:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v2

    .line 32272
    if-nez v2, :cond_0

    .line 32273
    sget v2, Lcom/d/a/a/f/c/c;->aq:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v2

    .line 32274
    :cond_0
    iget-object v0, v2, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    move-object/from16 v33, v0

    .line 32275
    sget v3, Lcom/d/a/a/f/c/c;->an:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v3

    iget-object v0, v3, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    move-object/from16 v34, v0

    .line 32276
    sget v3, Lcom/d/a/a/f/c/c;->ak:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v3

    iget-object v0, v3, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    move-object/from16 v35, v0

    .line 32277
    sget v3, Lcom/d/a/a/f/c/c;->al:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v3

    .line 32278
    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    move-object v8, v3

    .line 32279
    :goto_0
    sget v3, Lcom/d/a/a/f/c/c;->am:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/d/a/a/f/c/b;->a(I)Lcom/d/a/a/f/c/a;

    move-result-object v3

    .line 32280
    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    move-object v9, v3

    .line 32281
    :goto_1
    const/16 v3, 0xc

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Lcom/d/a/a/d/b;->b(I)V

    .line 32282
    invoke-virtual/range {v32 .. v32}, Lcom/d/a/a/d/b;->k()I

    move-result v14

    .line 32283
    invoke-virtual/range {v32 .. v32}, Lcom/d/a/a/d/b;->k()I

    move-result v36

    .line 32284
    move/from16 v0, v36

    new-array v3, v0, [J

    .line 32285
    move/from16 v0, v36

    new-array v4, v0, [I

    .line 32286
    const/16 v27, 0x0

    .line 32287
    move/from16 v0, v36

    new-array v6, v0, [J

    .line 32288
    move/from16 v0, v36

    new-array v7, v0, [I

    .line 32289
    if-nez v36, :cond_3

    .line 32290
    new-instance v2, Lcom/d/a/a/f/c/i;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/d/a/a/f/c/i;-><init>([J[II[J[I)V

    .line 32291
    :goto_2
    return-object v2

    .line 32292
    :cond_1
    const/4 v3, 0x0

    move-object v8, v3

    goto :goto_0

    .line 32293
    :cond_2
    const/4 v3, 0x0

    move-object v9, v3

    goto :goto_1

    .line 32294
    :cond_3
    const/16 v5, 0xc

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Lcom/d/a/a/d/b;->b(I)V

    .line 32295
    invoke-virtual/range {v33 .. v33}, Lcom/d/a/a/d/b;->k()I

    move-result v37

    .line 32296
    const/16 v5, 0xc

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Lcom/d/a/a/d/b;->b(I)V

    .line 32297
    invoke-virtual/range {v34 .. v34}, Lcom/d/a/a/d/b;->k()I

    move-result v5

    add-int/lit8 v26, v5, -0x1

    .line 32298
    invoke-virtual/range {v34 .. v34}, Lcom/d/a/a/d/b;->g()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_7

    const/4 v5, 0x1

    :goto_3
    const-string v10, "stsc first chunk must be 1"

    invoke-static {v5, v10}, Lcom/d/a/a/d/y;->b(ZLjava/lang/Object;)V

    .line 32299
    invoke-virtual/range {v34 .. v34}, Lcom/d/a/a/d/b;->k()I

    move-result v21

    .line 32300
    move-object/from16 v0, v34

    iget v5, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v5, v5, 0x4

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Lcom/d/a/a/d/b;->b(I)V

    .line 32301
    const/4 v5, -0x1

    .line 32302
    if-lez v26, :cond_4

    .line 32303
    invoke-virtual/range {v34 .. v34}, Lcom/d/a/a/d/b;->k()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 32304
    :cond_4
    const/16 v25, 0x0

    .line 32305
    const/16 v10, 0xc

    move-object/from16 v0, v35

    invoke-virtual {v0, v10}, Lcom/d/a/a/d/b;->b(I)V

    .line 32306
    invoke-virtual/range {v35 .. v35}, Lcom/d/a/a/d/b;->k()I

    move-result v10

    add-int/lit8 v24, v10, -0x1

    .line 32307
    invoke-virtual/range {v35 .. v35}, Lcom/d/a/a/d/b;->k()I

    move-result v23

    .line 32308
    invoke-virtual/range {v35 .. v35}, Lcom/d/a/a/d/b;->k()I

    move-result v22

    .line 32309
    const/16 v20, 0x0

    .line 32310
    const/16 v19, 0x0

    .line 32311
    const/16 v18, 0x0

    .line 32312
    if-eqz v9, :cond_5

    .line 32313
    const/16 v10, 0xc

    invoke-virtual {v9, v10}, Lcom/d/a/a/d/b;->b(I)V

    .line 32314
    invoke-virtual {v9}, Lcom/d/a/a/d/b;->k()I

    move-result v19

    .line 32315
    :cond_5
    const/4 v11, -0x1

    .line 32316
    const/4 v10, 0x0

    .line 32317
    if-eqz v8, :cond_6

    .line 32318
    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lcom/d/a/a/d/b;->b(I)V

    .line 32319
    invoke-virtual {v8}, Lcom/d/a/a/d/b;->k()I

    move-result v10

    .line 32320
    invoke-virtual {v8}, Lcom/d/a/a/d/b;->k()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 32321
    :cond_6
    iget v12, v2, Lcom/d/a/a/f/c/c;->aD:I

    sget v13, Lcom/d/a/a/f/c/c;->ap:I

    if-ne v12, v13, :cond_8

    .line 32322
    invoke-virtual/range {v33 .. v33}, Lcom/d/a/a/d/b;->e()J

    move-result-wide v12

    .line 32323
    :goto_4
    const-wide/16 v16, 0x0

    .line 32324
    const/4 v15, 0x0

    move-wide/from16 v28, v16

    move/from16 v30, v23

    move/from16 v31, v21

    move/from16 v23, v10

    move-wide/from16 v16, v12

    move/from16 v10, v18

    move/from16 v12, v20

    move/from16 v18, v25

    move/from16 v20, v21

    move/from16 v21, v26

    move/from16 v40, v24

    move/from16 v24, v11

    move/from16 v11, v19

    move/from16 v19, v5

    move/from16 v5, v27

    move/from16 v27, v15

    move/from16 v15, v22

    move/from16 v22, v40

    :goto_5
    move/from16 v0, v27

    move/from16 v1, v36

    if-ge v0, v1, :cond_12

    .line 32325
    if-eqz v9, :cond_a

    .line 32326
    :goto_6
    if-nez v12, :cond_9

    if-lez v11, :cond_9

    .line 32327
    invoke-virtual {v9}, Lcom/d/a/a/d/b;->k()I

    move-result v12

    .line 32328
    invoke-virtual {v9}, Lcom/d/a/a/d/b;->g()I

    move-result v10

    .line 32329
    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    .line 32330
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 32331
    :cond_8
    invoke-virtual/range {v33 .. v33}, Lcom/d/a/a/d/b;->m()J

    move-result-wide v12

    goto :goto_4

    .line 32332
    :cond_9
    add-int/lit8 v12, v12, -0x1

    .line 32333
    :cond_a
    aput-wide v16, v3, v27

    .line 32334
    if-nez v14, :cond_e

    invoke-virtual/range {v32 .. v32}, Lcom/d/a/a/d/b;->k()I

    move-result v13

    :goto_7
    aput v13, v4, v27

    .line 32335
    aget v13, v4, v27

    if-le v13, v5, :cond_b

    .line 32336
    aget v5, v4, v27

    .line 32337
    :cond_b
    int-to-long v0, v10

    move-wide/from16 v38, v0

    add-long v38, v38, v28

    aput-wide v38, v6, v27

    .line 32338
    if-nez v8, :cond_f

    const/4 v13, 0x1

    :goto_8
    aput v13, v7, v27

    .line 32339
    move/from16 v0, v27

    move/from16 v1, v24

    if-ne v0, v1, :cond_34

    .line 32340
    const/4 v13, 0x1

    aput v13, v7, v27

    .line 32341
    add-int/lit8 v13, v23, -0x1

    .line 32342
    if-lez v13, :cond_33

    .line 32343
    invoke-virtual {v8}, Lcom/d/a/a/d/b;->k()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    move/from16 v25, v13

    move/from16 v26, v23

    .line 32344
    :goto_9
    int-to-long v0, v15

    move-wide/from16 v38, v0

    add-long v28, v28, v38

    .line 32345
    add-int/lit8 v13, v30, -0x1

    .line 32346
    if-nez v13, :cond_32

    if-lez v22, :cond_32

    .line 32347
    invoke-virtual/range {v35 .. v35}, Lcom/d/a/a/d/b;->k()I

    move-result v15

    .line 32348
    invoke-virtual/range {v35 .. v35}, Lcom/d/a/a/d/b;->k()I

    move-result v13

    .line 32349
    add-int/lit8 v22, v22, -0x1

    move/from16 v23, v15

    move/from16 v24, v22

    move/from16 v22, v13

    .line 32350
    :goto_a
    add-int/lit8 v15, v31, -0x1

    .line 32351
    if-nez v15, :cond_11

    .line 32352
    add-int/lit8 v18, v18, 0x1

    .line 32353
    move/from16 v0, v18

    move/from16 v1, v37

    if-ge v0, v1, :cond_c

    .line 32354
    iget v13, v2, Lcom/d/a/a/f/c/c;->aD:I

    sget v16, Lcom/d/a/a/f/c/c;->ap:I

    move/from16 v0, v16

    if-ne v13, v0, :cond_10

    .line 32355
    invoke-virtual/range {v33 .. v33}, Lcom/d/a/a/d/b;->e()J

    move-result-wide v16

    .line 32356
    :cond_c
    :goto_b
    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_31

    .line 32357
    invoke-virtual/range {v34 .. v34}, Lcom/d/a/a/d/b;->k()I

    move-result v13

    .line 32358
    move-object/from16 v0, v34

    iget v0, v0, Lcom/d/a/a/d/b;->b:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x4

    move-object/from16 v0, v34

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 32359
    add-int/lit8 v20, v21, -0x1

    .line 32360
    if-lez v20, :cond_d

    .line 32361
    invoke-virtual/range {v34 .. v34}, Lcom/d/a/a/d/b;->k()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    .line 32362
    :cond_d
    :goto_c
    move/from16 v0, v18

    move/from16 v1, v37

    if-ge v0, v1, :cond_30

    move/from16 v15, v18

    move/from16 v18, v19

    move/from16 v19, v13

    .line 32363
    :goto_d
    add-int/lit8 v21, v27, 0x1

    move/from16 v27, v21

    move/from16 v30, v23

    move/from16 v31, v13

    move/from16 v23, v25

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move/from16 v18, v15

    move/from16 v15, v22

    move/from16 v22, v24

    move/from16 v24, v26

    goto/16 :goto_5

    :cond_e
    move v13, v14

    .line 32364
    goto/16 :goto_7

    .line 32365
    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_8

    .line 32366
    :cond_10
    invoke-virtual/range {v33 .. v33}, Lcom/d/a/a/d/b;->m()J

    move-result-wide v16

    goto :goto_b

    .line 32367
    :cond_11
    aget v13, v4, v27

    int-to-long v0, v13

    move-wide/from16 v30, v0

    add-long v16, v16, v30

    move v13, v15

    move/from16 v15, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    goto :goto_d

    .line 32368
    :cond_12
    if-nez v23, :cond_13

    const/4 v2, 0x1

    .line 32369
    :goto_e
    if-nez v2, :cond_14

    .line 32370
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 32371
    :cond_13
    const/4 v2, 0x0

    goto :goto_e

    .line 32372
    :cond_14
    if-nez v30, :cond_15

    const/4 v2, 0x1

    .line 32373
    :goto_f
    if-nez v2, :cond_16

    .line 32374
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 32375
    :cond_15
    const/4 v2, 0x0

    goto :goto_f

    .line 32376
    :cond_16
    if-nez v31, :cond_17

    const/4 v2, 0x1

    .line 32377
    :goto_10
    if-nez v2, :cond_18

    .line 32378
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 32379
    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    .line 32380
    :cond_18
    if-nez v22, :cond_19

    const/4 v2, 0x1

    .line 32381
    :goto_11
    if-nez v2, :cond_1a

    .line 32382
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 32383
    :cond_19
    const/4 v2, 0x0

    goto :goto_11

    .line 32384
    :cond_1a
    if-nez v11, :cond_1b

    const/4 v2, 0x1

    .line 32385
    :goto_12
    if-nez v2, :cond_1c

    .line 32386
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 32387
    :cond_1b
    const/4 v2, 0x0

    goto :goto_12

    .line 32388
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/c/h;->m:[J

    if-nez v2, :cond_1d

    .line 32389
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/d/a/a/f/c/h;->h:J

    invoke-static {v6, v8, v9}, Lcom/d/a/a/d/ah;->a([JJ)V

    .line 32390
    new-instance v2, Lcom/d/a/a/f/c/i;

    invoke-direct/range {v2 .. v7}, Lcom/d/a/a/f/c/i;-><init>([J[II[J[I)V

    goto/16 :goto_2

    .line 32391
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/c/h;->m:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/c/h;->m:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_1f

    .line 32392
    const/4 v2, 0x0

    :goto_13
    array-length v8, v6

    if-ge v2, v8, :cond_1e

    .line 32393
    aget-wide v8, v6, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/d/a/a/f/c/h;->n:[J

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/d/a/a/f/c/h;->h:J

    invoke-static/range {v8 .. v13}, Lcom/d/a/a/d/ah;->a(JJJ)J

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 32394
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 32395
    :cond_1e
    new-instance v2, Lcom/d/a/a/f/c/i;

    invoke-direct/range {v2 .. v7}, Lcom/d/a/a/f/c/i;-><init>([J[II[J[I)V

    goto/16 :goto_2

    .line 32396
    :cond_1f
    const/4 v10, 0x0

    .line 32397
    const/4 v9, 0x0

    .line 32398
    const/4 v8, 0x0

    .line 32399
    const/4 v2, 0x0

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    :goto_14
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/f/c/h;->m:[J

    array-length v8, v8

    if-ge v2, v8, :cond_21

    .line 32400
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/f/c/h;->n:[J

    aget-wide v18, v8, v2

    .line 32401
    const-wide/16 v8, -0x1

    cmp-long v8, v18, v8

    if-eqz v8, :cond_2f

    .line 32402
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/f/c/h;->m:[J

    aget-wide v8, v8, v2

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/d/a/a/f/c/h;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/d/a/a/f/c/h;->i:J

    invoke-static/range {v8 .. v13}, Lcom/d/a/a/d/ah;->a(JJJ)J

    move-result-wide v8

    .line 32403
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1, v10, v11}, Lcom/d/a/a/d/ah;->a([JJZZ)I

    move-result v11

    .line 32404
    add-long v8, v8, v18

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v6, v8, v9, v10, v12}, Lcom/d/a/a/d/ah;->a([JJZZ)I

    move-result v9

    .line 32405
    sub-int v8, v9, v11

    add-int v10, v16, v8

    .line 32406
    if-eq v15, v11, :cond_20

    const/4 v8, 0x1

    :goto_15
    or-int/2addr v8, v14

    .line 32407
    :goto_16
    add-int/lit8 v2, v2, 0x1

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    goto :goto_14

    .line 32408
    :cond_20
    const/4 v8, 0x0

    goto :goto_15

    .line 32409
    :cond_21
    move/from16 v0, v16

    move/from16 v1, v36

    if-eq v0, v1, :cond_24

    const/4 v2, 0x1

    :goto_17
    or-int v23, v14, v2

    .line 32410
    if-eqz v23, :cond_25

    move/from16 v0, v16

    new-array v2, v0, [J

    move-object/from16 v22, v2

    .line 32411
    :goto_18
    if-eqz v23, :cond_26

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v21, v2

    .line 32412
    :goto_19
    if-eqz v23, :cond_27

    const/4 v10, 0x0

    .line 32413
    :goto_1a
    if-eqz v23, :cond_28

    move/from16 v0, v16

    new-array v2, v0, [I

    move-object/from16 v17, v2

    .line 32414
    :goto_1b
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v24, v0

    .line 32415
    const-wide/16 v8, 0x0

    .line 32416
    const/4 v5, 0x0

    .line 32417
    const/4 v2, 0x0

    move v14, v5

    move-wide/from16 v18, v8

    move v5, v10

    :goto_1c
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/f/c/h;->m:[J

    array-length v8, v8

    if-ge v2, v8, :cond_2a

    .line 32418
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/f/c/h;->n:[J

    aget-wide v26, v8, v2

    .line 32419
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/d/a/a/f/c/h;->m:[J

    aget-wide v8, v8, v2

    .line 32420
    const-wide/16 v10, -0x1

    cmp-long v10, v26, v10

    if-eqz v10, :cond_2e

    .line 32421
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/d/a/a/f/c/h;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/d/a/a/f/c/h;->i:J

    invoke-static/range {v8 .. v13}, Lcom/d/a/a/d/ah;->a(JJJ)J

    move-result-wide v10

    add-long v12, v26, v10

    .line 32422
    const/4 v10, 0x1

    const/4 v11, 0x1

    move-wide/from16 v0, v26

    invoke-static {v6, v0, v1, v10, v11}, Lcom/d/a/a/d/ah;->a([JJZZ)I

    move-result v10

    .line 32423
    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-static {v6, v12, v13, v11, v15}, Lcom/d/a/a/d/ah;->a([JJZZ)I

    move-result v25

    .line 32424
    if-eqz v23, :cond_22

    .line 32425
    sub-int v11, v25, v10

    .line 32426
    move-object/from16 v0, v22

    invoke-static {v3, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32427
    move-object/from16 v0, v21

    invoke-static {v4, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32428
    move-object/from16 v0, v17

    invoke-static {v7, v10, v0, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_22
    move/from16 v20, v10

    move/from16 v16, v14

    .line 32429
    :goto_1d
    move/from16 v0, v20

    move/from16 v1, v25

    if-ge v0, v1, :cond_29

    .line 32430
    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/d/a/a/f/c/h;->i:J

    move-wide/from16 v10, v18

    invoke-static/range {v10 .. v15}, Lcom/d/a/a/d/ah;->a(JJJ)J

    move-result-wide v28

    .line 32431
    aget-wide v10, v6, v20

    sub-long v10, v10, v26

    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/d/a/a/f/c/h;->h:J

    invoke-static/range {v10 .. v15}, Lcom/d/a/a/d/ah;->a(JJJ)J

    move-result-wide v10

    .line 32432
    add-long v10, v10, v28

    aput-wide v10, v24, v16

    .line 32433
    if-eqz v23, :cond_23

    aget v10, v21, v16

    if-le v10, v5, :cond_23

    .line 32434
    aget v5, v4, v20

    .line 32435
    :cond_23
    add-int/lit8 v16, v16, 0x1

    .line 32436
    add-int/lit8 v10, v20, 0x1

    move/from16 v20, v10

    goto :goto_1d

    .line 32437
    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_25
    move-object/from16 v22, v3

    .line 32438
    goto/16 :goto_18

    :cond_26
    move-object/from16 v21, v4

    .line 32439
    goto/16 :goto_19

    :cond_27
    move v10, v5

    .line 32440
    goto/16 :goto_1a

    :cond_28
    move-object/from16 v17, v7

    .line 32441
    goto/16 :goto_1b

    :cond_29
    move v10, v5

    move/from16 v5, v16

    .line 32442
    :goto_1e
    add-long v8, v8, v18

    .line 32443
    add-int/lit8 v2, v2, 0x1

    move v14, v5

    move-wide/from16 v18, v8

    move v5, v10

    goto/16 :goto_1c

    .line 32444
    :cond_2a
    const/4 v3, 0x0

    .line 32445
    const/4 v2, 0x0

    :goto_1f
    move-object/from16 v0, v17

    array-length v4, v0

    if-ge v2, v4, :cond_2c

    if-nez v3, :cond_2c

    .line 32446
    aget v4, v17, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    :goto_20
    or-int/2addr v3, v4

    .line 32447
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 32448
    :cond_2b
    const/4 v4, 0x0

    goto :goto_20

    .line 32449
    :cond_2c
    if-nez v3, :cond_2d

    .line 32450
    new-instance v2, Lcom/d/a/a/bb;

    const-string v3, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v2, v3}, Lcom/d/a/a/bb;-><init>(Ljava/lang/String;)V

    throw v2

    .line 32451
    :cond_2d
    new-instance v2, Lcom/d/a/a/f/c/i;

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object/from16 v6, v24

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v7}, Lcom/d/a/a/f/c/i;-><init>([J[II[J[I)V

    goto/16 :goto_2

    :cond_2e
    move v10, v5

    move v5, v14

    goto :goto_1e

    :cond_2f
    move v8, v14

    move v9, v15

    move/from16 v10, v16

    goto/16 :goto_16

    :cond_30
    move/from16 v40, v15

    move/from16 v15, v18

    move/from16 v18, v19

    move/from16 v19, v13

    move/from16 v13, v40

    goto/16 :goto_d

    :cond_31
    move/from16 v13, v20

    move/from16 v20, v21

    goto/16 :goto_c

    :cond_32
    move/from16 v23, v13

    move/from16 v24, v22

    move/from16 v22, v15

    goto/16 :goto_a

    :cond_33
    move/from16 v25, v13

    move/from16 v26, v24

    goto/16 :goto_9

    :cond_34
    move/from16 v25, v23

    move/from16 v26, v24

    goto/16 :goto_9
.end method

.method private static a(Lcom/d/a/a/d/b;II)Lcom/d/a/a/f/c/j;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v9, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32452
    add-int/lit8 v0, p1, 0x8

    move v5, v0

    move-object v0, v4

    .line 32453
    :goto_0
    sub-int v3, v5, p1

    if-ge v3, p2, :cond_6

    .line 32454
    invoke-virtual {p0, v5}, Lcom/d/a/a/d/b;->b(I)V

    .line 32455
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->g()I

    move-result v6

    .line 32456
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->g()I

    move-result v3

    .line 32457
    sget v7, Lcom/d/a/a/f/c/c;->ab:I

    if-ne v3, v7, :cond_1

    .line 32458
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->g()I

    .line 32459
    :cond_0
    :goto_1
    add-int v3, v5, v6

    move v5, v3

    .line 32460
    goto :goto_0

    .line 32461
    :cond_1
    sget v7, Lcom/d/a/a/f/c/c;->W:I

    if-ne v3, v7, :cond_2

    .line 32462
    iget v3, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {p0, v3}, Lcom/d/a/a/d/b;->b(I)V

    .line 32463
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->g()I

    .line 32464
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->g()I

    goto :goto_1

    .line 32465
    :cond_2
    sget v7, Lcom/d/a/a/f/c/c;->X:I

    if-ne v3, v7, :cond_0

    .line 32466
    add-int/lit8 v0, v5, 0x8

    .line 32467
    :goto_2
    sub-int v3, v0, v5

    if-ge v3, v6, :cond_5

    .line 32468
    invoke-virtual {p0, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 32469
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->g()I

    move-result v3

    .line 32470
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->g()I

    move-result v7

    .line 32471
    sget v8, Lcom/d/a/a/f/c/c;->Y:I

    if-ne v7, v8, :cond_4

    .line 32472
    iget v0, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 32473
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->g()I

    move-result v3

    .line 32474
    shr-int/lit8 v0, v3, 0x8

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 32475
    :goto_3
    and-int/lit16 v7, v3, 0xff

    .line 32476
    new-array v8, v9, [B

    .line 32477
    invoke-virtual {p0, v8, v2, v9}, Lcom/d/a/a/d/b;->a([BII)V

    .line 32478
    new-instance v3, Lcom/d/a/a/f/c/j;

    invoke-direct {v3, v0, v7, v8}, Lcom/d/a/a/f/c/j;-><init>(ZI[B)V

    move-object v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 32479
    goto :goto_3

    .line 32480
    :cond_4
    add-int/2addr v0, v3

    .line 32481
    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 32482
    goto :goto_1

    .line 32483
    :cond_6
    return-object v0
.end method

.method public static a(Lcom/d/a/a/f/c/a;Z)Lcom/d/a/a/f/v;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 32484
    if-eqz p1, :cond_1

    .line 32485
    :cond_0
    :goto_0
    return-object v1

    .line 32486
    :cond_1
    iget-object v4, p0, Lcom/d/a/a/f/c/a;->a:Lcom/d/a/a/d/b;

    .line 32487
    invoke-virtual {v4, v11}, Lcom/d/a/a/d/b;->b(I)V

    .line 32488
    :goto_1
    iget v0, v4, Lcom/d/a/a/d/b;->c:I

    iget v2, v4, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v2

    .line 32489
    if-lt v0, v11, :cond_0

    .line 32490
    invoke-virtual {v4}, Lcom/d/a/a/d/b;->g()I

    move-result v0

    .line 32491
    invoke-virtual {v4}, Lcom/d/a/a/d/b;->g()I

    move-result v2

    .line 32492
    sget v3, Lcom/d/a/a/f/c/c;->ax:I

    if-ne v2, v3, :cond_a

    .line 32493
    iget v2, v4, Lcom/d/a/a/d/b;->b:I

    .line 32494
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v4, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 32495
    iget v2, v4, Lcom/d/a/a/d/b;->b:I

    .line 32496
    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lcom/d/a/a/d/b;->a(I)V

    .line 32497
    iget v0, v4, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {v4, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 32498
    new-instance v5, Lcom/d/a/a/d/b;

    invoke-direct {v5}, Lcom/d/a/a/d/b;-><init>()V

    .line 32499
    :goto_2
    iget v0, v4, Lcom/d/a/a/d/b;->c:I

    iget v2, v4, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v2

    .line 32500
    if-lt v0, v11, :cond_0

    .line 32501
    invoke-virtual {v4}, Lcom/d/a/a/d/b;->g()I

    move-result v0

    add-int/lit8 v6, v0, -0x8

    .line 32502
    invoke-virtual {v4}, Lcom/d/a/a/d/b;->g()I

    move-result v0

    .line 32503
    sget v2, Lcom/d/a/a/f/c/c;->ay:I

    if-ne v0, v2, :cond_9

    .line 32504
    iget-object v0, v4, Lcom/d/a/a/d/b;->a:[B

    .line 32505
    iget v2, v4, Lcom/d/a/a/d/b;->b:I

    .line 32506
    add-int/2addr v2, v6

    .line 32507
    iput-object v0, v5, Lcom/d/a/a/d/b;->a:[B

    .line 32508
    iput v2, v5, Lcom/d/a/a/d/b;->c:I

    .line 32509
    const/4 v0, 0x0

    iput v0, v5, Lcom/d/a/a/d/b;->b:I

    .line 32510
    iget v0, v4, Lcom/d/a/a/d/b;->b:I

    .line 32511
    invoke-virtual {v5, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 32512
    :cond_2
    :goto_3
    iget v0, v5, Lcom/d/a/a/d/b;->c:I

    iget v2, v5, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v2

    .line 32513
    if-lez v0, :cond_8

    .line 32514
    iget v0, v5, Lcom/d/a/a/d/b;->b:I

    .line 32515
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->g()I

    move-result v2

    add-int v7, v0, v2

    .line 32516
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->g()I

    move-result v0

    .line 32517
    sget v2, Lcom/d/a/a/f/c/c;->aC:I

    if-ne v0, v2, :cond_7

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 32518
    :goto_4
    iget v8, v5, Lcom/d/a/a/d/b;->b:I

    .line 32519
    if-ge v8, v7, :cond_6

    .line 32520
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->g()I

    move-result v8

    add-int/lit8 v8, v8, -0xc

    .line 32521
    invoke-virtual {v5}, Lcom/d/a/a/d/b;->g()I

    move-result v9

    .line 32522
    iget v10, v5, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {v5, v10}, Lcom/d/a/a/d/b;->b(I)V

    .line 32523
    sget v10, Lcom/d/a/a/f/c/c;->az:I

    if-ne v9, v10, :cond_3

    .line 32524
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v5, v8, v3}, Lcom/d/a/a/d/b;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 32525
    :cond_3
    sget v10, Lcom/d/a/a/f/c/c;->aA:I

    if-ne v9, v10, :cond_4

    .line 32526
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Lcom/d/a/a/d/b;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 32527
    :cond_4
    sget v10, Lcom/d/a/a/f/c/c;->aB:I

    if-ne v9, v10, :cond_5

    .line 32528
    iget v0, v5, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v5, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 32529
    add-int/lit8 v0, v8, -0x4

    .line 32530
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Lcom/d/a/a/d/b;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 32531
    :cond_5
    iget v9, v5, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v8, v9

    invoke-virtual {v5, v8}, Lcom/d/a/a/d/b;->b(I)V

    goto :goto_4

    .line 32532
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string v7, "com.apple.iTunes"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 32533
    invoke-static {v2, v0}, Lcom/d/a/a/f/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/a/f/v;

    move-result-object v0

    .line 32534
    :goto_5
    if-eqz v0, :cond_9

    move-object v1, v0

    .line 32535
    goto/16 :goto_0

    .line 32536
    :cond_7
    invoke-virtual {v5, v7}, Lcom/d/a/a/d/b;->b(I)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 32537
    goto :goto_5

    .line 32538
    :cond_9
    iget v0, v4, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v0, v6

    invoke-virtual {v4, v0}, Lcom/d/a/a/d/b;->b(I)V

    goto/16 :goto_2

    .line 32539
    :cond_a
    add-int/lit8 v0, v0, -0x8

    .line 32540
    iget v2, v4, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lcom/d/a/a/d/b;->b(I)V

    goto/16 :goto_1
.end method

.method private static a(Lcom/d/a/a/d/b;IIIIJLjava/lang/String;ZLcom/d/a/a/f/c/e;I)V
    .locals 17

    .prologue
    .line 32541
    add-int/lit8 v4, p2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/d/a/a/d/b;->b(I)V

    .line 32542
    const/4 v4, 0x0

    .line 32543
    if-eqz p8, :cond_5

    .line 32544
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/d/a/a/d/b;->b(I)V

    .line 32545
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/b;->b()I

    move-result v4

    .line 32546
    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v5, v5, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/d/a/a/d/b;->b(I)V

    .line 32547
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/b;->b()I

    move-result v10

    .line 32548
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/b;->b()I

    move-result v7

    .line 32549
    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v5, v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/d/a/a/d/b;->b(I)V

    .line 32550
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/d/a/a/d/b;->a:[B

    move-object/from16 v0, p0

    iget v6, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v8, v6, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/d/a/a/d/b;->b:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/d/a/a/d/b;->a:[B

    move-object/from16 v0, p0

    iget v8, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/d/a/a/d/b;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int v11, v5, v6

    .line 32551
    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iput v5, v0, Lcom/d/a/a/d/b;->b:I

    .line 32552
    if-lez v4, :cond_0

    .line 32553
    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v5, v5, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/d/a/a/d/b;->b(I)V

    .line 32554
    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 32555
    move-object/from16 v0, p0

    iget v4, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v4, v4, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/d/a/a/d/b;->b(I)V

    .line 32556
    :cond_0
    const/4 v4, 0x0

    .line 32557
    sget v5, Lcom/d/a/a/f/c/c;->n:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_6

    .line 32558
    const-string v4, "audio/ac3"

    .line 32559
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 32560
    move-object/from16 v0, p0

    iget v9, v0, Lcom/d/a/a/d/b;->b:I

    move-object v5, v4

    .line 32561
    :goto_2
    sub-int v4, v9, p2

    move/from16 v0, p3

    if-ge v4, v0, :cond_19

    .line 32562
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/d/a/a/d/b;->b(I)V

    .line 32563
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/b;->g()I

    move-result v12

    .line 32564
    if-lez v12, :cond_d

    const/4 v4, 0x1

    :goto_3
    const-string v6, "childAtomSize should be positive"

    invoke-static {v4, v6}, Lcom/d/a/a/d/y;->a(ZLjava/lang/Object;)V

    .line 32565
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/b;->g()I

    move-result v13

    .line 32566
    sget v4, Lcom/d/a/a/f/c/c;->l:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_2

    sget v4, Lcom/d/a/a/f/c/c;->aa:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_14

    .line 32567
    :cond_2
    const/4 v4, -0x1

    .line 32568
    sget v6, Lcom/d/a/a/f/c/c;->J:I

    if-ne v13, v6, :cond_e

    move v4, v9

    .line 32569
    :cond_3
    :goto_4
    const/4 v6, -0x1

    if-eq v4, v6, :cond_12

    .line 32570
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/d/a/a/f/c/g;->b(Lcom/d/a/a/d/b;I)Landroid/util/Pair;

    move-result-object v6

    .line 32571
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 32572
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, [B

    .line 32573
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 32574
    invoke-static {v6}, Lcom/d/a/a/d/z;->a([B)Landroid/util/Pair;

    move-result-object v8

    .line 32575
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 32576
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 32577
    :cond_4
    :goto_5
    add-int/2addr v9, v12

    move-object v8, v6

    .line 32578
    goto :goto_2

    .line 32579
    :cond_5
    move-object/from16 v0, p0

    iget v5, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v5, v5, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/d/a/a/d/b;->b(I)V

    goto/16 :goto_0

    .line 32580
    :cond_6
    sget v5, Lcom/d/a/a/f/c/c;->p:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_7

    .line 32581
    const-string v4, "audio/eac3"

    goto :goto_1

    .line 32582
    :cond_7
    sget v5, Lcom/d/a/a/f/c/c;->r:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_8

    .line 32583
    const-string v4, "audio/vnd.dts"

    goto/16 :goto_1

    .line 32584
    :cond_8
    sget v5, Lcom/d/a/a/f/c/c;->s:I

    move/from16 v0, p1

    if-eq v0, v5, :cond_9

    sget v5, Lcom/d/a/a/f/c/c;->t:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_a

    .line 32585
    :cond_9
    const-string v4, "audio/vnd.dts.hd"

    goto/16 :goto_1

    .line 32586
    :cond_a
    sget v5, Lcom/d/a/a/f/c/c;->u:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_b

    .line 32587
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_1

    .line 32588
    :cond_b
    sget v5, Lcom/d/a/a/f/c/c;->au:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_c

    .line 32589
    const-string v4, "audio/3gpp"

    goto/16 :goto_1

    .line 32590
    :cond_c
    sget v5, Lcom/d/a/a/f/c/c;->av:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_1

    .line 32591
    const-string v4, "audio/amr-wb"

    goto/16 :goto_1

    .line 32592
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 32593
    :cond_e
    if-eqz p8, :cond_3

    sget v6, Lcom/d/a/a/f/c/c;->m:I

    if-ne v13, v6, :cond_3

    .line 32594
    move-object/from16 v0, p0

    iget v6, v0, Lcom/d/a/a/d/b;->b:I

    .line 32595
    :goto_6
    sub-int v4, v6, v9

    if-ge v4, v12, :cond_11

    .line 32596
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/d/a/a/d/b;->b(I)V

    .line 32597
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/b;->g()I

    move-result v14

    .line 32598
    if-lez v14, :cond_f

    const/4 v4, 0x1

    :goto_7
    const-string v15, "childAtomSize should be positive"

    invoke-static {v4, v15}, Lcom/d/a/a/d/y;->a(ZLjava/lang/Object;)V

    .line 32599
    invoke-virtual/range {p0 .. p0}, Lcom/d/a/a/d/b;->g()I

    move-result v4

    .line 32600
    sget v15, Lcom/d/a/a/f/c/c;->J:I

    if-ne v4, v15, :cond_10

    move v4, v6

    .line 32601
    goto/16 :goto_4

    .line 32602
    :cond_f
    const/4 v4, 0x0

    goto :goto_7

    .line 32603
    :cond_10
    add-int/2addr v6, v14

    .line 32604
    goto :goto_6

    .line 32605
    :cond_11
    const/4 v4, -0x1

    goto/16 :goto_4

    .line 32606
    :cond_12
    sget v4, Lcom/d/a/a/f/c/c;->V:I

    if-ne v13, v4, :cond_13

    .line 32607
    move-object/from16 v0, p9

    iget-object v4, v0, Lcom/d/a/a/f/c/e;->a:[Lcom/d/a/a/f/c/j;

    move-object/from16 v0, p0

    invoke-static {v0, v9, v12}, Lcom/d/a/a/f/c/g;->a(Lcom/d/a/a/d/b;II)Lcom/d/a/a/f/c/j;

    move-result-object v6

    aput-object v6, v4, p10

    :cond_13
    move-object v6, v8

    .line 32608
    goto/16 :goto_5

    :cond_14
    sget v4, Lcom/d/a/a/f/c/c;->n:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_16

    sget v4, Lcom/d/a/a/f/c/c;->o:I

    if-ne v13, v4, :cond_16

    .line 32609
    add-int/lit8 v4, v9, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/d/a/a/d/b;->b(I)V

    .line 32610
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v0, v4, v1, v2, v3}, Lcom/d/a/a/d/x;->a(Lcom/d/a/a/d/b;Ljava/lang/String;JLjava/lang/String;)Lcom/d/a/a/q;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lcom/d/a/a/f/c/e;->b:Lcom/d/a/a/q;

    .line 32611
    :cond_15
    :goto_8
    return-void

    .line 32612
    :cond_16
    sget v4, Lcom/d/a/a/f/c/c;->p:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_17

    sget v4, Lcom/d/a/a/f/c/c;->q:I

    if-ne v13, v4, :cond_17

    .line 32613
    add-int/lit8 v4, v9, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/d/a/a/d/b;->b(I)V

    .line 32614
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v0, v4, v1, v2, v3}, Lcom/d/a/a/d/x;->b(Lcom/d/a/a/d/b;Ljava/lang/String;JLjava/lang/String;)Lcom/d/a/a/q;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lcom/d/a/a/f/c/e;->b:Lcom/d/a/a/q;

    goto :goto_8

    .line 32615
    :cond_17
    sget v4, Lcom/d/a/a/f/c/c;->r:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_18

    sget v4, Lcom/d/a/a/f/c/c;->u:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_18

    sget v4, Lcom/d/a/a/f/c/c;->s:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_18

    sget v4, Lcom/d/a/a/f/c/c;->t:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_1b

    :cond_18
    sget v4, Lcom/d/a/a/f/c/c;->v:I

    if-ne v13, v4, :cond_1b

    .line 32616
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x0

    move-wide/from16 v8, p5

    move-object/from16 v13, p7

    invoke-static/range {v4 .. v13}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/d/a/a/q;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lcom/d/a/a/f/c/e;->b:Lcom/d/a/a/q;

    goto :goto_8

    .line 32617
    :cond_19
    if-eqz v5, :cond_15

    .line 32618
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    if-nez v8, :cond_1a

    const/4 v12, 0x0

    :goto_9
    move-wide/from16 v8, p5

    move-object/from16 v13, p7

    invoke-static/range {v4 .. v13}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/d/a/a/q;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lcom/d/a/a/f/c/e;->b:Lcom/d/a/a/q;

    goto :goto_8

    :cond_1a
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_9

    :cond_1b
    move-object v6, v8

    goto/16 :goto_5
.end method

.method private static b(Lcom/d/a/a/d/b;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/d/b;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 32619
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 32620
    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 32621
    invoke-static {p0}, Lcom/d/a/a/f/c/g;->a(Lcom/d/a/a/d/b;)I

    .line 32622
    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 32623
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    .line 32624
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 32625
    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 32626
    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 32627
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->b()I

    move-result v2

    .line 32628
    iget v3, p0, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 32629
    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 32630
    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 32631
    :cond_2
    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 32632
    invoke-static {p0}, Lcom/d/a/a/f/c/g;->a(Lcom/d/a/a/d/b;)I

    .line 32633
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->a()I

    move-result v1

    .line 32634
    sparse-switch v1, :sswitch_data_0

    .line 32635
    :goto_0
    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {p0, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 32636
    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 32637
    invoke-static {p0}, Lcom/d/a/a/f/c/g;->a(Lcom/d/a/a/d/b;)I

    move-result v1

    .line 32638
    new-array v2, v1, [B

    .line 32639
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/d/a/a/d/b;->a([BII)V

    .line 32640
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_1
    return-object v0

    .line 32641
    :sswitch_0
    const-string v1, "audio/mpeg"

    .line 32642
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 32643
    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_0

    .line 32644
    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_0

    .line 32645
    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_0

    .line 32646
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 32647
    :sswitch_5
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 32648
    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 32649
    :sswitch_7
    const-string v1, "audio/vnd.dts"

    .line 32650
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 32651
    :sswitch_8
    const-string v1, "audio/vnd.dts.hd"

    .line 32652
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    .line 32653
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x40 -> :sswitch_4
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
        0x68 -> :sswitch_4
        0x6b -> :sswitch_0
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_6
        0xa9 -> :sswitch_7
        0xaa -> :sswitch_8
        0xab -> :sswitch_8
        0xac -> :sswitch_7
    .end sparse-switch
.end method

.class public final Lcom/d/a/a/e/aa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/List;[Ljava/lang/String;ZII)[I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/d/a/a/e/x;",
            ">;[",
            "Ljava/lang/String;",
            "ZII)[I"
        }
    .end annotation

    .prologue
    .line 30310
    const v4, 0x7fffffff

    .line 30311
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30312
    invoke-static {}, Lcom/d/a/a/af;->a()I

    move-result v8

    .line 30313
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    .line 30314
    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v9, :cond_9

    .line 30315
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/j;

    invoke-virtual {v2}, Lcom/d/a/a/g/a/j;->e()Lcom/d/a/a/e/c;

    move-result-object v10

    .line 30316
    if-eqz p2, :cond_1

    iget v2, v10, Lcom/d/a/a/e/c;->f:I

    const/16 v3, 0x500

    if-ge v2, v3, :cond_0

    iget v2, v10, Lcom/d/a/a/e/c;->g:I

    const/16 v3, 0x2d0

    if-lt v2, v3, :cond_1

    .line 30317
    :cond_0
    const/4 v2, 0x0

    .line 30318
    :goto_1
    if-eqz v2, :cond_c

    .line 30319
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30320
    iget v2, v10, Lcom/d/a/a/e/c;->f:I

    if-lez v2, :cond_c

    iget v2, v10, Lcom/d/a/a/e/c;->g:I

    if-lez v2, :cond_c

    if-lez p3, :cond_c

    if-lez p4, :cond_c

    .line 30321
    iget v11, v10, Lcom/d/a/a/e/c;->f:I

    iget v12, v10, Lcom/d/a/a/e/c;->g:I

    .line 30322
    if-le v11, v12, :cond_6

    const/4 v2, 0x1

    move v3, v2

    :goto_2
    move/from16 v0, p3

    move/from16 v1, p4

    if-le v0, v1, :cond_7

    const/4 v2, 0x1

    :goto_3
    if-eq v3, v2, :cond_d

    move/from16 v3, p3

    move/from16 v5, p4

    .line 30323
    :goto_4
    mul-int v2, v11, v3

    mul-int v13, v12, v5

    if-lt v2, v13, :cond_8

    .line 30324
    new-instance v2, Landroid/graphics/Point;

    mul-int v3, v5, v12

    invoke-static {v3, v11}, Lcom/d/a/a/d/ah;->a(II)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 30325
    :goto_5
    iget v3, v10, Lcom/d/a/a/e/c;->f:I

    iget v5, v10, Lcom/d/a/a/e/c;->g:I

    mul-int/2addr v3, v5

    .line 30326
    iget v5, v10, Lcom/d/a/a/e/c;->f:I

    iget v11, v2, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    const v12, 0x3f7ae148    # 0.98f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    if-lt v5, v11, :cond_c

    iget v5, v10, Lcom/d/a/a/e/c;->g:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const v10, 0x3f7ae148    # 0.98f

    mul-float/2addr v2, v10

    float-to-int v2, v2

    if-lt v5, v2, :cond_c

    if-ge v3, v4, :cond_c

    move v2, v3

    .line 30327
    :goto_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v2

    goto :goto_0

    .line 30328
    :cond_1
    iget v2, v10, Lcom/d/a/a/e/c;->f:I

    if-lez v2, :cond_5

    iget v2, v10, Lcom/d/a/a/e/c;->g:I

    if-lez v2, :cond_5

    .line 30329
    sget v2, Lcom/d/a/a/d/ah;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    .line 30330
    iget-object v2, v10, Lcom/d/a/a/e/c;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/d/a/a/d/ab;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30331
    const-string v3, "video/x-unknown"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30332
    const-string v2, "video/avc"

    .line 30333
    :cond_2
    iget v3, v10, Lcom/d/a/a/e/c;->h:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 30334
    iget v3, v10, Lcom/d/a/a/e/c;->f:I

    iget v5, v10, Lcom/d/a/a/e/c;->g:I

    iget v11, v10, Lcom/d/a/a/e/c;->h:F

    float-to-double v12, v11

    invoke-static {v2, v3, v5, v12, v13}, Lcom/d/a/a/af;->a(Ljava/lang/String;IID)Z

    move-result v2

    goto/16 :goto_1

    .line 30335
    :cond_3
    iget v3, v10, Lcom/d/a/a/e/c;->f:I

    iget v5, v10, Lcom/d/a/a/e/c;->g:I

    invoke-static {v2, v3, v5}, Lcom/d/a/a/af;->a(Ljava/lang/String;II)Z

    move-result v2

    goto/16 :goto_1

    .line 30336
    :cond_4
    iget v2, v10, Lcom/d/a/a/e/c;->f:I

    iget v3, v10, Lcom/d/a/a/e/c;->g:I

    mul-int/2addr v2, v3

    if-le v2, v8, :cond_5

    .line 30337
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 30338
    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 30339
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 30340
    :cond_8
    new-instance v2, Landroid/graphics/Point;

    mul-int v5, v3, v11

    invoke-static {v5, v12}, Lcom/d/a/a/d/ah;->a(II)I

    move-result v5

    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 30341
    :cond_9
    const v2, 0x7fffffff

    if-eq v4, v2, :cond_b

    .line 30342
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_7
    if-ltz v3, :cond_b

    .line 30343
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/d/a/a/g/a/j;

    invoke-virtual {v2}, Lcom/d/a/a/g/a/j;->e()Lcom/d/a/a/e/c;

    move-result-object v2

    .line 30344
    iget v5, v2, Lcom/d/a/a/e/c;->f:I

    if-lez v5, :cond_a

    iget v5, v2, Lcom/d/a/a/e/c;->g:I

    if-lez v5, :cond_a

    iget v5, v2, Lcom/d/a/a/e/c;->f:I

    iget v2, v2, Lcom/d/a/a/e/c;->g:I

    mul-int/2addr v2, v5

    if-le v2, v4, :cond_a

    .line 30345
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30346
    :cond_a
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_7

    .line 30347
    :cond_b
    invoke-static {v7}, Lcom/d/a/a/d/ah;->a(Ljava/util/List;)[I

    move-result-object v2

    return-object v2

    :cond_c
    move v2, v4

    goto/16 :goto_6

    :cond_d
    move/from16 v3, p4

    move/from16 v5, p3

    goto/16 :goto_4
.end method

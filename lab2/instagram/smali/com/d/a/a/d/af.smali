.class public final Lcom/d/a/a/d/af;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/16 v8, 0x2f

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 29414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29415
    if-nez p0, :cond_0

    const-string p0, ""

    .line 29416
    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 29417
    :cond_1
    invoke-static {p1}, Lcom/d/a/a/d/af;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 29418
    aget v0, v2, v7

    if-eq v0, v9, :cond_2

    .line 29419
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29420
    aget v0, v2, v5

    aget v2, v2, v6

    invoke-static {v1, v0, v2}, Lcom/d/a/a/d/af;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 29421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29422
    :goto_0
    return-object v0

    .line 29423
    :cond_2
    invoke-static {p0}, Lcom/d/a/a/d/af;->a(Ljava/lang/String;)[I

    move-result-object v3

    .line 29424
    const/4 v0, 0x3

    aget v0, v2, v0

    if-nez v0, :cond_3

    .line 29425
    const/4 v0, 0x3

    aget v0, v3, v0

    invoke-virtual {v1, p0, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29426
    :cond_3
    aget v0, v2, v6

    if-nez v0, :cond_4

    .line 29427
    aget v0, v3, v6

    invoke-virtual {v1, p0, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29428
    :cond_4
    aget v0, v2, v5

    if-eqz v0, :cond_5

    .line 29429
    aget v0, v3, v7

    add-int/lit8 v0, v0, 0x1

    .line 29430
    invoke-virtual {v1, p0, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29431
    aget v3, v2, v5

    add-int/2addr v3, v0

    aget v2, v2, v6

    add-int/2addr v0, v2

    invoke-static {v1, v3, v0}, Lcom/d/a/a/d/af;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29432
    :cond_5
    aget v0, v2, v5

    aget v4, v2, v6

    if-eq v0, v4, :cond_6

    aget v0, v2, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_6

    .line 29433
    aget v0, v3, v5

    invoke-virtual {v1, p0, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29434
    aget v0, v3, v5

    aget v3, v3, v5

    aget v2, v2, v6

    add-int/2addr v2, v3

    invoke-static {v1, v0, v2}, Lcom/d/a/a/d/af;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29435
    :cond_6
    aget v0, v3, v7

    add-int/lit8 v0, v0, 0x2

    aget v4, v3, v5

    if-ge v0, v4, :cond_7

    aget v0, v3, v5

    aget v4, v3, v6

    if-ne v0, v4, :cond_7

    .line 29436
    aget v0, v3, v5

    invoke-virtual {v1, p0, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29437
    aget v0, v3, v5

    aget v3, v3, v5

    aget v2, v2, v6

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/d/a/a/d/af;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 29438
    :cond_7
    aget v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    .line 29439
    if-ne v0, v9, :cond_8

    aget v0, v3, v5

    .line 29440
    :goto_1
    invoke-virtual {v1, p0, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29441
    aget v3, v3, v5

    aget v2, v2, v6

    add-int/2addr v0, v2

    invoke-static {v1, v3, v0}, Lcom/d/a/a/d/af;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 29442
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x2f

    const/16 v4, 0x2e

    .line 29443
    if-lt p1, p2, :cond_0

    .line 29444
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29445
    :goto_0
    return-object v0

    .line 29446
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    .line 29447
    add-int/lit8 p1, p1, 0x1

    :cond_1
    move v0, p1

    move v3, p1

    .line 29448
    :goto_1
    if-gt v0, p2, :cond_7

    .line 29449
    if-ne v0, p2, :cond_2

    move v2, v0

    .line 29450
    :goto_2
    add-int/lit8 v1, v3, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_4

    .line 29451
    invoke-virtual {p0, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 29452
    sub-int v0, v2, v3

    sub-int/2addr p2, v0

    move v0, v3

    .line 29453
    goto :goto_1

    .line 29454
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_3

    .line 29455
    add-int/lit8 v1, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 29456
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 29457
    goto :goto_1

    .line 29458
    :cond_4
    add-int/lit8 v1, v3, 0x2

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_6

    .line 29459
    const-string v0, "/"

    add-int/lit8 v1, v3, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 29460
    if-le v1, p1, :cond_5

    move v0, v1

    .line 29461
    :goto_3
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 29462
    sub-int v0, v2, v0

    sub-int/2addr p2, v0

    move v0, v1

    move v3, v1

    .line 29463
    goto :goto_1

    :cond_5
    move v0, p1

    .line 29464
    goto :goto_3

    .line 29465
    :cond_6
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    .line 29466
    goto :goto_1

    .line 29467
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x2f

    const/4 v7, -0x1

    .line 29468
    const/4 v0, 0x4

    new-array v3, v0, [I

    .line 29469
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29470
    aput v7, v3, v5

    move-object v0, v3

    .line 29471
    :goto_0
    return-object v0

    .line 29472
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 29473
    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 29474
    if-ne v1, v7, :cond_a

    .line 29475
    :goto_1
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 29476
    if-eq v1, v7, :cond_1

    if-le v1, v0, :cond_2

    :cond_1
    move v1, v0

    .line 29477
    :cond_2
    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 29478
    if-eq v2, v7, :cond_3

    if-le v2, v1, :cond_4

    :cond_3
    move v2, v1

    .line 29479
    :cond_4
    const/16 v6, 0x3a

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 29480
    if-le v6, v2, :cond_5

    move v6, v7

    .line 29481
    :cond_5
    add-int/lit8 v2, v6, 0x2

    if-ge v2, v1, :cond_8

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_8

    add-int/lit8 v2, v6, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_8

    move v2, v4

    .line 29482
    :goto_2
    if-eqz v2, :cond_9

    .line 29483
    add-int/lit8 v2, v6, 0x3

    invoke-virtual {p0, v8, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 29484
    if-eq v2, v7, :cond_6

    if-le v2, v1, :cond_7

    :cond_6
    move v2, v1

    .line 29485
    :cond_7
    :goto_3
    aput v6, v3, v5

    .line 29486
    aput v2, v3, v4

    .line 29487
    const/4 v2, 0x2

    aput v1, v3, v2

    .line 29488
    const/4 v1, 0x3

    aput v0, v3, v1

    move-object v0, v3

    .line 29489
    goto :goto_0

    :cond_8
    move v2, v5

    .line 29490
    goto :goto_2

    .line 29491
    :cond_9
    add-int/lit8 v2, v6, 0x1

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_1
.end method

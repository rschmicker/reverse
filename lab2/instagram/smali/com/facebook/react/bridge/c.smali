.class public final Lcom/facebook/react/bridge/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/facebook/react/bridge/g;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 61517
    if-nez p0, :cond_0

    .line 61518
    :goto_0
    return-object v0

    .line 61519
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/g;->a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 61520
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61521
    :goto_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61522
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 61523
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/g;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    .line 61524
    sget-object v5, Lcom/facebook/react/bridge/b;->a:[I

    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 61525
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert object with key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61526
    :pswitch_0
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 61527
    :pswitch_1
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/g;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 61528
    :pswitch_2
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 61529
    :pswitch_3
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 61530
    :pswitch_4
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/g;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/react/bridge/c;->a(Lcom/facebook/react/bridge/g;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 61531
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Arrays aren\'t supported yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    .line 61532
    goto :goto_0

    .line 61533
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;
    .locals 6

    .prologue
    .line 61534
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 61535
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_8

    .line 61536
    aget-object v0, p0, v1

    .line 61537
    if-nez v0, :cond_0

    .line 61538
    invoke-virtual {v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    .line 61539
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61540
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 61541
    const-class v4, Ljava/lang/Boolean;

    if-ne v3, v4, :cond_1

    .line 61542
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushBoolean(Z)V

    goto :goto_1

    .line 61543
    :cond_1
    const-class v4, Ljava/lang/Integer;

    if-ne v3, v4, :cond_2

    .line 61544
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    goto :goto_1

    .line 61545
    :cond_2
    const-class v4, Ljava/lang/Double;

    if-ne v3, v4, :cond_3

    .line 61546
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    goto :goto_1

    .line 61547
    :cond_3
    const-class v4, Ljava/lang/Float;

    if-ne v3, v4, :cond_4

    .line 61548
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    goto :goto_1

    .line 61549
    :cond_4
    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_5

    .line 61550
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 61551
    :cond_5
    const-class v4, Lcom/facebook/react/bridge/WritableNativeMap;

    if-ne v3, v4, :cond_6

    .line 61552
    check-cast v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->a(Lcom/facebook/react/bridge/f;)V

    goto :goto_1

    .line 61553
    :cond_6
    const-class v4, Lcom/facebook/react/bridge/WritableNativeArray;

    if-ne v3, v4, :cond_7

    .line 61554
    check-cast v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->a(Lcom/facebook/react/bridge/d;)V

    goto :goto_1

    .line 61555
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot convert argument of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61556
    :cond_8
    return-object v2
.end method

.method public static a(Landroid/os/Bundle;)Lcom/facebook/react/bridge/f;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 61557
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 61558
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61559
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 61560
    if-nez v1, :cond_0

    .line 61561
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/f;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 61562
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 61563
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 61564
    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 61565
    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    array-length v7, v1

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_7

    aget-object v8, v1, v2

    .line 61566
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/d;->pushString(Ljava/lang/String;)V

    .line 61567
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 61568
    :cond_1
    instance-of v2, v1, [Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 61569
    check-cast v1, [Landroid/os/Bundle;

    check-cast v1, [Landroid/os/Bundle;

    array-length v7, v1

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_7

    aget-object v8, v1, v2

    .line 61570
    invoke-static {v8}, Lcom/facebook/react/bridge/c;->a(Landroid/os/Bundle;)Lcom/facebook/react/bridge/f;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/d;->a(Lcom/facebook/react/bridge/f;)V

    .line 61571
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 61572
    :cond_2
    instance-of v2, v1, [I

    if-eqz v2, :cond_3

    .line 61573
    check-cast v1, [I

    check-cast v1, [I

    array-length v7, v1

    move v2, v3

    :goto_3
    if-ge v2, v7, :cond_7

    aget v8, v1, v2

    .line 61574
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/d;->pushInt(I)V

    .line 61575
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 61576
    :cond_3
    instance-of v2, v1, [F

    if-eqz v2, :cond_4

    .line 61577
    check-cast v1, [F

    check-cast v1, [F

    array-length v7, v1

    move v2, v3

    :goto_4
    if-ge v2, v7, :cond_7

    aget v8, v1, v2

    .line 61578
    float-to-double v8, v8

    invoke-interface {v6, v8, v9}, Lcom/facebook/react/bridge/d;->pushDouble(D)V

    .line 61579
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 61580
    :cond_4
    instance-of v2, v1, [D

    if-eqz v2, :cond_5

    .line 61581
    check-cast v1, [D

    check-cast v1, [D

    array-length v7, v1

    move v2, v3

    :goto_5
    if-ge v2, v7, :cond_7

    aget-wide v8, v1, v2

    .line 61582
    invoke-interface {v6, v8, v9}, Lcom/facebook/react/bridge/d;->pushDouble(D)V

    .line 61583
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 61584
    :cond_5
    instance-of v2, v1, [Z

    if-eqz v2, :cond_6

    .line 61585
    check-cast v1, [Z

    check-cast v1, [Z

    array-length v7, v1

    move v2, v3

    :goto_6
    if-ge v2, v7, :cond_7

    aget-boolean v8, v1, v2

    .line 61586
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/d;->pushBoolean(Z)V

    .line 61587
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 61588
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown array type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61589
    :cond_7
    invoke-interface {v4, v0, v6}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/d;)V

    goto/16 :goto_0

    .line 61590
    :cond_8
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 61591
    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/f;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 61592
    :cond_9
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_b

    .line 61593
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 61594
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/f;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 61595
    :cond_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-interface {v4, v0, v6, v7}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    .line 61596
    :cond_b
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    .line 61597
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/f;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 61598
    :cond_c
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_d

    .line 61599
    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lcom/facebook/react/bridge/c;->a(Landroid/os/Bundle;)Lcom/facebook/react/bridge/f;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    goto/16 :goto_0

    .line 61600
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61601
    :cond_e
    return-object v4
.end method

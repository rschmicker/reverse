.class public Lcom/facebook/r/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/16 v3, 0x7dd

    const/16 v1, 0x7db

    const/16 v2, 0x7dc

    const/4 v0, -0x1

    .line 59563
    sget-object v4, Lcom/facebook/r/a/c;->a:Ljava/lang/Integer;

    if-nez v4, :cond_5

    .line 59564
    const-class v5, Lcom/facebook/r/a/c;

    monitor-enter v5

    .line 59565
    :try_start_0
    sget-object v4, Lcom/facebook/r/a/c;->a:Ljava/lang/Integer;

    if-nez v4, :cond_4

    .line 59566
    invoke-static {p0}, Lcom/facebook/r/a/b;->a(Landroid/content/Context;)J

    move-result-wide v6

    .line 59567
    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_18

    .line 59568
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59569
    invoke-static {}, Lcom/facebook/r/a/b;->a()I

    move-result v4

    .line 59570
    if-gtz v4, :cond_6

    move v4, v0

    .line 59571
    :goto_0
    if-eq v4, v0, :cond_0

    .line 59572
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59573
    :cond_0
    invoke-static {}, Lcom/facebook/r/a/b;->b()I

    move-result v4

    int-to-long v8, v4

    .line 59574
    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    if-nez v4, :cond_9

    move v4, v0

    .line 59575
    :goto_1
    if-eq v4, v0, :cond_1

    .line 59576
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59577
    :cond_1
    invoke-static {p0}, Lcom/facebook/r/a/b;->a(Landroid/content/Context;)J

    move-result-wide v8

    .line 59578
    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_10

    move v1, v0

    .line 59579
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_3

    .line 59580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59581
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 59582
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/r/a/c;->a:Ljava/lang/Integer;

    .line 59583
    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59584
    :cond_5
    sget-object v0, Lcom/facebook/r/a/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 59585
    :cond_6
    if-ne v4, v12, :cond_7

    const/16 v4, 0x7d8

    goto :goto_0

    .line 59586
    :cond_7
    const/4 v7, 0x3

    if-gt v4, v7, :cond_8

    move v4, v1

    goto :goto_0

    :cond_8
    move v4, v2

    .line 59587
    goto :goto_0

    .line 59588
    :cond_9
    const-wide/32 v10, 0x80e80

    cmp-long v4, v8, v10

    if-gtz v4, :cond_a

    const/16 v4, 0x7d8

    goto :goto_1

    .line 59589
    :cond_a
    const-wide/32 v10, 0x975e0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_b

    const/16 v4, 0x7d9

    goto :goto_1

    .line 59590
    :cond_b
    const-wide/32 v10, 0xf9060

    cmp-long v4, v8, v10

    if-gtz v4, :cond_c

    const/16 v4, 0x7da

    goto :goto_1

    .line 59591
    :cond_c
    const-wide/32 v10, 0x129da0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_d

    move v4, v1

    goto :goto_1

    .line 59592
    :cond_d
    const-wide/32 v10, 0x173180

    cmp-long v4, v8, v10

    if-gtz v4, :cond_e

    move v4, v2

    goto :goto_1

    .line 59593
    :cond_e
    const-wide/32 v10, 0x1ed2a0

    cmp-long v4, v8, v10

    if-gtz v4, :cond_f

    move v4, v3

    goto :goto_1

    .line 59594
    :cond_f
    const/16 v4, 0x7de

    goto :goto_1

    .line 59595
    :cond_10
    const-wide/32 v10, 0xc000000

    cmp-long v4, v8, v10

    if-gtz v4, :cond_11

    const/16 v1, 0x7d8

    goto :goto_2

    .line 59596
    :cond_11
    const-wide/32 v10, 0x12200000

    cmp-long v4, v8, v10

    if-gtz v4, :cond_12

    const/16 v1, 0x7d9

    goto :goto_2

    .line 59597
    :cond_12
    const-wide/32 v10, 0x20000000

    cmp-long v4, v8, v10

    if-gtz v4, :cond_13

    const/16 v1, 0x7da

    goto/16 :goto_2

    .line 59598
    :cond_13
    const-wide/32 v10, 0x40000000

    cmp-long v4, v8, v10

    if-lez v4, :cond_2

    .line 59599
    const-wide/32 v10, 0x60000000

    cmp-long v1, v8, v10

    if-gtz v1, :cond_14

    move v1, v2

    goto/16 :goto_2

    .line 59600
    :cond_14
    const-wide v10, 0x80000000L

    cmp-long v1, v8, v10

    if-gtz v1, :cond_15

    move v1, v3

    goto/16 :goto_2

    .line 59601
    :cond_15
    const/16 v1, 0x7de

    goto/16 :goto_2

    .line 59602
    :cond_16
    :try_start_1
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 59603
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v12, :cond_17

    .line 59604
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_3

    .line 59605
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    .line 59606
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 59607
    goto/16 :goto_3

    .line 59608
    :cond_18
    const-wide/32 v8, 0x30000000

    cmp-long v0, v6, v8

    if-gtz v0, :cond_1a

    .line 59609
    invoke-static {}, Lcom/facebook/r/a/b;->a()I

    move-result v0

    if-gt v0, v12, :cond_19

    const/16 v0, 0x7d9

    goto/16 :goto_3

    :cond_19
    const/16 v0, 0x7da

    goto/16 :goto_3

    .line 59610
    :cond_1a
    const-wide/32 v8, 0x40000000

    cmp-long v0, v6, v8

    if-gtz v0, :cond_1c

    .line 59611
    invoke-static {}, Lcom/facebook/r/a/b;->b()I

    move-result v0

    const v3, 0x13d620

    if-ge v0, v3, :cond_1b

    move v0, v1

    goto/16 :goto_3

    :cond_1b
    move v0, v2

    goto/16 :goto_3

    .line 59612
    :cond_1c
    const-wide/32 v0, 0x60000000

    cmp-long v0, v6, v0

    if-gtz v0, :cond_1e

    .line 59613
    invoke-static {}, Lcom/facebook/r/a/b;->b()I

    move-result v0

    const v1, 0x1b7740

    if-ge v0, v1, :cond_1d

    move v0, v2

    goto/16 :goto_3

    :cond_1d
    move v0, v3

    goto/16 :goto_3

    .line 59614
    :cond_1e
    const-wide v0, 0x80000000L

    cmp-long v0, v6, v0

    if-gtz v0, :cond_1f

    move v0, v3

    .line 59615
    goto/16 :goto_3

    .line 59616
    :cond_1f
    const-wide v0, 0xc0000000L

    cmp-long v0, v6, v0

    if-gtz v0, :cond_20

    const/16 v0, 0x7de

    goto/16 :goto_3

    :cond_20
    const/16 v0, 0x7df

    goto/16 :goto_3

    .line 59617
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

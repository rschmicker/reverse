.class public Lcom/facebook/common/stringformat/StringFormatUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 49645
    const/4 v5, 0x0

    .line 49646
    const/4 v3, 0x0

    .line 49647
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 49648
    if-nez p0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 49649
    :goto_0
    const/4 v2, 0x0

    .line 49650
    const/4 v4, 0x0

    .line 49651
    const/4 v0, 0x0

    .line 49652
    :goto_1
    if-ge v5, v6, :cond_1d

    .line 49653
    if-nez v0, :cond_3

    .line 49654
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 49655
    const/16 v8, 0x25

    if-ne v7, v8, :cond_1

    .line 49656
    const/4 v0, 0x1

    .line 49657
    const/4 v4, 0x1

    move v10, v4

    move v4, v3

    move v3, v2

    move v2, v10

    .line 49658
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move v10, v2

    move v2, v3

    move v3, v4

    move v4, v10

    goto :goto_1

    .line 49659
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 49660
    :cond_1
    if-eqz v1, :cond_2

    .line 49661
    add-int/lit8 v2, v2, 0x1

    move v10, v4

    move v4, v3

    move v3, v2

    move v2, v10

    goto :goto_2

    .line 49662
    :cond_2
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v4

    move v4, v3

    move v3, v2

    move v2, v10

    .line 49663
    goto :goto_2

    .line 49664
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 49665
    const/16 v0, 0x25

    if-ne v7, v0, :cond_5

    .line 49666
    if-eqz v1, :cond_4

    .line 49667
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    .line 49668
    :goto_3
    const/4 v3, 0x0

    move v10, v3

    move v3, v2

    move v2, v4

    move v4, v0

    move v0, v10

    goto :goto_2

    .line 49669
    :cond_4
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v3

    goto :goto_3

    .line 49670
    :cond_5
    if-eqz p2, :cond_6

    array-length v0, p2

    if-lt v3, v0, :cond_9

    .line 49671
    :cond_6
    if-eqz v1, :cond_8

    .line 49672
    const/4 v2, -0x1

    .line 49673
    :cond_7
    :goto_4
    return v2

    .line 49674
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49675
    :cond_9
    aget-object v0, p2, v3

    .line 49676
    sparse-switch v7, :sswitch_data_0

    .line 49677
    if-eqz v1, :cond_1c

    .line 49678
    const/4 v2, -0x1

    goto :goto_4

    .line 49679
    :sswitch_0
    instance-of v7, v0, Ljava/util/Formattable;

    if-eqz v7, :cond_b

    .line 49680
    if-eqz v1, :cond_a

    .line 49681
    const/4 v2, -0x1

    goto :goto_4

    .line 49682
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49683
    :cond_b
    instance-of v7, v0, Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 49684
    if-eqz v1, :cond_c

    .line 49685
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    .line 49686
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v10, v0

    move v0, v2

    move v2, v10

    goto :goto_3

    .line 49687
    :cond_c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_5

    .line 49688
    :cond_d
    if-eqz v1, :cond_10

    .line 49689
    if-nez v0, :cond_f

    .line 49690
    const-string v0, "null"

    .line 49691
    :goto_6
    if-nez v0, :cond_e

    .line 49692
    const-string v0, "null"

    .line 49693
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v2, v7

    .line 49694
    aput-object v0, p2, v3

    move v0, v2

    .line 49695
    goto :goto_5

    .line 49696
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 49697
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 49698
    goto :goto_5

    .line 49699
    :sswitch_1
    if-nez v0, :cond_12

    .line 49700
    if-eqz v1, :cond_11

    .line 49701
    add-int/lit8 v0, v2, 0x4

    goto :goto_5

    .line 49702
    :cond_11
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_5

    .line 49703
    :cond_12
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_14

    .line 49704
    if-eqz v1, :cond_13

    .line 49705
    add-int/lit8 v0, v2, 0xb

    goto :goto_5

    .line 49706
    :cond_13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_5

    .line 49707
    :cond_14
    instance-of v7, v0, Ljava/lang/Short;

    if-eqz v7, :cond_16

    .line 49708
    if-eqz v1, :cond_15

    .line 49709
    add-int/lit8 v0, v2, 0x6

    goto :goto_5

    .line 49710
    :cond_15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_5

    .line 49711
    :cond_16
    instance-of v7, v0, Ljava/lang/Byte;

    if-eqz v7, :cond_18

    .line 49712
    if-eqz v1, :cond_17

    .line 49713
    add-int/lit8 v0, v2, 0x4

    goto :goto_5

    .line 49714
    :cond_17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_5

    .line 49715
    :cond_18
    instance-of v7, v0, Ljava/lang/Long;

    if-eqz v7, :cond_1a

    .line 49716
    if-eqz v1, :cond_19

    .line 49717
    add-int/lit8 v0, v2, 0x14

    goto :goto_5

    .line 49718
    :cond_19
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v2

    goto/16 :goto_5

    .line 49719
    :cond_1a
    if-eqz v1, :cond_1b

    .line 49720
    const/4 v2, -0x1

    goto/16 :goto_4

    .line 49721
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49722
    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49723
    :cond_1d
    if-eqz v0, :cond_1f

    .line 49724
    if-eqz v1, :cond_1e

    .line 49725
    const/4 v2, -0x1

    goto/16 :goto_4

    .line 49726
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49727
    :cond_1f
    if-nez v4, :cond_7

    .line 49728
    const/4 v2, -0x2

    goto/16 :goto_4

    .line 49729
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49730
    invoke-static {v2, p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 49731
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 49732
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 49733
    :cond_0
    :goto_0
    return-object p0

    .line 49734
    :cond_1
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 49735
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49736
    invoke-static {v1, p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static varargs appendFormatStrLocaleSafe(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 49738
    invoke-static {v2, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    .line 49739
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 49740
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0, p0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 49741
    invoke-virtual {v0, v2, p1, p2}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 49742
    :goto_0
    return-void

    .line 49743
    :cond_0
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 49744
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 49745
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 49746
    invoke-static {p0, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 49747
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 49748
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 49749
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 49750
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

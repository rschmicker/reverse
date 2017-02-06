.class final Lcom/d/a/a/f/b/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:I

.field private static final b:[Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31627
    const-string v0, "ID3"

    invoke-static {v0}, Lcom/d/a/a/d/ah;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/d/a/a/f/b/d;->a:I

    .line 31628
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    const-string v2, "ISO-8859-1"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "UTF-16LE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "UTF-16BE"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/d/a/a/f/b/d;->b:[Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/d/a/a/f/m;)Lcom/d/a/a/f/v;
    .locals 13

    .prologue
    .line 31629
    new-instance v3, Lcom/d/a/a/d/b;

    const/16 v0, 0xa

    invoke-direct {v3, v0}, Lcom/d/a/a/d/b;-><init>(I)V

    .line 31630
    const/4 v1, 0x0

    .line 31631
    const/4 v0, 0x0

    .line 31632
    :goto_0
    iget-object v2, v3, Lcom/d/a/a/d/b;->a:[B

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-virtual {p0, v2, v4, v5}, Lcom/d/a/a/f/m;->c([BII)V

    .line 31633
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 31634
    invoke-virtual {v3}, Lcom/d/a/a/d/b;->d()I

    move-result v2

    sget v4, Lcom/d/a/a/f/b/d;->a:I

    if-ne v2, v4, :cond_1e

    .line 31635
    invoke-virtual {v3}, Lcom/d/a/a/d/b;->a()I

    move-result v4

    .line 31636
    invoke-virtual {v3}, Lcom/d/a/a/d/b;->a()I

    move-result v2

    .line 31637
    invoke-virtual {v3}, Lcom/d/a/a/d/b;->a()I

    move-result v5

    .line 31638
    invoke-virtual {v3}, Lcom/d/a/a/d/b;->j()I

    move-result v6

    .line 31639
    if-nez v0, :cond_1d

    .line 31640
    const/16 v7, 0xff

    if-eq v2, v7, :cond_4

    const/4 v2, 0x2

    if-lt v4, v2, :cond_4

    const/4 v2, 0x4

    if-gt v4, v2, :cond_4

    const/high16 v2, 0x300000

    if-gt v6, v2, :cond_4

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    and-int/lit8 v2, v5, 0x3f

    if-nez v2, :cond_4

    and-int/lit8 v2, v5, 0x40

    if-nez v2, :cond_4

    :cond_0
    const/4 v2, 0x3

    if-ne v4, v2, :cond_1

    and-int/lit8 v2, v5, 0x1f

    if-nez v2, :cond_4

    :cond_1
    const/4 v2, 0x4

    if-ne v4, v2, :cond_2

    and-int/lit8 v2, v5, 0xf

    if-nez v2, :cond_4

    :cond_2
    const/4 v2, 0x1

    .line 31641
    :goto_1
    if-eqz v2, :cond_1d

    .line 31642
    new-array v0, v6, [B

    .line 31643
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v6}, Lcom/d/a/a/f/m;->c([BII)V

    .line 31644
    new-instance v7, Lcom/d/a/a/d/b;

    invoke-direct {v7, v0}, Lcom/d/a/a/d/b;-><init>([B)V

    .line 31645
    const/4 v0, 0x4

    if-eq v4, v0, :cond_a

    .line 31646
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_6

    .line 31647
    iget-object v8, v7, Lcom/d/a/a/d/b;->a:[B

    .line 31648
    array-length v2, v8

    .line 31649
    const/4 v0, 0x0

    move v12, v0

    move v0, v2

    move v2, v12

    :goto_2
    add-int/lit8 v9, v2, 0x1

    if-ge v9, v0, :cond_5

    .line 31650
    aget-byte v9, v8, v2

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0xff

    if-ne v9, v10, :cond_3

    add-int/lit8 v9, v2, 0x1

    aget-byte v9, v8, v9

    if-nez v9, :cond_3

    .line 31651
    add-int/lit8 v9, v2, 0x2

    add-int/lit8 v10, v2, 0x1

    sub-int v11, v0, v2

    add-int/lit8 v11, v11, -0x2

    invoke-static {v8, v9, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31652
    add-int/lit8 v0, v0, -0x1

    .line 31653
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 31654
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 31655
    :cond_5
    invoke-virtual {v7, v0}, Lcom/d/a/a/d/b;->a(I)V

    .line 31656
    :cond_6
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 31657
    const/4 v0, 0x3

    if-ne v4, v0, :cond_c

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_c

    .line 31658
    iget v0, v7, Lcom/d/a/a/d/b;->c:I

    iget v2, v7, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v2

    .line 31659
    const/4 v2, 0x4

    if-lt v0, v2, :cond_1c

    .line 31660
    invoke-virtual {v7}, Lcom/d/a/a/d/b;->k()I

    move-result v0

    .line 31661
    iget v2, v7, Lcom/d/a/a/d/b;->c:I

    iget v5, v7, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v2, v5

    .line 31662
    if-gt v0, v2, :cond_1c

    .line 31663
    const/4 v2, 0x6

    if-lt v0, v2, :cond_7

    .line 31664
    iget v2, v7, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 31665
    invoke-virtual {v7}, Lcom/d/a/a/d/b;->k()I

    move-result v2

    .line 31666
    const/4 v5, 0x4

    invoke-virtual {v7, v5}, Lcom/d/a/a/d/b;->b(I)V

    .line 31667
    iget v5, v7, Lcom/d/a/a/d/b;->c:I

    .line 31668
    sub-int v2, v5, v2

    invoke-virtual {v7, v2}, Lcom/d/a/a/d/b;->a(I)V

    .line 31669
    iget v2, v7, Lcom/d/a/a/d/b;->c:I

    iget v5, v7, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v2, v5

    .line 31670
    if-lt v2, v0, :cond_1c

    .line 31671
    :cond_7
    iget v2, v7, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v0, v2

    invoke-virtual {v7, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 31672
    :cond_8
    :goto_4
    const/4 v0, 0x2

    if-ne v4, v0, :cond_11

    .line 31673
    iget v0, v7, Lcom/d/a/a/d/b;->c:I

    iget v2, v7, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v2

    .line 31674
    const/4 v2, 0x6

    if-lt v0, v2, :cond_1b

    .line 31675
    const/4 v0, 0x3

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/d/a/a/d/b;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 31676
    const-string v0, "\u0000\u0000\u0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 31677
    invoke-virtual {v7}, Lcom/d/a/a/d/b;->d()I

    move-result v0

    .line 31678
    if-eqz v0, :cond_9

    .line 31679
    iget v5, v7, Lcom/d/a/a/d/b;->c:I

    iget v8, v7, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v5, v8

    .line 31680
    if-le v0, v5, :cond_f

    .line 31681
    :cond_9
    const/4 v0, 0x0

    move-object v2, v0

    .line 31682
    :goto_5
    if-eqz v2, :cond_1c

    .line 31683
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x3

    if-le v0, v5, :cond_8

    .line 31684
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/d/a/a/f/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/d/a/a/f/v;

    move-result-object v0

    .line 31685
    if-eqz v0, :cond_8

    .line 31686
    :goto_6
    add-int/lit8 v2, v6, 0xa

    add-int/2addr v1, v2

    .line 31687
    goto/16 :goto_0

    .line 31688
    :cond_a
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/d/a/a/f/b/d;->a(Lcom/d/a/a/d/b;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31689
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/d/a/a/f/b/d;->b(Lcom/d/a/a/d/b;Z)V

    goto/16 :goto_3

    .line 31690
    :cond_b
    const/4 v0, 0x1

    invoke-static {v7, v0}, Lcom/d/a/a/f/b/d;->a(Lcom/d/a/a/d/b;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31691
    const/4 v0, 0x1

    invoke-static {v7, v0}, Lcom/d/a/a/f/b/d;->b(Lcom/d/a/a/d/b;Z)V

    goto/16 :goto_3

    .line 31692
    :cond_c
    const/4 v0, 0x4

    if-ne v4, v0, :cond_8

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_8

    .line 31693
    iget v0, v7, Lcom/d/a/a/d/b;->c:I

    iget v2, v7, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v2

    .line 31694
    const/4 v2, 0x4

    if-lt v0, v2, :cond_1c

    .line 31695
    invoke-virtual {v7}, Lcom/d/a/a/d/b;->j()I

    move-result v0

    .line 31696
    const/4 v2, 0x6

    if-lt v0, v2, :cond_d

    .line 31697
    iget v2, v7, Lcom/d/a/a/d/b;->c:I

    iget v5, v7, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v2, v5

    .line 31698
    add-int/lit8 v2, v2, 0x4

    if-le v0, v2, :cond_e

    .line 31699
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 31700
    :cond_e
    invoke-virtual {v7, v0}, Lcom/d/a/a/d/b;->b(I)V

    goto/16 :goto_4

    .line 31701
    :cond_f
    const-string v5, "COM"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 31702
    :cond_10
    iget v2, v7, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v0, v2

    invoke-virtual {v7, v0}, Lcom/d/a/a/d/b;->b(I)V

    goto/16 :goto_4

    .line 31703
    :cond_11
    iget v0, v7, Lcom/d/a/a/d/b;->c:I

    iget v2, v7, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v2

    .line 31704
    const/16 v2, 0xa

    if-lt v0, v2, :cond_1b

    .line 31705
    const/4 v0, 0x4

    const-string v2, "US-ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/d/a/a/d/b;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 31706
    const-string v0, "\u0000\u0000\u0000\u0000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 31707
    const/4 v0, 0x4

    if-ne v4, v0, :cond_13

    invoke-virtual {v7}, Lcom/d/a/a/d/b;->j()I

    move-result v0

    .line 31708
    :goto_7
    if-eqz v0, :cond_12

    .line 31709
    iget v2, v7, Lcom/d/a/a/d/b;->c:I

    iget v8, v7, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v2, v8

    .line 31710
    add-int/lit8 v2, v2, -0x2

    if-le v0, v2, :cond_14

    .line 31711
    :cond_12
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_5

    .line 31712
    :cond_13
    invoke-virtual {v7}, Lcom/d/a/a/d/b;->k()I

    move-result v0

    goto :goto_7

    .line 31713
    :cond_14
    invoke-virtual {v7}, Lcom/d/a/a/d/b;->b()I

    move-result v2

    .line 31714
    const/4 v8, 0x4

    if-ne v4, v8, :cond_15

    and-int/lit8 v8, v2, 0xc

    if-nez v8, :cond_16

    :cond_15
    const/4 v8, 0x3

    if-ne v4, v8, :cond_19

    and-int/lit16 v2, v2, 0xc0

    if-eqz v2, :cond_19

    :cond_16
    const/4 v2, 0x1

    .line 31715
    :goto_8
    if-nez v2, :cond_10

    const-string v2, "COMM"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 31716
    :cond_17
    invoke-virtual {v7}, Lcom/d/a/a/d/b;->a()I

    move-result v2

    .line 31717
    if-ltz v2, :cond_18

    sget-object v5, Lcom/d/a/a/f/b/d;->b:[Ljava/nio/charset/Charset;

    array-length v5, v5

    if-lt v2, v5, :cond_1a

    .line 31718
    :cond_18
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_5

    .line 31719
    :cond_19
    const/4 v2, 0x0

    goto :goto_8

    .line 31720
    :cond_1a
    sget-object v5, Lcom/d/a/a/f/b/d;->b:[Ljava/nio/charset/Charset;

    aget-object v2, v5, v2

    .line 31721
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0, v2}, Lcom/d/a/a/d/b;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u0000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 31722
    array-length v2, v0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1b

    const/4 v2, 0x0

    aget-object v2, v0, v2

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_5

    :cond_1b
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_5

    .line 31723
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 31724
    :cond_1d
    invoke-virtual {p0, v6}, Lcom/d/a/a/f/m;->c(I)V

    goto/16 :goto_6

    .line 31725
    :cond_1e
    invoke-virtual {p0}, Lcom/d/a/a/f/m;->a()V

    .line 31726
    invoke-virtual {p0, v1}, Lcom/d/a/a/f/m;->c(I)V

    .line 31727
    return-object v0
.end method

.method private static a(Lcom/d/a/a/d/b;Z)Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const-wide/16 v10, 0x7f

    const/4 v3, 0x0

    .line 31728
    invoke-virtual {p0, v3}, Lcom/d/a/a/d/b;->b(I)V

    .line 31729
    :goto_0
    iget v0, p0, Lcom/d/a/a/d/b;->c:I

    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v1

    .line 31730
    const/16 v1, 0xa

    if-lt v0, v1, :cond_5

    .line 31731
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->g()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 31732
    :goto_1
    return v0

    .line 31733
    :cond_0
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->e()J

    move-result-wide v0

    .line 31734
    if-nez p1, :cond_2

    .line 31735
    const-wide/32 v4, 0x808080

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    move v0, v3

    .line 31736
    goto :goto_1

    .line 31737
    :cond_1
    and-long v4, v0, v10

    const/16 v6, 0x8

    shr-long v6, v0, v6

    and-long/2addr v6, v10

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/16 v6, 0x10

    shr-long v6, v0, v6

    and-long/2addr v6, v10

    const/16 v8, 0xe

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/16 v6, 0x18

    shr-long/2addr v0, v6

    and-long/2addr v0, v10

    const/16 v6, 0x15

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    .line 31738
    :cond_2
    iget v4, p0, Lcom/d/a/a/d/b;->c:I

    iget v5, p0, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v4, v5

    .line 31739
    add-int/lit8 v4, v4, -0x2

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    move v0, v3

    .line 31740
    goto :goto_1

    .line 31741
    :cond_3
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->b()I

    move-result v4

    .line 31742
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    .line 31743
    iget v4, p0, Lcom/d/a/a/d/b;->c:I

    iget v5, p0, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v4, v5

    .line 31744
    const/4 v5, 0x4

    if-ge v4, v5, :cond_4

    move v0, v3

    .line 31745
    goto :goto_1

    .line 31746
    :cond_4
    long-to-int v0, v0

    .line 31747
    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/d/a/a/d/b;->b(I)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 31748
    goto :goto_1
.end method

.method private static b(Lcom/d/a/a/d/b;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 31749
    invoke-virtual {p0, v4}, Lcom/d/a/a/d/b;->b(I)V

    .line 31750
    iget-object v9, p0, Lcom/d/a/a/d/b;->a:[B

    .line 31751
    :goto_0
    iget v0, p0, Lcom/d/a/a/d/b;->c:I

    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v1

    .line 31752
    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 31753
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->g()I

    move-result v0

    if-nez v0, :cond_1

    .line 31754
    :cond_0
    return-void

    .line 31755
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/d/a/a/d/b;->k()I

    move-result v0

    .line 31756
    :goto_1
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->b()I

    move-result v8

    .line 31757
    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_8

    .line 31758
    iget v1, p0, Lcom/d/a/a/d/b;->b:I

    .line 31759
    add-int/lit8 v2, v1, 0x4

    .line 31760
    iget v3, p0, Lcom/d/a/a/d/b;->c:I

    iget v5, p0, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v3, v5

    .line 31761
    add-int/lit8 v3, v3, -0x4

    invoke-static {v9, v2, v9, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31762
    add-int/lit8 v1, v0, -0x4

    .line 31763
    and-int/lit8 v2, v8, -0x2

    .line 31764
    iget v0, p0, Lcom/d/a/a/d/b;->c:I

    .line 31765
    add-int/lit8 v0, v0, -0x4

    invoke-virtual {p0, v0}, Lcom/d/a/a/d/b;->a(I)V

    .line 31766
    :goto_2
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_7

    .line 31767
    iget v0, p0, Lcom/d/a/a/d/b;->b:I

    .line 31768
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    move v5, v0

    .line 31769
    :goto_3
    add-int/lit8 v6, v3, 0x1

    if-ge v6, v1, :cond_4

    .line 31770
    add-int/lit8 v6, v0, -0x1

    aget-byte v6, v9, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0xff

    if-ne v6, v7, :cond_2

    aget-byte v6, v9, v0

    if-nez v6, :cond_2

    .line 31771
    add-int/lit8 v0, v0, 0x1

    .line 31772
    add-int/lit8 v1, v1, -0x1

    .line 31773
    :cond_2
    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v0, 0x1

    aget-byte v0, v9, v0

    aput-byte v0, v9, v5

    .line 31774
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v6

    move v0, v7

    goto :goto_3

    .line 31775
    :cond_3
    invoke-virtual {p0}, Lcom/d/a/a/d/b;->j()I

    move-result v0

    goto :goto_1

    .line 31776
    :cond_4
    iget v3, p0, Lcom/d/a/a/d/b;->c:I

    .line 31777
    sub-int v6, v0, v5

    sub-int/2addr v3, v6

    invoke-virtual {p0, v3}, Lcom/d/a/a/d/b;->a(I)V

    .line 31778
    iget v3, p0, Lcom/d/a/a/d/b;->c:I

    iget v6, p0, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v3, v6

    .line 31779
    sub-int/2addr v3, v0

    invoke-static {v9, v0, v9, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31780
    and-int/lit8 v0, v2, -0x3

    .line 31781
    :goto_4
    if-ne v0, v8, :cond_5

    if-eqz p1, :cond_6

    .line 31782
    :cond_5
    iget v2, p0, Lcom/d/a/a/d/b;->b:I

    .line 31783
    add-int/lit8 v2, v2, -0x6

    .line 31784
    shr-int/lit8 v3, v1, 0x15

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v9, v2

    .line 31785
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v5, v1, 0xe

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v9, v3

    .line 31786
    add-int/lit8 v3, v2, 0x2

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v9, v3

    .line 31787
    add-int/lit8 v3, v2, 0x3

    and-int/lit8 v5, v1, 0x7f

    int-to-byte v5, v5

    aput-byte v5, v9, v3

    .line 31788
    add-int/lit8 v3, v2, 0x4

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    aput-byte v5, v9, v3

    .line 31789
    add-int/lit8 v2, v2, 0x5

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v9, v2

    .line 31790
    :cond_6
    iget v0, p0, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/d/a/a/d/b;->b(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v2, v8

    move v1, v0

    goto/16 :goto_2
.end method

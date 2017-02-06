.class final Lcom/d/a/a/f/e/g;
.super Lcom/d/a/a/f/e/b;
.source ""


# static fields
.field private static final b:[D


# instance fields
.field private c:Z

.field private d:J

.field private final e:[Z

.field private final f:Lcom/d/a/a/f/e/f;

.field private g:Z

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34559
    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/d/a/a/f/e/g;->b:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/d/a/a/f/b;)V
    .locals 1

    .prologue
    .line 34560
    invoke-direct {p0, p1}, Lcom/d/a/a/f/e/b;-><init>(Lcom/d/a/a/f/b;)V

    .line 34561
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/d/a/a/f/e/g;->e:[Z

    .line 34562
    new-instance v0, Lcom/d/a/a/f/e/f;

    invoke-direct {v0}, Lcom/d/a/a/f/e/f;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/e/g;->f:Lcom/d/a/a/f/e/f;

    .line 34563
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34564
    iget-object v0, p0, Lcom/d/a/a/f/e/g;->e:[Z

    invoke-static {v0}, Lcom/d/a/a/d/q;->a([Z)V

    .line 34565
    iget-object v0, p0, Lcom/d/a/a/f/e/g;->f:Lcom/d/a/a/f/e/f;

    .line 34566
    iput-boolean v1, v0, Lcom/d/a/a/f/e/f;->a:Z

    .line 34567
    iput v1, v0, Lcom/d/a/a/f/e/f;->b:I

    .line 34568
    iput v1, v0, Lcom/d/a/a/f/e/f;->c:I

    .line 34569
    iput-boolean v1, p0, Lcom/d/a/a/f/e/g;->j:Z

    .line 34570
    iput-boolean v1, p0, Lcom/d/a/a/f/e/g;->g:Z

    .line 34571
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/a/f/e/g;->h:J

    .line 34572
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    .line 34573
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/d/a/a/f/e/g;->j:Z

    .line 34574
    iget-boolean v0, p0, Lcom/d/a/a/f/e/g;->j:Z

    if-eqz v0, :cond_0

    .line 34575
    iput-wide p1, p0, Lcom/d/a/a/f/e/g;->i:J

    .line 34576
    :cond_0
    return-void

    .line 34577
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/d/a/a/d/b;)V
    .locals 19

    .prologue
    .line 34578
    move-object/from16 v0, p1

    iget v2, v0, Lcom/d/a/a/d/b;->c:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v2, v3

    .line 34579
    if-lez v2, :cond_0

    .line 34580
    move-object/from16 v0, p1

    iget v2, v0, Lcom/d/a/a/d/b;->b:I

    .line 34581
    move-object/from16 v0, p1

    iget v14, v0, Lcom/d/a/a/d/b;->c:I

    .line 34582
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/d/a/a/d/b;->a:[B

    .line 34583
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/f/e/g;->h:J

    .line 34584
    move-object/from16 v0, p1

    iget v3, v0, Lcom/d/a/a/d/b;->c:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v3, v6

    .line 34585
    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/d/a/a/f/e/g;->h:J

    .line 34586
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    .line 34587
    move-object/from16 v0, p1

    iget v4, v0, Lcom/d/a/a/d/b;->c:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v4, v5

    .line 34588
    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/d/b;I)V

    move v3, v2

    .line 34589
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/e/g;->e:[Z

    invoke-static {v15, v2, v14, v4}, Lcom/d/a/a/d/q;->a([BII[Z)I

    move-result v13

    .line 34590
    if-ne v13, v14, :cond_1

    .line 34591
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/d/a/a/f/e/g;->c:Z

    if-nez v2, :cond_0

    .line 34592
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/d/a/a/f/e/g;->f:Lcom/d/a/a/f/e/f;

    invoke-virtual {v2, v15, v3, v14}, Lcom/d/a/a/f/e/f;->a([BII)V

    .line 34593
    :cond_0
    return-void

    .line 34594
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/d/a/a/d/b;->a:[B

    add-int/lit8 v4, v13, 0x3

    aget-byte v2, v2, v4

    and-int/lit16 v0, v2, 0xff

    move/from16 v16, v0

    .line 34595
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/d/a/a/f/e/g;->c:Z

    if-nez v2, :cond_6

    .line 34596
    sub-int v2, v13, v3

    .line 34597
    if-lez v2, :cond_2

    .line 34598
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/e/g;->f:Lcom/d/a/a/f/e/f;

    invoke-virtual {v4, v15, v3, v13}, Lcom/d/a/a/f/e/f;->a([BII)V

    .line 34599
    :cond_2
    if-gez v2, :cond_a

    neg-int v2, v2

    .line 34600
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/g;->f:Lcom/d/a/a/f/e/f;

    .line 34601
    iget-boolean v4, v3, Lcom/d/a/a/f/e/f;->a:Z

    if-eqz v4, :cond_c

    .line 34602
    iget v4, v3, Lcom/d/a/a/f/e/f;->c:I

    if-nez v4, :cond_b

    const/16 v4, 0xb5

    move/from16 v0, v16

    if-ne v0, v4, :cond_b

    .line 34603
    iget v2, v3, Lcom/d/a/a/f/e/f;->b:I

    iput v2, v3, Lcom/d/a/a/f/e/f;->c:I

    .line 34604
    :cond_3
    :goto_2
    const/4 v2, 0x0

    .line 34605
    :goto_3
    if-eqz v2, :cond_6

    .line 34606
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/d/a/a/f/e/g;->f:Lcom/d/a/a/f/e/f;

    move-object/from16 v17, v0

    .line 34607
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/d/a/a/f/e/f;->d:[B

    move-object/from16 v0, v17

    iget v3, v0, Lcom/d/a/a/f/e/f;->b:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v18

    .line 34608
    const/4 v2, 0x4

    aget-byte v2, v18, v2

    and-int/lit16 v2, v2, 0xff

    .line 34609
    const/4 v3, 0x5

    aget-byte v3, v18, v3

    and-int/lit16 v3, v3, 0xff

    .line 34610
    const/4 v4, 0x6

    aget-byte v4, v18, v4

    and-int/lit16 v4, v4, 0xff

    .line 34611
    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 v5, v3, 0x4

    or-int v8, v2, v5

    .line 34612
    and-int/lit8 v2, v3, 0xf

    shl-int/lit8 v2, v2, 0x8

    or-int v9, v2, v4

    .line 34613
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34614
    const/4 v2, 0x7

    aget-byte v2, v18, v2

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    .line 34615
    packed-switch v2, :pswitch_data_0

    .line 34616
    :goto_4
    const/4 v2, 0x0

    const-string v3, "video/mpeg2"

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, -0x1

    invoke-static/range {v2 .. v12}, Lcom/d/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/d/a/a/q;

    move-result-object v4

    .line 34617
    const-wide/16 v2, 0x0

    .line 34618
    const/4 v5, 0x7

    aget-byte v5, v18, v5

    and-int/lit8 v5, v5, 0xf

    add-int/lit8 v5, v5, -0x1

    .line 34619
    if-ltz v5, :cond_5

    sget-object v6, Lcom/d/a/a/f/e/g;->b:[D

    array-length v6, v6

    if-ge v5, v6, :cond_5

    .line 34620
    sget-object v2, Lcom/d/a/a/f/e/g;->b:[D

    aget-wide v2, v2, v5

    .line 34621
    move-object/from16 v0, v17

    iget v5, v0, Lcom/d/a/a/f/e/f;->c:I

    .line 34622
    add-int/lit8 v6, v5, 0x9

    aget-byte v6, v18, v6

    and-int/lit8 v6, v6, 0x60

    shr-int/lit8 v6, v6, 0x5

    .line 34623
    add-int/lit8 v5, v5, 0x9

    aget-byte v5, v18, v5

    and-int/lit8 v5, v5, 0x1f

    .line 34624
    if-eq v6, v5, :cond_4

    .line 34625
    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    int-to-double v8, v5

    div-double/2addr v6, v8

    mul-double/2addr v2, v6

    .line 34626
    :cond_4
    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double v2, v6, v2

    double-to-long v2, v2

    .line 34627
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 34628
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/d/a/a/q;

    invoke-interface {v4, v2}, Lcom/d/a/a/f/b;->a(Lcom/d/a/a/q;)V

    .line 34629
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/d/a/a/f/e/g;->d:J

    .line 34630
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/d/a/a/f/e/g;->c:Z

    .line 34631
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/d/a/a/f/e/g;->c:Z

    if-eqz v2, :cond_9

    const/16 v2, 0xb8

    move/from16 v0, v16

    if-eq v0, v2, :cond_7

    if-nez v16, :cond_9

    .line 34632
    :cond_7
    sub-int v8, v14, v13

    .line 34633
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/d/a/a/f/e/g;->g:Z

    if-eqz v2, :cond_8

    .line 34634
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/d/a/a/f/e/g;->k:Z

    if-eqz v2, :cond_d

    const/4 v6, 0x1

    .line 34635
    :goto_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/d/a/a/f/e/g;->h:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/f/e/g;->l:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    sub-int v7, v2, v8

    .line 34636
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/d/a/a/f/e/b;->a:Lcom/d/a/a/f/b;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/f/e/g;->m:J

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/d/a/a/f/b;->a(JIII[B)V

    .line 34637
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/d/a/a/f/e/g;->k:Z

    .line 34638
    :cond_8
    const/16 v2, 0xb8

    move/from16 v0, v16

    if-ne v0, v2, :cond_e

    .line 34639
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/d/a/a/f/e/g;->g:Z

    .line 34640
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/d/a/a/f/e/g;->k:Z

    .line 34641
    :cond_9
    :goto_6
    add-int/lit8 v2, v13, 0x3

    move v3, v13

    .line 34642
    goto/16 :goto_0

    .line 34643
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 34644
    :cond_b
    iget v4, v3, Lcom/d/a/a/f/e/f;->b:I

    sub-int v2, v4, v2

    iput v2, v3, Lcom/d/a/a/f/e/f;->b:I

    .line 34645
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/d/a/a/f/e/f;->a:Z

    .line 34646
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 34647
    :cond_c
    const/16 v2, 0xb3

    move/from16 v0, v16

    if-ne v0, v2, :cond_3

    .line 34648
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/d/a/a/f/e/f;->a:Z

    goto/16 :goto_2

    .line 34649
    :pswitch_0
    mul-int/lit8 v2, v9, 0x4

    int-to-float v2, v2

    mul-int/lit8 v3, v8, 0x3

    int-to-float v3, v3

    div-float v12, v2, v3

    .line 34650
    goto/16 :goto_4

    .line 34651
    :pswitch_1
    mul-int/lit8 v2, v9, 0x10

    int-to-float v2, v2

    mul-int/lit8 v3, v8, 0x9

    int-to-float v3, v3

    div-float v12, v2, v3

    .line 34652
    goto/16 :goto_4

    .line 34653
    :pswitch_2
    mul-int/lit8 v2, v9, 0x79

    int-to-float v2, v2

    mul-int/lit8 v3, v8, 0x64

    int-to-float v3, v3

    div-float v12, v2, v3

    goto/16 :goto_4

    .line 34654
    :cond_d
    const/4 v6, 0x0

    goto :goto_5

    .line 34655
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/d/a/a/f/e/g;->j:Z

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/d/a/a/f/e/g;->i:J

    :goto_7
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/d/a/a/f/e/g;->m:J

    .line 34656
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/d/a/a/f/e/g;->h:J

    int-to-long v4, v8

    sub-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/d/a/a/f/e/g;->l:J

    .line 34657
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/d/a/a/f/e/g;->j:Z

    .line 34658
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/d/a/a/f/e/g;->g:Z

    goto :goto_6

    .line 34659
    :cond_f
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/d/a/a/f/e/g;->m:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/d/a/a/f/e/g;->d:J

    add-long/2addr v2, v4

    goto :goto_7

    .line 34660
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 34661
    return-void
.end method

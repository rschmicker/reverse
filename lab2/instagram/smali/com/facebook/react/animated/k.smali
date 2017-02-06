.class final Lcom/facebook/react/animated/k;
.super Lcom/facebook/react/animated/b;
.source ""


# instance fields
.field private final h:[D

.field private final i:[D

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Lcom/facebook/react/animated/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/g;)V
    .locals 1

    .prologue
    .line 60561
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    .line 60562
    const-string v0, "inputRange"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/animated/k;->a(Lcom/facebook/react/bridge/e;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/k;->h:[D

    .line 60563
    const-string v0, "outputRange"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/animated/k;->a(Lcom/facebook/react/bridge/e;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/k;->i:[D

    .line 60564
    const-string v0, "extrapolateLeft"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/k;->j:Ljava/lang/String;

    .line 60565
    const-string v0, "extrapolateRight"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/k;->k:Ljava/lang/String;

    .line 60566
    return-void
.end method

.method private static a(D[D[DLjava/lang/String;Ljava/lang/String;)D
    .locals 14

    .prologue
    .line 60567
    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p2

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 60568
    aget-wide v4, p2, v2

    cmpl-double v3, v4, p0

    if-gez v3, :cond_0

    .line 60569
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60570
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 60571
    aget-wide v8, p2, v2

    add-int/lit8 v3, v2, 0x1

    aget-wide v4, p2, v3

    aget-wide v10, p3, v2

    add-int/lit8 v2, v2, 0x1

    aget-wide v12, p3, v2

    .line 60572
    cmpg-double v2, p0, v8

    if-gez v2, :cond_4

    .line 60573
    const/4 v2, -0x1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 60574
    new-instance v2, Lcom/facebook/react/bridge/an;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid extrapolation type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "for left extrapolation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60575
    :sswitch_0
    const-string v3, "identity"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "clamp"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "extend"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :pswitch_0
    move-wide v2, v8

    .line 60576
    :goto_2
    cmpl-double v6, v2, v4

    if-lez v6, :cond_3

    .line 60577
    const/4 v6, -0x1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_2
    :goto_3
    packed-switch v6, :pswitch_data_1

    .line 60578
    new-instance v2, Lcom/facebook/react/bridge/an;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid extrapolation type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "for right extrapolation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    move-wide v2, p0

    .line 60579
    goto :goto_2

    .line 60580
    :sswitch_3
    const-string v7, "identity"

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :sswitch_4
    const-string v7, "clamp"

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :sswitch_5
    const-string v7, "extend"

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x2

    goto :goto_3

    :pswitch_2
    move-wide p0, v2

    .line 60581
    :goto_4
    :pswitch_3
    return-wide p0

    :pswitch_4
    move-wide v2, v4

    .line 60582
    :cond_3
    :pswitch_5
    sub-double v6, v12, v10

    sub-double/2addr v2, v8

    mul-double/2addr v2, v6

    sub-double/2addr v4, v8

    div-double/2addr v2, v4

    add-double p0, v10, v2

    .line 60583
    goto :goto_4

    :cond_4
    move-wide v2, p0

    goto :goto_2

    .line 60584
    :sswitch_data_0
    .sparse-switch
        -0x4cd540e6 -> :sswitch_2
        -0x8178f42 -> :sswitch_0
        0x5a5a8bb -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 60585
    :sswitch_data_1
    .sparse-switch
        -0x4cd540e6 -> :sswitch_5
        -0x8178f42 -> :sswitch_3
        0x5a5a8bb -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/facebook/react/bridge/e;)[D
    .locals 4

    .prologue
    .line 60598
    invoke-interface {p0}, Lcom/facebook/react/bridge/e;->size()I

    move-result v0

    new-array v1, v0, [D

    .line 60599
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 60600
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/e;->getDouble(I)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 60601
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60602
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 60586
    iget-object v0, p0, Lcom/facebook/react/animated/k;->l:Lcom/facebook/react/animated/b;

    if-nez v0, :cond_0

    .line 60587
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to update interpolation node that has not been attached to the parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60588
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/k;->l:Lcom/facebook/react/animated/b;

    .line 60589
    iget-wide v2, v0, Lcom/facebook/react/animated/b;->b:D

    iget-wide v0, v0, Lcom/facebook/react/animated/b;->a:D

    add-double/2addr v0, v2

    .line 60590
    iget-object v2, p0, Lcom/facebook/react/animated/k;->h:[D

    iget-object v3, p0, Lcom/facebook/react/animated/k;->i:[D

    iget-object v4, p0, Lcom/facebook/react/animated/k;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/react/animated/k;->k:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/animated/k;->a(D[D[DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/k;->a:D

    .line 60591
    return-void
.end method

.method public final a(Lcom/facebook/react/animated/c;)V
    .locals 2

    .prologue
    .line 60592
    iget-object v0, p0, Lcom/facebook/react/animated/k;->l:Lcom/facebook/react/animated/b;

    if-eqz v0, :cond_0

    .line 60593
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60594
    :cond_0
    instance-of v0, p1, Lcom/facebook/react/animated/b;

    if-nez v0, :cond_1

    .line 60595
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent is of an invalid type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60596
    :cond_1
    check-cast p1, Lcom/facebook/react/animated/b;

    iput-object p1, p0, Lcom/facebook/react/animated/k;->l:Lcom/facebook/react/animated/b;

    .line 60597
    return-void
.end method

.method public final b(Lcom/facebook/react/animated/c;)V
    .locals 2

    .prologue
    .line 60603
    iget-object v0, p0, Lcom/facebook/react/animated/k;->l:Lcom/facebook/react/animated/b;

    if-eq p1, v0, :cond_0

    .line 60604
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid parent node provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60605
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/animated/k;->l:Lcom/facebook/react/animated/b;

    .line 60606
    return-void
.end method

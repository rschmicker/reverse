.class public final Lcom/instagram/common/l/b/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 184540
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "igcdn.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cdninstagram.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/l/b/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/instagram/common/l/a/e;Lcom/instagram/common/l/b/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184541
    const-string v2, "X-Backend"

    .line 184542
    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    if-eqz v2, :cond_d

    move v2, v0

    .line 184543
    :goto_0
    if-eqz v2, :cond_0

    .line 184544
    const-string v2, "X-Backend"

    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 184545
    iput-object v2, p1, Lcom/instagram/common/l/b/a;->d:Ljava/lang/String;

    .line 184546
    :cond_0
    const-string v2, "X-BlockId"

    .line 184547
    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    if-eqz v2, :cond_e

    move v2, v0

    .line 184548
    :goto_1
    if-eqz v2, :cond_1

    .line 184549
    const-string v2, "X-BlockId"

    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 184550
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 184551
    iput-wide v2, p1, Lcom/instagram/common/l/b/a;->e:J

    .line 184552
    :cond_1
    const-string v2, "X-Object-Type"

    .line 184553
    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    if-eqz v2, :cond_f

    move v2, v0

    .line 184554
    :goto_2
    if-eqz v2, :cond_2

    .line 184555
    const-string v2, "X-Object-Type"

    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 184556
    iput-object v2, p1, Lcom/instagram/common/l/b/a;->f:Ljava/lang/String;

    .line 184557
    :cond_2
    const-string v2, "X-Origin-Hit"

    .line 184558
    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    if-eqz v2, :cond_10

    move v2, v0

    .line 184559
    :goto_3
    if-eqz v2, :cond_3

    .line 184560
    const-string v2, "X-Origin-Hit"

    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 184561
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 184562
    iput v2, p1, Lcom/instagram/common/l/b/a;->g:I

    .line 184563
    :cond_3
    const-string v2, "X-Origin-From-Pieces"

    .line 184564
    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    if-eqz v2, :cond_11

    move v2, v0

    .line 184565
    :goto_4
    if-eqz v2, :cond_4

    .line 184566
    const-string v2, "X-Origin-From-Pieces"

    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 184567
    iput-object v2, p1, Lcom/instagram/common/l/b/a;->h:Ljava/lang/String;

    .line 184568
    :cond_4
    const-string v2, "X-Origin-Hit-Original"

    .line 184569
    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    if-eqz v2, :cond_12

    move v2, v0

    .line 184570
    :goto_5
    if-eqz v2, :cond_5

    .line 184571
    const-string v2, "X-Origin-Hit-Original"

    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 184572
    iput-object v2, p1, Lcom/instagram/common/l/b/a;->i:Ljava/lang/String;

    .line 184573
    :cond_5
    const-string v2, "X-Origin-Is-Transcode"

    .line 184574
    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    if-eqz v2, :cond_13

    move v2, v0

    .line 184575
    :goto_6
    if-eqz v2, :cond_6

    .line 184576
    const-string v2, "X-Origin-Is-Transcode"

    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 184577
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 184578
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 184579
    iput v2, p1, Lcom/instagram/common/l/b/a;->j:I

    .line 184580
    :cond_6
    const-string v2, "X-Edge-Hit"

    .line 184581
    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    if-eqz v2, :cond_14

    move v2, v0

    .line 184582
    :goto_7
    if-eqz v2, :cond_7

    .line 184583
    const-string v2, "X-Edge-Hit"

    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 184584
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 184585
    iput v2, p1, Lcom/instagram/common/l/b/a;->k:I

    .line 184586
    :cond_7
    const-string v2, "X-Edge-From-Pieces"

    .line 184587
    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    if-eqz v2, :cond_15

    move v2, v0

    .line 184588
    :goto_8
    if-eqz v2, :cond_8

    .line 184589
    const-string v2, "X-Edge-From-Pieces"

    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 184590
    iput-object v2, p1, Lcom/instagram/common/l/b/a;->l:Ljava/lang/String;

    .line 184591
    :cond_8
    const-string v2, "X-FB-Edge-Debug"

    .line 184592
    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    if-eqz v2, :cond_16

    move v2, v0

    .line 184593
    :goto_9
    if-eqz v2, :cond_9

    .line 184594
    const-string v2, "X-FB-Edge-Debug"

    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 184595
    iput-object v2, p1, Lcom/instagram/common/l/b/a;->m:Ljava/lang/String;

    .line 184596
    :cond_9
    const-string v2, "X-Cache"

    .line 184597
    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    if-eqz v2, :cond_17

    move v2, v0

    .line 184598
    :goto_a
    if-eqz v2, :cond_a

    .line 184599
    const-string v2, "X-Cache"

    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 184600
    iput-object v2, p1, Lcom/instagram/common/l/b/a;->a:Ljava/lang/String;

    .line 184601
    :cond_a
    const-string v2, "X-Cache-Remote"

    .line 184602
    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    if-eqz v2, :cond_18

    move v2, v0

    .line 184603
    :goto_b
    if-eqz v2, :cond_b

    .line 184604
    const-string v2, "X-Cache-Remote"

    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 184605
    iput-object v2, p1, Lcom/instagram/common/l/b/a;->b:Ljava/lang/String;

    .line 184606
    :cond_b
    const-string v2, "X-Akamai-Pragma-Client-IP"

    .line 184607
    invoke-virtual {p0, v2}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 184608
    :goto_c
    if-eqz v0, :cond_c

    .line 184609
    const-string v0, "X-Akamai-Pragma-Client-IP"

    invoke-virtual {p0, v0}, Lcom/instagram/common/l/a/e;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/l/a/f;->b:Ljava/lang/String;

    .line 184610
    iput-object v0, p1, Lcom/instagram/common/l/b/a;->c:Ljava/lang/String;

    .line 184611
    :cond_c
    return-void

    :cond_d
    move v2, v1

    .line 184612
    goto/16 :goto_0

    :cond_e
    move v2, v1

    .line 184613
    goto/16 :goto_1

    :cond_f
    move v2, v1

    .line 184614
    goto/16 :goto_2

    :cond_10
    move v2, v1

    .line 184615
    goto/16 :goto_3

    :cond_11
    move v2, v1

    .line 184616
    goto/16 :goto_4

    :cond_12
    move v2, v1

    .line 184617
    goto/16 :goto_5

    :cond_13
    move v2, v1

    .line 184618
    goto/16 :goto_6

    :cond_14
    move v2, v1

    .line 184619
    goto/16 :goto_7

    :cond_15
    move v2, v1

    .line 184620
    goto :goto_8

    :cond_16
    move v2, v1

    .line 184621
    goto :goto_9

    :cond_17
    move v2, v1

    .line 184622
    goto :goto_a

    :cond_18
    move v2, v1

    .line 184623
    goto :goto_b

    :cond_19
    move v0, v1

    .line 184624
    goto :goto_c
.end method

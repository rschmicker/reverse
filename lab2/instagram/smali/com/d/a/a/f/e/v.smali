.class final Lcom/d/a/a/f/e/v;
.super Lcom/d/a/a/f/e/t;
.source ""


# instance fields
.field final synthetic a:Lcom/d/a/a/f/e/x;

.field private final b:Lcom/d/a/a/d/c;

.field private final c:Lcom/d/a/a/d/b;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/d/a/a/f/e/x;)V
    .locals 2

    .prologue
    .line 35545
    iput-object p1, p0, Lcom/d/a/a/f/e/v;->a:Lcom/d/a/a/f/e/x;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/d/a/a/f/e/t;-><init>()V

    .line 35546
    new-instance v0, Lcom/d/a/a/d/c;

    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/d/a/a/d/c;-><init>([B)V

    iput-object v0, p0, Lcom/d/a/a/f/e/v;->b:Lcom/d/a/a/d/c;

    .line 35547
    new-instance v0, Lcom/d/a/a/d/b;

    invoke-direct {v0}, Lcom/d/a/a/d/b;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/f/e/v;->c:Lcom/d/a/a/d/b;

    .line 35548
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 35549
    return-void
.end method

.method public final a(Lcom/d/a/a/d/b;ZLcom/d/a/a/f/g;)V
    .locals 10

    .prologue
    .line 35550
    if-eqz p2, :cond_0

    .line 35551
    invoke-virtual {p1}, Lcom/d/a/a/d/b;->a()I

    move-result v0

    .line 35552
    iget v1, p1, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 35553
    iget-object v0, p0, Lcom/d/a/a/f/e/v;->b:Lcom/d/a/a/d/c;

    .line 35554
    iget-object v1, v0, Lcom/d/a/a/d/c;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3}, Lcom/d/a/a/d/b;->a([BII)V

    .line 35555
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/c;->a(I)V

    .line 35556
    iget-object v0, p0, Lcom/d/a/a/f/e/v;->b:Lcom/d/a/a/d/c;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/c;->b(I)V

    .line 35557
    iget-object v0, p0, Lcom/d/a/a/f/e/v;->b:Lcom/d/a/a/d/c;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/c;->c(I)I

    move-result v0

    iput v0, p0, Lcom/d/a/a/f/e/v;->d:I

    .line 35558
    iget-object v0, p0, Lcom/d/a/a/f/e/v;->c:Lcom/d/a/a/d/b;

    .line 35559
    iget-object v1, v0, Lcom/d/a/a/d/b;->a:[B

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 35560
    :goto_0
    iget v1, p0, Lcom/d/a/a/f/e/v;->d:I

    if-ge v0, v1, :cond_2

    .line 35561
    iget-object v0, p0, Lcom/d/a/a/f/e/v;->c:Lcom/d/a/a/d/b;

    iget v1, p0, Lcom/d/a/a/f/e/v;->d:I

    new-array v1, v1, [B

    iget v2, p0, Lcom/d/a/a/f/e/v;->d:I

    .line 35562
    iput-object v1, v0, Lcom/d/a/a/d/b;->a:[B

    .line 35563
    iput v2, v0, Lcom/d/a/a/d/b;->c:I

    .line 35564
    const/4 v1, 0x0

    iput v1, v0, Lcom/d/a/a/d/b;->b:I

    .line 35565
    :cond_0
    :goto_1
    iget v0, p1, Lcom/d/a/a/d/b;->c:I

    iget v1, p1, Lcom/d/a/a/d/b;->b:I

    sub-int/2addr v0, v1

    .line 35566
    iget v1, p0, Lcom/d/a/a/f/e/v;->d:I

    iget v2, p0, Lcom/d/a/a/f/e/v;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 35567
    iget-object v1, p0, Lcom/d/a/a/f/e/v;->c:Lcom/d/a/a/d/b;

    iget-object v1, v1, Lcom/d/a/a/d/b;->a:[B

    iget v2, p0, Lcom/d/a/a/f/e/v;->e:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/d/a/a/d/b;->a([BII)V

    .line 35568
    iget v1, p0, Lcom/d/a/a/f/e/v;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/f/e/v;->e:I

    .line 35569
    iget v0, p0, Lcom/d/a/a/f/e/v;->e:I

    iget v1, p0, Lcom/d/a/a/f/e/v;->d:I

    if-ge v0, v1, :cond_3

    .line 35570
    :goto_2
    return-void

    .line 35571
    :cond_1
    iget-object v0, v0, Lcom/d/a/a/d/b;->a:[B

    array-length v0, v0

    goto :goto_0

    .line 35572
    :cond_2
    iget-object v0, p0, Lcom/d/a/a/f/e/v;->c:Lcom/d/a/a/d/b;

    .line 35573
    const/4 v1, 0x0

    iput v1, v0, Lcom/d/a/a/d/b;->b:I

    .line 35574
    const/4 v1, 0x0

    iput v1, v0, Lcom/d/a/a/d/b;->c:I

    .line 35575
    iget-object v0, p0, Lcom/d/a/a/f/e/v;->c:Lcom/d/a/a/d/b;

    iget v1, p0, Lcom/d/a/a/f/e/v;->d:I

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/b;->a(I)V

    goto :goto_1

    .line 35576
    :cond_3
    iget-object v0, p0, Lcom/d/a/a/f/e/v;->c:Lcom/d/a/a/d/b;

    .line 35577
    iget v1, v0, Lcom/d/a/a/d/b;->b:I

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/b;->b(I)V

    .line 35578
    iget-object v0, p0, Lcom/d/a/a/f/e/v;->c:Lcom/d/a/a/d/b;

    iget-object v1, p0, Lcom/d/a/a/f/e/v;->b:Lcom/d/a/a/d/c;

    .line 35579
    iget-object v2, v1, Lcom/d/a/a/d/c;->a:[B

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Lcom/d/a/a/d/b;->a([BII)V

    .line 35580
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/d/a/a/d/c;->a(I)V

    .line 35581
    iget-object v0, p0, Lcom/d/a/a/f/e/v;->b:Lcom/d/a/a/d/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/c;->b(I)V

    .line 35582
    iget-object v0, p0, Lcom/d/a/a/f/e/v;->b:Lcom/d/a/a/d/c;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/d/a/a/d/c;->c(I)I

    move-result v0

    .line 35583
    iget-object v1, p0, Lcom/d/a/a/f/e/v;->c:Lcom/d/a/a/d/b;

    .line 35584
    iget v2, v1, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/d/a/a/d/b;->b(I)V

    .line 35585
    iget-object v1, p0, Lcom/d/a/a/f/e/v;->a:Lcom/d/a/a/f/e/x;

    iget-object v1, v1, Lcom/d/a/a/f/e/x;->c:Lcom/d/a/a/f/e/o;

    if-nez v1, :cond_4

    .line 35586
    iget-object v1, p0, Lcom/d/a/a/f/e/v;->a:Lcom/d/a/a/f/e/x;

    new-instance v2, Lcom/d/a/a/f/e/o;

    const/16 v3, 0x15

    invoke-interface {p3, v3}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/d/a/a/f/e/o;-><init>(Lcom/d/a/a/f/b;)V

    iput-object v2, v1, Lcom/d/a/a/f/e/x;->c:Lcom/d/a/a/f/e/o;

    .line 35587
    :cond_4
    iget v1, p0, Lcom/d/a/a/f/e/v;->d:I

    add-int/lit8 v1, v1, -0x9

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x4

    move v1, v0

    .line 35588
    :goto_3
    if-lez v1, :cond_12

    .line 35589
    iget-object v0, p0, Lcom/d/a/a/f/e/v;->c:Lcom/d/a/a/d/b;

    iget-object v2, p0, Lcom/d/a/a/f/e/v;->b:Lcom/d/a/a/d/c;

    .line 35590
    iget-object v3, v2, Lcom/d/a/a/d/c;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4, v5}, Lcom/d/a/a/d/b;->a([BII)V

    .line 35591
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/d/a/a/d/c;->a(I)V

    .line 35592
    iget-object v0, p0, Lcom/d/a/a/f/e/v;->b:Lcom/d/a/a/d/c;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/d/a/a/d/c;->c(I)I

    move-result v0

    .line 35593
    iget-object v2, p0, Lcom/d/a/a/f/e/v;->b:Lcom/d/a/a/d/c;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/d/a/a/d/c;->b(I)V

    .line 35594
    iget-object v2, p0, Lcom/d/a/a/f/e/v;->b:Lcom/d/a/a/d/c;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/d/a/a/d/c;->c(I)I

    move-result v5

    .line 35595
    iget-object v2, p0, Lcom/d/a/a/f/e/v;->b:Lcom/d/a/a/d/c;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/d/a/a/d/c;->b(I)V

    .line 35596
    iget-object v2, p0, Lcom/d/a/a/f/e/v;->b:Lcom/d/a/a/d/c;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/d/a/a/d/c;->c(I)I

    move-result v2

    .line 35597
    const/4 v3, 0x6

    if-ne v0, v3, :cond_d

    .line 35598
    iget-object v3, p0, Lcom/d/a/a/f/e/v;->c:Lcom/d/a/a/d/b;

    .line 35599
    const/4 v0, -0x1

    .line 35600
    iget v4, v3, Lcom/d/a/a/d/b;->b:I

    .line 35601
    add-int/2addr v4, v2

    .line 35602
    :goto_4
    iget v6, v3, Lcom/d/a/a/d/b;->b:I

    .line 35603
    if-ge v6, v4, :cond_5

    .line 35604
    invoke-virtual {v3}, Lcom/d/a/a/d/b;->a()I

    move-result v6

    .line 35605
    invoke-virtual {v3}, Lcom/d/a/a/d/b;->a()I

    move-result v7

    .line 35606
    const/4 v8, 0x5

    if-ne v6, v8, :cond_9

    .line 35607
    invoke-virtual {v3}, Lcom/d/a/a/d/b;->e()J

    move-result-wide v6

    .line 35608
    sget-wide v8, Lcom/d/a/a/f/e/x;->d:J

    cmp-long v8, v6, v8

    if-nez v8, :cond_7

    .line 35609
    const/16 v0, 0x81

    .line 35610
    :cond_5
    :goto_5
    invoke-virtual {v3, v4}, Lcom/d/a/a/d/b;->b(I)V

    .line 35611
    :goto_6
    add-int/lit8 v2, v2, 0x5

    sub-int v4, v1, v2

    .line 35612
    iget-object v1, p0, Lcom/d/a/a/f/e/v;->a:Lcom/d/a/a/f/e/x;

    iget-object v1, v1, Lcom/d/a/a/f/e/x;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 35613
    sparse-switch v0, :sswitch_data_0

    .line 35614
    const/4 v1, 0x0

    .line 35615
    :goto_7
    if-eqz v1, :cond_6

    .line 35616
    iget-object v2, p0, Lcom/d/a/a/f/e/v;->a:Lcom/d/a/a/f/e/x;

    iget-object v2, v2, Lcom/d/a/a/f/e/x;->b:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 35617
    iget-object v0, p0, Lcom/d/a/a/f/e/v;->a:Lcom/d/a/a/f/e/x;

    iget-object v0, v0, Lcom/d/a/a/f/e/x;->a:Landroid/util/SparseArray;

    new-instance v2, Lcom/d/a/a/f/e/w;

    iget-object v3, p0, Lcom/d/a/a/f/e/v;->a:Lcom/d/a/a/f/e/x;

    iget-object v3, v3, Lcom/d/a/a/f/e/x;->g:Lcom/d/a/a/f/e/s;

    invoke-direct {v2, v1, v3}, Lcom/d/a/a/f/e/w;-><init>(Lcom/d/a/a/f/e/b;Lcom/d/a/a/f/e/s;)V

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    move v1, v4

    .line 35618
    goto/16 :goto_3

    .line 35619
    :cond_7
    sget-wide v8, Lcom/d/a/a/f/e/x;->e:J

    cmp-long v8, v6, v8

    if-nez v8, :cond_8

    .line 35620
    const/16 v0, 0x87

    goto :goto_5

    .line 35621
    :cond_8
    sget-wide v8, Lcom/d/a/a/f/e/x;->f:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 35622
    const/16 v0, 0x24

    goto :goto_5

    .line 35623
    :cond_9
    const/16 v8, 0x6a

    if-ne v6, v8, :cond_b

    .line 35624
    const/16 v0, 0x81

    .line 35625
    :cond_a
    :goto_8
    iget v6, v3, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, Lcom/d/a/a/d/b;->b(I)V

    goto :goto_4

    .line 35626
    :cond_b
    const/16 v8, 0x7a

    if-ne v6, v8, :cond_c

    .line 35627
    const/16 v0, 0x87

    goto :goto_8

    .line 35628
    :cond_c
    const/16 v8, 0x7b

    if-ne v6, v8, :cond_a

    .line 35629
    const/16 v0, 0x8a

    goto :goto_8

    .line 35630
    :cond_d
    iget-object v3, p0, Lcom/d/a/a/f/e/v;->c:Lcom/d/a/a/d/b;

    .line 35631
    iget v4, v3, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/d/a/a/d/b;->b(I)V

    goto :goto_6

    .line 35632
    :sswitch_0
    new-instance v1, Lcom/d/a/a/f/e/p;

    const/4 v2, 0x3

    invoke-interface {p3, v2}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/d/a/a/f/e/p;-><init>(Lcom/d/a/a/f/b;)V

    goto :goto_7

    .line 35633
    :sswitch_1
    new-instance v1, Lcom/d/a/a/f/e/p;

    const/4 v2, 0x4

    invoke-interface {p3, v2}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/d/a/a/f/e/p;-><init>(Lcom/d/a/a/f/b;)V

    goto :goto_7

    .line 35634
    :sswitch_2
    iget-object v1, p0, Lcom/d/a/a/f/e/v;->a:Lcom/d/a/a/f/e/x;

    iget v1, v1, Lcom/d/a/a/f/e/x;->h:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    new-instance v1, Lcom/d/a/a/f/e/d;

    const/16 v2, 0xf

    invoke-interface {p3, v2}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v2

    new-instance v3, Lcom/d/a/a/f/n;

    invoke-direct {v3}, Lcom/d/a/a/f/n;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/d/a/a/f/e/d;-><init>(Lcom/d/a/a/f/b;Lcom/d/a/a/f/b;)V

    goto/16 :goto_7

    .line 35635
    :sswitch_3
    new-instance v1, Lcom/d/a/a/f/e/a;

    const/16 v2, 0x81

    invoke-interface {p3, v2}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/d/a/a/f/e/a;-><init>(Lcom/d/a/a/f/b;Z)V

    goto/16 :goto_7

    .line 35636
    :sswitch_4
    new-instance v1, Lcom/d/a/a/f/e/a;

    const/16 v2, 0x87

    invoke-interface {p3, v2}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/d/a/a/f/e/a;-><init>(Lcom/d/a/a/f/b;Z)V

    goto/16 :goto_7

    .line 35637
    :sswitch_5
    new-instance v1, Lcom/d/a/a/f/e/e;

    const/16 v2, 0x8a

    invoke-interface {p3, v2}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/d/a/a/f/e/e;-><init>(Lcom/d/a/a/f/b;)V

    goto/16 :goto_7

    .line 35638
    :sswitch_6
    new-instance v1, Lcom/d/a/a/f/e/g;

    const/4 v2, 0x2

    invoke-interface {p3, v2}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/d/a/a/f/e/g;-><init>(Lcom/d/a/a/f/b;)V

    goto/16 :goto_7

    .line 35639
    :sswitch_7
    iget-object v1, p0, Lcom/d/a/a/f/e/v;->a:Lcom/d/a/a/f/e/x;

    iget v1, v1, Lcom/d/a/a/f/e/x;->h:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_f
    new-instance v3, Lcom/d/a/a/f/e/j;

    const/16 v1, 0x1b

    invoke-interface {p3, v1}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v6

    new-instance v7, Lcom/d/a/a/f/e/k;

    const/16 v1, 0x100

    invoke-interface {p3, v1}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/d/a/a/f/e/k;-><init>(Lcom/d/a/a/f/b;)V

    iget-object v1, p0, Lcom/d/a/a/f/e/v;->a:Lcom/d/a/a/f/e/x;

    iget v1, v1, Lcom/d/a/a/f/e/x;->h:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    :goto_9
    iget-object v2, p0, Lcom/d/a/a/f/e/v;->a:Lcom/d/a/a/f/e/x;

    iget v2, v2, Lcom/d/a/a/f/e/x;->h:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :goto_a
    invoke-direct {v3, v6, v7, v1, v2}, Lcom/d/a/a/f/e/j;-><init>(Lcom/d/a/a/f/b;Lcom/d/a/a/f/e/k;ZZ)V

    move-object v1, v3

    goto/16 :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    .line 35640
    :sswitch_8
    new-instance v1, Lcom/d/a/a/f/e/n;

    const/16 v2, 0x24

    invoke-interface {p3, v2}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v2

    new-instance v3, Lcom/d/a/a/f/e/k;

    const/16 v6, 0x100

    invoke-interface {p3, v6}, Lcom/d/a/a/f/g;->a_(I)Lcom/d/a/a/f/b;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/d/a/a/f/e/k;-><init>(Lcom/d/a/a/f/b;)V

    invoke-direct {v1, v2, v3}, Lcom/d/a/a/f/e/n;-><init>(Lcom/d/a/a/f/b;Lcom/d/a/a/f/e/k;)V

    goto/16 :goto_7

    .line 35641
    :sswitch_9
    iget-object v1, p0, Lcom/d/a/a/f/e/v;->a:Lcom/d/a/a/f/e/x;

    iget-object v1, v1, Lcom/d/a/a/f/e/x;->c:Lcom/d/a/a/f/e/o;

    goto/16 :goto_7

    .line 35642
    :cond_12
    invoke-interface {p3}, Lcom/d/a/a/f/g;->a()V

    goto/16 :goto_2

    :cond_13
    move v1, v4

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xf -> :sswitch_2
        0x15 -> :sswitch_9
        0x1b -> :sswitch_7
        0x24 -> :sswitch_8
        0x81 -> :sswitch_3
        0x82 -> :sswitch_5
        0x87 -> :sswitch_4
        0x8a -> :sswitch_5
    .end sparse-switch
.end method

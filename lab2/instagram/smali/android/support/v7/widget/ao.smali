.class public final Landroid/support/v7/widget/ao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/support/v4/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/b",
            "<",
            "Landroid/support/v7/widget/w;",
            "Landroid/support/v7/widget/an;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/support/v4/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/o",
            "<",
            "Landroid/support/v7/widget/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 17569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17570
    new-instance v0, Landroid/support/v4/a/b;

    invoke-direct {v0}, Landroid/support/v4/a/b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v4/a/b;

    .line 17571
    new-instance v0, Landroid/support/v4/a/o;

    invoke-direct {v0}, Landroid/support/v4/a/o;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ao;->b:Landroid/support/v4/a/o;

    .line 17572
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/w;I)Landroid/support/v7/widget/ag;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17573
    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v4/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/c;->a(Ljava/lang/Object;)I

    move-result v2

    .line 17574
    if-gez v2, :cond_1

    .line 17575
    :cond_0
    :goto_0
    return-object v1

    .line 17576
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v4/a/b;

    .line 17577
    iget-object v0, v0, Landroid/support/v4/a/c;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-object v0, v0, v3

    .line 17578
    check-cast v0, Landroid/support/v7/widget/an;

    .line 17579
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/support/v7/widget/an;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 17580
    iget v1, v0, Landroid/support/v7/widget/an;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/an;->a:I

    .line 17581
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 17582
    iget-object v1, v0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/ag;

    .line 17583
    :goto_1
    iget v3, v0, Landroid/support/v7/widget/an;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 17584
    iget-object v3, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v4/a/b;

    invoke-virtual {v3, v2}, Landroid/support/v4/a/c;->b(I)Ljava/lang/Object;

    .line 17585
    invoke-static {v0}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/an;)V

    goto :goto_0

    .line 17586
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 17587
    iget-object v1, v0, Landroid/support/v7/widget/an;->c:Landroid/support/v7/widget/ag;

    goto :goto_1

    .line 17588
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 17589
    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v4/a/b;

    invoke-virtual {v0}, Landroid/support/v4/a/c;->clear()V

    .line 17590
    iget-object v2, p0, Landroid/support/v7/widget/ao;->b:Landroid/support/v4/a/o;

    .line 17591
    iget v3, v2, Landroid/support/v4/a/o;->e:I

    .line 17592
    iget-object v4, v2, Landroid/support/v4/a/o;->d:[Ljava/lang/Object;

    move v0, v1

    .line 17593
    :goto_0
    if-ge v0, v3, :cond_0

    .line 17594
    const/4 v5, 0x0

    aput-object v5, v4, v0

    .line 17595
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17596
    :cond_0
    iput v1, v2, Landroid/support/v4/a/o;->e:I

    .line 17597
    iput-boolean v1, v2, Landroid/support/v4/a/o;->b:Z

    .line 17598
    return-void
.end method

.method final a(JLandroid/support/v7/widget/w;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 17599
    iget-object v1, p0, Landroid/support/v7/widget/ao;->b:Landroid/support/v4/a/o;

    .line 17600
    iget-object v0, v1, Landroid/support/v4/a/o;->c:[J

    iget v2, v1, Landroid/support/v4/a/o;->e:I

    invoke-static {v0, v2, p1, p2}, Landroid/support/v4/a/l;->a([JIJ)I

    move-result v0

    .line 17601
    if-ltz v0, :cond_0

    .line 17602
    iget-object v1, v1, Landroid/support/v4/a/o;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 17603
    :goto_0
    return-void

    .line 17604
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 17605
    iget v2, v1, Landroid/support/v4/a/o;->e:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Landroid/support/v4/a/o;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Landroid/support/v4/a/o;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    .line 17606
    iget-object v2, v1, Landroid/support/v4/a/o;->c:[J

    aput-wide p1, v2, v0

    .line 17607
    iget-object v1, v1, Landroid/support/v4/a/o;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    .line 17608
    :cond_1
    iget-boolean v2, v1, Landroid/support/v4/a/o;->b:Z

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/support/v4/a/o;->e:I

    iget-object v3, v1, Landroid/support/v4/a/o;->c:[J

    array-length v3, v3

    if-lt v2, v3, :cond_2

    .line 17609
    invoke-virtual {v1}, Landroid/support/v4/a/o;->a()V

    .line 17610
    iget-object v0, v1, Landroid/support/v4/a/o;->c:[J

    iget v2, v1, Landroid/support/v4/a/o;->e:I

    invoke-static {v0, v2, p1, p2}, Landroid/support/v4/a/l;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 17611
    :cond_2
    iget v2, v1, Landroid/support/v4/a/o;->e:I

    iget-object v3, v1, Landroid/support/v4/a/o;->c:[J

    array-length v3, v3

    if-lt v2, v3, :cond_3

    .line 17612
    iget v2, v1, Landroid/support/v4/a/o;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroid/support/v4/a/l;->b(I)I

    move-result v2

    .line 17613
    new-array v3, v2, [J

    .line 17614
    new-array v2, v2, [Ljava/lang/Object;

    .line 17615
    iget-object v4, v1, Landroid/support/v4/a/o;->c:[J

    iget-object v5, v1, Landroid/support/v4/a/o;->c:[J

    array-length v5, v5

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17616
    iget-object v4, v1, Landroid/support/v4/a/o;->d:[Ljava/lang/Object;

    iget-object v5, v1, Landroid/support/v4/a/o;->d:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17617
    iput-object v3, v1, Landroid/support/v4/a/o;->c:[J

    .line 17618
    iput-object v2, v1, Landroid/support/v4/a/o;->d:[Ljava/lang/Object;

    .line 17619
    :cond_3
    iget v2, v1, Landroid/support/v4/a/o;->e:I

    sub-int/2addr v2, v0

    if-eqz v2, :cond_4

    .line 17620
    iget-object v2, v1, Landroid/support/v4/a/o;->c:[J

    iget-object v3, v1, Landroid/support/v4/a/o;->c:[J

    add-int/lit8 v4, v0, 0x1

    iget v5, v1, Landroid/support/v4/a/o;->e:I

    sub-int/2addr v5, v0

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17621
    iget-object v2, v1, Landroid/support/v4/a/o;->d:[Ljava/lang/Object;

    iget-object v3, v1, Landroid/support/v4/a/o;->d:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    iget v5, v1, Landroid/support/v4/a/o;->e:I

    sub-int/2addr v5, v0

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17622
    :cond_4
    iget-object v2, v1, Landroid/support/v4/a/o;->c:[J

    aput-wide p1, v2, v0

    .line 17623
    iget-object v2, v1, Landroid/support/v4/a/o;->d:[Ljava/lang/Object;

    aput-object p3, v2, v0

    .line 17624
    iget v0, v1, Landroid/support/v4/a/o;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Landroid/support/v4/a/o;->e:I

    goto/16 :goto_0
.end method

.method final a(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;)V
    .locals 2

    .prologue
    .line 17625
    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v4/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an;

    .line 17626
    if-nez v0, :cond_0

    .line 17627
    invoke-static {}, Landroid/support/v7/widget/an;->a()Landroid/support/v7/widget/an;

    move-result-object v0

    .line 17628
    iget-object v1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v4/a/b;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17629
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/an;->b:Landroid/support/v7/widget/ag;

    .line 17630
    iget v1, v0, Landroid/support/v7/widget/an;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v7/widget/an;->a:I

    .line 17631
    return-void
.end method

.method final a(Landroid/support/v7/widget/w;)Z
    .locals 1

    .prologue
    .line 17632
    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v4/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an;

    .line 17633
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/an;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Landroid/support/v7/widget/w;)V
    .locals 2

    .prologue
    .line 17634
    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v4/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an;

    .line 17635
    if-nez v0, :cond_0

    .line 17636
    invoke-static {}, Landroid/support/v7/widget/an;->a()Landroid/support/v7/widget/an;

    move-result-object v0

    .line 17637
    iget-object v1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v4/a/b;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17638
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/an;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/an;->a:I

    .line 17639
    return-void
.end method

.method final b(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;)V
    .locals 2

    .prologue
    .line 17640
    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v4/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an;

    .line 17641
    if-nez v0, :cond_0

    .line 17642
    invoke-static {}, Landroid/support/v7/widget/an;->a()Landroid/support/v7/widget/an;

    move-result-object v0

    .line 17643
    iget-object v1, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v4/a/b;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/a/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17644
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/an;->c:Landroid/support/v7/widget/ag;

    .line 17645
    iget v1, v0, Landroid/support/v7/widget/an;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/support/v7/widget/an;->a:I

    .line 17646
    return-void
.end method

.method final c(Landroid/support/v7/widget/w;)V
    .locals 2

    .prologue
    .line 17647
    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v4/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an;

    .line 17648
    if-nez v0, :cond_0

    .line 17649
    :goto_0
    return-void

    .line 17650
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/an;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/an;->a:I

    goto :goto_0
.end method

.method final d(Landroid/support/v7/widget/w;)V
    .locals 4

    .prologue
    .line 17651
    iget-object v0, p0, Landroid/support/v7/widget/ao;->b:Landroid/support/v4/a/o;

    .line 17652
    iget-boolean v1, v0, Landroid/support/v4/a/o;->b:Z

    if-eqz v1, :cond_0

    .line 17653
    invoke-virtual {v0}, Landroid/support/v4/a/o;->a()V

    .line 17654
    :cond_0
    iget v0, v0, Landroid/support/v4/a/o;->e:I

    .line 17655
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 17656
    iget-object v1, p0, Landroid/support/v7/widget/ao;->b:Landroid/support/v4/a/o;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/o;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 17657
    iget-object v1, p0, Landroid/support/v7/widget/ao;->b:Landroid/support/v4/a/o;

    .line 17658
    iget-object v2, v1, Landroid/support/v4/a/o;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Landroid/support/v4/a/o;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_1

    .line 17659
    iget-object v2, v1, Landroid/support/v4/a/o;->d:[Ljava/lang/Object;

    sget-object v3, Landroid/support/v4/a/o;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 17660
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/a/o;->b:Z

    .line 17661
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ao;->a:Landroid/support/v4/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/c;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/an;

    .line 17662
    if-eqz v0, :cond_2

    .line 17663
    invoke-static {v0}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/an;)V

    .line 17664
    :cond_2
    return-void

    .line 17665
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

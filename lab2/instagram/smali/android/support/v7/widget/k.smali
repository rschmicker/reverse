.class final Landroid/support/v7/widget/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/b;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 19565
    iput-object p1, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/support/v7/widget/a;)V
    .locals 3

    .prologue
    .line 19640
    iget v0, p1, Landroid/support/v7/widget/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 19641
    :goto_0
    :pswitch_0
    return-void

    .line 19642
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget v1, p1, Landroid/support/v7/widget/a;->b:I

    iget v2, p1, Landroid/support/v7/widget/a;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/r;->c(II)V

    goto :goto_0

    .line 19643
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget v1, p1, Landroid/support/v7/widget/a;->b:I

    iget v2, p1, Landroid/support/v7/widget/a;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/r;->d(II)V

    goto :goto_0

    .line 19644
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget v1, p1, Landroid/support/v7/widget/a;->b:I

    iget v2, p1, Landroid/support/v7/widget/a;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/r;->e(II)V

    goto :goto_0

    .line 19645
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget v1, p1, Landroid/support/v7/widget/a;->b:I

    iget v2, p1, Landroid/support/v7/widget/a;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/r;->f(II)V

    goto :goto_0

    .line 19646
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/w;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 19566
    iget-object v1, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Landroid/support/v7/widget/w;

    move-result-object v1

    .line 19567
    if-nez v1, :cond_1

    .line 19568
    :cond_0
    :goto_0
    return-object v0

    .line 19569
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    iget-object v3, v1, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    .line 19570
    iget-object v2, v2, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 19571
    if-nez v2, :cond_0

    move-object v0, v1

    .line 19572
    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19573
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 19574
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 19575
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 19576
    iget v1, v0, Landroid/support/v7/widget/ad;->e:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/ad;->e:I

    .line 19577
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 19578
    iget-object v4, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19579
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 19580
    iget-object v0, v0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v5

    .line 19581
    add-int v6, p1, p2

    move v3, v1

    .line 19582
    :goto_0
    if-ge v3, v5, :cond_2

    .line 19583
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 19584
    iget-object v0, v0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v7

    .line 19585
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v8

    .line 19586
    if-eqz v8, :cond_0

    .line 19587
    iget v0, v8, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move v0, v2

    .line 19588
    :goto_1
    if-nez v0, :cond_0

    .line 19589
    iget v0, v8, Landroid/support/v7/widget/w;->b:I

    if-lt v0, p1, :cond_0

    iget v0, v8, Landroid/support/v7/widget/w;->b:I

    if-ge v0, v6, :cond_0

    .line 19590
    iget v0, v8, Landroid/support/v7/widget/w;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Landroid/support/v7/widget/w;->i:I

    .line 19591
    invoke-virtual {v8, p3}, Landroid/support/v7/widget/w;->a(Ljava/lang/Object;)V

    .line 19592
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/x;

    iput-boolean v2, v0, Landroid/support/v7/widget/x;->c:Z

    .line 19593
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 19594
    goto :goto_1

    .line 19595
    :cond_2
    iget-object v3, v4, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    .line 19596
    add-int v4, p1, p2

    .line 19597
    iget-object v0, v3, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19598
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 19599
    iget-object v0, v3, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    .line 19600
    if-eqz v0, :cond_3

    .line 19601
    invoke-virtual {v0}, Landroid/support/v7/widget/w;->d()I

    move-result v5

    .line 19602
    if-lt v5, p1, :cond_3

    if-ge v5, v4, :cond_3

    .line 19603
    iget v5, v0, Landroid/support/v7/widget/w;->i:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Landroid/support/v7/widget/w;->i:I

    .line 19604
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/o;->c(I)V

    .line 19605
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 19606
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 19607
    return-void
.end method

.method public final a(Landroid/support/v7/widget/a;)V
    .locals 0

    .prologue
    .line 19608
    invoke-direct {p0, p1}, Landroid/support/v7/widget/k;->c(Landroid/support/v7/widget/a;)V

    .line 19609
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 19610
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 19611
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 19612
    return-void
.end method

.method public final b(Landroid/support/v7/widget/a;)V
    .locals 0

    .prologue
    .line 19613
    invoke-direct {p0, p1}, Landroid/support/v7/widget/k;->c(Landroid/support/v7/widget/a;)V

    .line 19614
    return-void
.end method

.method public final c(II)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 19615
    iget-object v4, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19616
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 19617
    iget-object v1, v1, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v1}, Landroid/support/v7/widget/ak;->a()I

    move-result v5

    move v3, v0

    .line 19618
    :goto_0
    if-ge v3, v5, :cond_2

    .line 19619
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 19620
    iget-object v1, v1, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v1, v3}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v1

    .line 19621
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v6

    .line 19622
    if-eqz v6, :cond_0

    .line 19623
    iget v1, v6, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    move v1, v2

    .line 19624
    :goto_1
    if-nez v1, :cond_0

    iget v1, v6, Landroid/support/v7/widget/w;->b:I

    if-lt v1, p1, :cond_0

    .line 19625
    invoke-virtual {v6, p2, v0}, Landroid/support/v7/widget/w;->a(IZ)V

    .line 19626
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 19627
    iput-boolean v2, v1, Landroid/support/v7/widget/ad;->f:Z

    .line 19628
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 19629
    goto :goto_1

    .line 19630
    :cond_2
    iget-object v3, v4, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    .line 19631
    iget-object v1, v3, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v0

    .line 19632
    :goto_2
    if-ge v1, v5, :cond_4

    .line 19633
    iget-object v0, v3, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    .line 19634
    if-eqz v0, :cond_3

    iget v6, v0, Landroid/support/v7/widget/w;->b:I

    if-lt v6, p1, :cond_3

    .line 19635
    invoke-virtual {v0, p2, v2}, Landroid/support/v7/widget/w;->a(IZ)V

    .line 19636
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 19637
    :cond_4
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 19638
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 19639
    return-void
.end method

.method public final d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 19647
    iget-object v7, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/RecyclerView;

    .line 19648
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 19649
    iget-object v0, v0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v0}, Landroid/support/v7/widget/ak;->a()I

    move-result v8

    .line 19650
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 19651
    :goto_1
    if-ge v5, v8, :cond_3

    .line 19652
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/al;

    .line 19653
    iget-object v9, v9, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/ak;

    invoke-interface {v9, v5}, Landroid/support/v7/widget/ak;->b(I)Landroid/view/View;

    move-result-object v9

    .line 19654
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v9

    .line 19655
    if-eqz v9, :cond_0

    iget v10, v9, Landroid/support/v7/widget/w;->b:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Landroid/support/v7/widget/w;->b:I

    if-gt v10, v3, :cond_0

    .line 19656
    iget v10, v9, Landroid/support/v7/widget/w;->b:I

    if-ne v10, p1, :cond_2

    .line 19657
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/w;->a(IZ)V

    .line 19658
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/ad;

    .line 19659
    iput-boolean v2, v9, Landroid/support/v7/widget/ad;->f:Z

    .line 19660
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 19661
    goto :goto_0

    .line 19662
    :cond_2
    invoke-virtual {v9, v0, v6}, Landroid/support/v7/widget/w;->a(IZ)V

    goto :goto_2

    .line 19663
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    .line 19664
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 19665
    :goto_3
    iget-object v0, v8, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 19666
    :goto_4
    if-ge v5, v9, :cond_7

    .line 19667
    iget-object v0, v8, Landroid/support/v7/widget/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/w;

    .line 19668
    if-eqz v0, :cond_4

    iget v10, v0, Landroid/support/v7/widget/w;->b:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Landroid/support/v7/widget/w;->b:I

    if-gt v10, v3, :cond_4

    .line 19669
    iget v10, v0, Landroid/support/v7/widget/w;->b:I

    if-ne v10, p1, :cond_6

    .line 19670
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Landroid/support/v7/widget/w;->a(IZ)V

    .line 19671
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 19672
    goto :goto_3

    .line 19673
    :cond_6
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/w;->a(IZ)V

    goto :goto_5

    .line 19674
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 19675
    iget-object v0, p0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 19676
    return-void
.end method

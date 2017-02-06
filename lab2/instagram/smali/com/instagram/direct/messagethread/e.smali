.class final Lcom/instagram/direct/messagethread/e;
.super Lcom/instagram/common/e/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/e/f",
        "<",
        "Lcom/instagram/direct/messagethread/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/messagethread/f;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messagethread/f;)V
    .locals 0

    .prologue
    .line 237710
    iput-object p1, p0, Lcom/instagram/direct/messagethread/e;->a:Lcom/instagram/direct/messagethread/f;

    invoke-direct {p0}, Lcom/instagram/common/e/f;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/direct/messagethread/c;Lcom/instagram/direct/messagethread/c;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 237763
    if-ne p0, p1, :cond_1

    .line 237764
    :cond_0
    :goto_0
    return v0

    .line 237765
    :cond_1
    instance-of v2, p0, Lcom/instagram/direct/messagethread/h;

    if-eqz v2, :cond_3

    instance-of v2, p1, Lcom/instagram/direct/messagethread/h;

    if-eqz v2, :cond_3

    .line 237766
    check-cast p0, Lcom/instagram/direct/messagethread/h;

    .line 237767
    iget-object v0, p0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237768
    check-cast p1, Lcom/instagram/direct/messagethread/h;

    .line 237769
    iget-object v1, p1, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237770
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 237771
    iget-object v4, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 237772
    iget-object v5, v1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 237773
    if-eqz v4, :cond_7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 237774
    :cond_2
    :goto_1
    move v0, v2

    .line 237775
    goto :goto_0

    .line 237776
    :cond_3
    invoke-interface {p0}, Lcom/instagram/direct/messagethread/c;->a()I

    move-result v2

    .line 237777
    invoke-interface {p1}, Lcom/instagram/direct/messagethread/c;->a()I

    move-result v3

    .line 237778
    if-eq v2, v3, :cond_4

    move v0, v1

    .line 237779
    goto :goto_0

    .line 237780
    :cond_4
    const/16 v3, 0x19

    if-eq v2, v3, :cond_0

    .line 237781
    const/16 v3, 0x1c

    if-eq v2, v3, :cond_0

    .line 237782
    const/16 v3, 0x15

    if-ne v2, v3, :cond_5

    .line 237783
    check-cast p0, Lcom/instagram/direct/messagethread/bw;

    .line 237784
    iget-object v0, p0, Lcom/instagram/direct/messagethread/bw;->a:Ljava/lang/String;

    .line 237785
    check-cast p1, Lcom/instagram/direct/messagethread/bw;

    .line 237786
    iget-object v1, p1, Lcom/instagram/direct/messagethread/bw;->a:Ljava/lang/String;

    .line 237787
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 237788
    :cond_5
    const/16 v3, 0x16

    if-ne v2, v3, :cond_6

    .line 237789
    invoke-interface {p0}, Lcom/instagram/direct/messagethread/c;->b()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/instagram/direct/messagethread/c;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 237790
    goto :goto_0

    .line 237791
    :cond_7
    iget-object v4, v0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 237792
    iget-object v5, v1, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 237793
    if-eq v4, v5, :cond_8

    move v2, v3

    .line 237794
    goto :goto_1

    .line 237795
    :cond_8
    iget-object v4, v0, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 237796
    iget-object v5, v1, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 237797
    if-eqz v4, :cond_9

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_9
    move v2, v3

    goto :goto_1
.end method

.method private e(II)V
    .locals 3

    .prologue
    .line 237841
    add-int v0, p1, p2

    iget-object v1, p0, Lcom/instagram/direct/messagethread/e;->a:Lcom/instagram/direct/messagethread/f;

    iget-object v1, v1, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    .line 237842
    iget v1, v1, Lcom/instagram/common/e/h;->b:I

    .line 237843
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 237844
    :goto_0
    if-ge p1, v1, :cond_1

    .line 237845
    iget-object v0, p0, Lcom/instagram/direct/messagethread/e;->a:Lcom/instagram/direct/messagethread/f;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/f;->e:Lcom/instagram/common/e/h;

    invoke-virtual {v0, p1}, Lcom/instagram/common/e/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/c;

    .line 237846
    instance-of v2, v0, Lcom/instagram/direct/messagethread/h;

    if-eqz v2, :cond_0

    .line 237847
    check-cast v0, Lcom/instagram/direct/messagethread/h;

    .line 237848
    iget-object v0, v0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237849
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/direct/model/l;->e:Z

    .line 237850
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 237851
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/16 v5, 0x19

    const/16 v9, 0x16

    const/16 v8, 0x15

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 237711
    check-cast p1, Lcom/instagram/direct/messagethread/c;

    check-cast p2, Lcom/instagram/direct/messagethread/c;

    .line 237712
    invoke-static {p1, p2}, Lcom/instagram/direct/messagethread/e;->a(Lcom/instagram/direct/messagethread/c;Lcom/instagram/direct/messagethread/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237713
    const/4 v0, 0x0

    .line 237714
    :goto_0
    return v0

    .line 237715
    :cond_0
    invoke-interface {p1}, Lcom/instagram/direct/messagethread/c;->a()I

    move-result v0

    .line 237716
    invoke-interface {p2}, Lcom/instagram/direct/messagethread/c;->a()I

    move-result v3

    .line 237717
    const/16 v4, 0x1c

    if-eq v0, v4, :cond_15

    .line 237718
    const/16 v4, 0x1c

    if-ne v3, v4, :cond_1

    move v0, v1

    .line 237719
    goto :goto_0

    .line 237720
    :cond_1
    if-eq v0, v5, :cond_15

    .line 237721
    if-ne v3, v5, :cond_2

    move v0, v1

    .line 237722
    goto :goto_0

    .line 237723
    :cond_2
    invoke-static {p1}, Lcom/instagram/direct/messagethread/f;->a(Lcom/instagram/direct/messagethread/c;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p2}, Lcom/instagram/direct/messagethread/f;->a(Lcom/instagram/direct/messagethread/c;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 237724
    invoke-interface {p1}, Lcom/instagram/direct/messagethread/c;->b()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/instagram/direct/messagethread/c;->b()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 237725
    :cond_4
    invoke-static {p1}, Lcom/instagram/direct/messagethread/f;->a(Lcom/instagram/direct/messagethread/c;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 237726
    invoke-static {p2}, Lcom/instagram/direct/messagethread/f;->a(Lcom/instagram/direct/messagethread/c;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 237727
    goto :goto_0

    .line 237728
    :cond_5
    invoke-static {p1}, Lcom/instagram/direct/messagethread/f;->b(Lcom/instagram/direct/messagethread/c;)Z

    move-result v4

    .line 237729
    invoke-static {p2}, Lcom/instagram/direct/messagethread/f;->b(Lcom/instagram/direct/messagethread/c;)Z

    move-result v5

    .line 237730
    if-nez v4, :cond_6

    if-eqz v5, :cond_f

    .line 237731
    :cond_6
    if-eqz v4, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/instagram/direct/messagethread/h;

    .line 237732
    iget-object v0, v0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237733
    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->b()Ljava/lang/Long;

    move-result-object v0

    move-object v3, v0

    .line 237734
    :goto_1
    if-eqz v5, :cond_9

    move-object v0, p2

    check-cast v0, Lcom/instagram/direct/messagethread/h;

    .line 237735
    iget-object v0, v0, Lcom/instagram/direct/messagethread/h;->b:Lcom/instagram/direct/model/l;

    .line 237736
    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->b()Ljava/lang/Long;

    move-result-object v0

    .line 237737
    :goto_2
    if-eq v3, v0, :cond_7

    if-eqz v3, :cond_c

    invoke-virtual {v3, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 237738
    :cond_7
    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    .line 237739
    invoke-interface {p1}, Lcom/instagram/direct/messagethread/c;->b()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/instagram/direct/messagethread/c;->b()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    move v0, v1

    goto/16 :goto_0

    .line 237740
    :cond_8
    invoke-interface {p1}, Lcom/instagram/direct/messagethread/c;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    .line 237741
    :cond_9
    invoke-interface {p2}, Lcom/instagram/direct/messagethread/c;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_a
    move v0, v2

    .line 237742
    goto/16 :goto_0

    .line 237743
    :cond_b
    if-nez v4, :cond_15

    move v0, v1

    goto/16 :goto_0

    .line 237744
    :cond_c
    if-eqz v3, :cond_15

    .line 237745
    if-nez v0, :cond_d

    move v0, v1

    .line 237746
    goto/16 :goto_0

    .line 237747
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_e

    move v0, v1

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0

    .line 237748
    :cond_f
    if-ne v0, v3, :cond_11

    .line 237749
    invoke-interface {p1}, Lcom/instagram/direct/messagethread/c;->b()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/instagram/direct/messagethread/c;->b()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_0

    .line 237750
    :cond_11
    invoke-interface {p1}, Lcom/instagram/direct/messagethread/c;->b()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/instagram/direct/messagethread/c;->b()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_14

    .line 237751
    if-ne v0, v8, :cond_12

    move v0, v1

    .line 237752
    goto/16 :goto_0

    .line 237753
    :cond_12
    if-eq v3, v8, :cond_15

    .line 237754
    if-ne v0, v9, :cond_13

    move v0, v1

    .line 237755
    goto/16 :goto_0

    .line 237756
    :cond_13
    if-eq v3, v9, :cond_15

    .line 237757
    :cond_14
    invoke-interface {p1}, Lcom/instagram/direct/messagethread/c;->b()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/instagram/direct/messagethread/c;->b()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    move v0, v2

    .line 237758
    goto/16 :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 237759
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/e;->e(II)V

    .line 237760
    iget-object v0, p0, Lcom/instagram/direct/messagethread/e;->a:Lcom/instagram/direct/messagethread/f;

    .line 237761
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ab;->b(II)V

    .line 237762
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 237798
    iget-object v0, p0, Lcom/instagram/direct/messagethread/e;->a:Lcom/instagram/direct/messagethread/f;

    .line 237799
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ab;->c(II)V

    .line 237800
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 237801
    check-cast p1, Lcom/instagram/direct/messagethread/c;

    check-cast p2, Lcom/instagram/direct/messagethread/c;

    .line 237802
    instance-of v1, p1, Lcom/instagram/direct/messagethread/l;

    if-eqz v1, :cond_1

    .line 237803
    check-cast p1, Lcom/instagram/direct/messagethread/l;

    .line 237804
    check-cast p2, Lcom/instagram/direct/messagethread/l;

    .line 237805
    iget-object v0, p1, Lcom/instagram/direct/messagethread/l;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/direct/messagethread/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 237806
    :cond_0
    :goto_0
    return v0

    .line 237807
    :cond_1
    invoke-interface {p1}, Lcom/instagram/direct/messagethread/c;->a()I

    move-result v1

    .line 237808
    const/16 v2, 0x19

    if-ne v1, v2, :cond_2

    .line 237809
    check-cast p1, Lcom/instagram/direct/messagethread/k;

    check-cast p2, Lcom/instagram/direct/messagethread/k;

    .line 237810
    iget-boolean v1, p2, Lcom/instagram/direct/messagethread/k;->c:Z

    .line 237811
    iget-boolean v2, p1, Lcom/instagram/direct/messagethread/k;->c:Z

    if-ne v1, v2, :cond_0

    .line 237812
    iget-object v0, p1, Lcom/instagram/direct/messagethread/k;->a:Ljava/util/Set;

    .line 237813
    iget-object v1, p2, Lcom/instagram/direct/messagethread/k;->a:Ljava/util/Set;

    .line 237814
    invoke-static {v0, v1}, Lcom/instagram/direct/messagethread/k;->a(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    goto :goto_0

    .line 237815
    :cond_2
    instance-of v2, p1, Lcom/instagram/direct/messagethread/h;

    if-eqz v2, :cond_4

    .line 237816
    invoke-interface {p2}, Lcom/instagram/direct/messagethread/c;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 237817
    check-cast p1, Lcom/instagram/direct/messagethread/h;

    .line 237818
    check-cast p2, Lcom/instagram/direct/messagethread/h;

    .line 237819
    iget-boolean v1, p1, Lcom/instagram/direct/messagethread/h;->e:Z

    .line 237820
    iget-boolean v2, p2, Lcom/instagram/direct/messagethread/h;->e:Z

    .line 237821
    if-ne v1, v2, :cond_0

    .line 237822
    iget-boolean v1, p1, Lcom/instagram/direct/messagethread/h;->f:Z

    .line 237823
    iget-boolean v2, p2, Lcom/instagram/direct/messagethread/h;->f:Z

    .line 237824
    if-ne v1, v2, :cond_0

    .line 237825
    :cond_3
    const/4 v0, 0x1

    .line 237826
    goto :goto_0

    .line 237827
    :cond_4
    const/16 v0, 0x15

    if-ne v1, v0, :cond_3

    .line 237828
    check-cast p1, Lcom/instagram/direct/messagethread/bw;

    .line 237829
    check-cast p2, Lcom/instagram/direct/messagethread/bw;

    .line 237830
    iget-object v0, p1, Lcom/instagram/direct/messagethread/bw;->a:Ljava/lang/String;

    .line 237831
    iget-object v1, p2, Lcom/instagram/direct/messagethread/bw;->a:Ljava/lang/String;

    .line 237832
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 237833
    iget-object v0, p0, Lcom/instagram/direct/messagethread/e;->a:Lcom/instagram/direct/messagethread/f;

    .line 237834
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ab;->d(II)V

    .line 237835
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 237836
    check-cast p1, Lcom/instagram/direct/messagethread/c;

    check-cast p2, Lcom/instagram/direct/messagethread/c;

    invoke-static {p1, p2}, Lcom/instagram/direct/messagethread/e;->a(Lcom/instagram/direct/messagethread/c;Lcom/instagram/direct/messagethread/c;)Z

    move-result v0

    return v0
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 237837
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/e;->e(II)V

    .line 237838
    iget-object v0, p0, Lcom/instagram/direct/messagethread/e;->a:Lcom/instagram/direct/messagethread/f;

    .line 237839
    iget-object v0, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ab;->a(II)V

    .line 237840
    return-void
.end method

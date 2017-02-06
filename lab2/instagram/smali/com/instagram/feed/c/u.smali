.class public final Lcom/instagram/feed/c/u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;
    .locals 2

    .prologue
    .line 248647
    invoke-static {p1, p2}, Lcom/instagram/feed/c/u;->b(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/feed/c/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248648
    :goto_0
    new-instance v1, Lcom/instagram/feed/c/p;

    invoke-direct {v1, v0, p2}, Lcom/instagram/feed/c/p;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    return-object v1

    .line 248649
    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/c/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/c/n;)Lcom/instagram/feed/c/p;
    .locals 2

    .prologue
    .line 248650
    invoke-static {p2, p1}, Lcom/instagram/feed/c/u;->b(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/feed/c/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248651
    :goto_0
    new-instance v1, Lcom/instagram/feed/c/p;

    invoke-direct {v1, v0, p1, p3}, Lcom/instagram/feed/c/p;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/n;)V

    return-object v1

    .line 248652
    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/c/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/i/k;Ljava/lang/String;Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;
    .locals 2

    .prologue
    .line 248653
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instagram_commerce_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248654
    new-instance v1, Lcom/instagram/feed/c/p;

    invoke-direct {v1, v0, p1}, Lcom/instagram/feed/c/p;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 248655
    iput-object p2, v1, Lcom/instagram/feed/c/p;->T:Ljava/lang/String;

    .line 248656
    if-eqz p3, :cond_0

    .line 248657
    invoke-virtual {v1, p3}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    .line 248658
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/instagram/feed/i/k;)Lcom/instagram/feed/i/k;
    .locals 4

    .prologue
    .line 248659
    invoke-interface {p0}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 248660
    invoke-interface {p0}, Lcom/instagram/feed/i/k;->isOrganicEligible()Z

    move-result v1

    .line 248661
    invoke-interface {p0}, Lcom/instagram/feed/i/k;->isSponsoredEligible()Z

    move-result v2

    .line 248662
    new-instance v3, Lcom/instagram/feed/c/s;

    invoke-direct {v3, v0, v1, v2}, Lcom/instagram/feed/c/s;-><init>(Ljava/lang/String;ZZ)V

    return-object v3
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 248663
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 248664
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 248665
    :goto_0
    if-eqz v0, :cond_0

    .line 248666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248667
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 248668
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 248669
    :cond_0
    return-object p0

    .line 248670
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/instagram/common/am/c;)V
    .locals 4

    .prologue
    .line 248671
    invoke-virtual {p0}, Lcom/instagram/common/am/c;->b()Ljava/util/Set;

    move-result-object v1

    .line 248672
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248673
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 248674
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248675
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 248676
    const/16 v0, 0x31

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 248677
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 248678
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 248679
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/instagram/common/am/c;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 248680
    :cond_2
    return-void
.end method

.method static a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;I)V
    .locals 1

    .prologue
    .line 248681
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 248682
    iput p2, p0, Lcom/instagram/feed/c/p;->p:I

    .line 248683
    invoke-virtual {p1, p2}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v0

    .line 248684
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 248685
    iput-object v0, p0, Lcom/instagram/feed/c/p;->f:Ljava/lang/String;

    .line 248686
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V
    .locals 2

    .prologue
    .line 248687
    invoke-static {p0, p1, p3}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;I)V

    .line 248688
    invoke-static {p1, p2}, Lcom/instagram/feed/c/u;->b(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248689
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 248690
    invoke-virtual {p0}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Lcom/instagram/common/analytics/f;)V

    .line 248691
    :cond_0
    :goto_0
    return-void

    .line 248692
    :cond_1
    invoke-static {p1, p2}, Lcom/instagram/feed/c/u;->c(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 248693
    iget-object v0, p1, Lcom/instagram/feed/d/t;->W:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 248694
    :goto_1
    if-eqz v0, :cond_0

    .line 248695
    :cond_2
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 248696
    invoke-virtual {p0}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_0

    .line 248697
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;IILjava/lang/String;Lcom/instagram/feed/c/q;)V
    .locals 1

    .prologue
    .line 248698
    const-string v0, "heatmap_tap"

    .line 248699
    invoke-static {v0, p0, p1}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 248700
    iput p2, v0, Lcom/instagram/feed/c/p;->o:I

    .line 248701
    iput-object p4, v0, Lcom/instagram/feed/c/p;->i:Ljava/lang/String;

    .line 248702
    iput-object p5, v0, Lcom/instagram/feed/c/p;->H:Lcom/instagram/feed/c/q;

    .line 248703
    invoke-static {v0, p0, p1, p3}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 248704
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/instagram/feed/c/q;)V
    .locals 2

    .prologue
    .line 248705
    const-string v0, "action"

    .line 248706
    invoke-static {v0, p0, p1}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 248707
    iput p3, v0, Lcom/instagram/feed/c/p;->o:I

    .line 248708
    iput-object p4, v0, Lcom/instagram/feed/c/p;->i:Ljava/lang/String;

    .line 248709
    iput-object p5, v0, Lcom/instagram/feed/c/p;->j:Ljava/lang/String;

    .line 248710
    iput-object p6, v0, Lcom/instagram/feed/c/p;->k:Ljava/lang/String;

    .line 248711
    iput-object p7, v0, Lcom/instagram/feed/c/p;->y:Ljava/lang/Boolean;

    .line 248712
    iput-object p8, v0, Lcom/instagram/feed/c/p;->H:Lcom/instagram/feed/c/q;

    .line 248713
    invoke-static {v0, p0, p2}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;I)V

    .line 248714
    invoke-static {p0, p1}, Lcom/instagram/feed/c/u;->b(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248715
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 248716
    invoke-virtual {v0}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->c(Lcom/instagram/common/analytics/f;)V

    .line 248717
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;ILcom/instagram/user/a/p;Ljava/lang/String;Lcom/instagram/util/i/a;)V
    .locals 2

    .prologue
    .line 248718
    iget-object v0, p0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 248719
    invoke-virtual {p3, v0}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "brand_profile"

    .line 248720
    :goto_0
    invoke-static {p0, p1}, Lcom/instagram/feed/c/u;->b(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 248721
    new-instance v1, Lcom/instagram/feed/c/p;

    invoke-static {v0}, Lcom/instagram/feed/c/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/instagram/feed/c/p;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->e()Ljava/lang/String;

    move-result-object v0

    .line 248722
    iput-object v0, v1, Lcom/instagram/feed/c/p;->b:Ljava/lang/String;

    .line 248723
    invoke-virtual {p3}, Lcom/instagram/user/a/p;->E()Z

    move-result v0

    .line 248724
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/feed/c/p;->x:Ljava/lang/Boolean;

    .line 248725
    iput-object p4, v1, Lcom/instagram/feed/c/p;->w:Ljava/lang/String;

    .line 248726
    if-eqz p5, :cond_0

    .line 248727
    invoke-interface {p5}, Lcom/instagram/util/i/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 248728
    iput-object v0, v1, Lcom/instagram/feed/c/p;->c:Ljava/lang/String;

    .line 248729
    :cond_0
    invoke-static {v1, p0, p2}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;I)V

    .line 248730
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 248731
    invoke-virtual {v1}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Lcom/instagram/common/analytics/f;)V

    .line 248732
    :cond_1
    :goto_1
    return-void

    .line 248733
    :cond_2
    const-string v0, "user_profile"

    goto :goto_0

    .line 248734
    :cond_3
    invoke-static {p0, p1}, Lcom/instagram/feed/c/u;->c(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248735
    new-instance v1, Lcom/instagram/feed/c/p;

    invoke-static {v0}, Lcom/instagram/feed/c/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/instagram/feed/c/p;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    invoke-virtual {v1, p0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 248736
    iput-object p4, v0, Lcom/instagram/feed/c/p;->w:Ljava/lang/String;

    .line 248737
    iget-object v1, p0, Lcom/instagram/feed/d/t;->R:Ljava/lang/String;

    .line 248738
    iput-object v1, v0, Lcom/instagram/feed/c/p;->b:Ljava/lang/String;

    .line 248739
    if-eqz p5, :cond_4

    .line 248740
    invoke-interface {p5}, Lcom/instagram/util/i/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 248741
    iput-object v1, v0, Lcom/instagram/feed/c/p;->c:Ljava/lang/String;

    .line 248742
    :cond_4
    invoke-static {v0, p0, p2}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;I)V

    .line 248743
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 248744
    invoke-virtual {v0}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_1
.end method

.method public static a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 248745
    new-instance v0, Lcom/instagram/feed/c/p;

    const-string v1, "hide_response"

    invoke-static {v1}, Lcom/instagram/feed/c/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/instagram/feed/c/p;-><init>(Ljava/lang/String;Lcom/instagram/feed/i/k;)V

    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->e()Ljava/lang/String;

    move-result-object v1

    .line 248746
    iput-object v1, v0, Lcom/instagram/feed/c/p;->b:Ljava/lang/String;

    .line 248747
    iput-object p3, v0, Lcom/instagram/feed/c/p;->e:Ljava/lang/String;

    .line 248748
    invoke-static {v0, p0, p2}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;I)V

    .line 248749
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 248750
    invoke-virtual {v0}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->b(Lcom/instagram/common/analytics/f;)V

    .line 248751
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 248752
    invoke-static {p0, p1}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248753
    const-string v0, "watchbrowse_dismiss"

    .line 248754
    invoke-static {v0, p0, p1}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 248755
    iput-object p3, v0, Lcom/instagram/feed/c/p;->F:Ljava/lang/String;

    .line 248756
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/c/p;->G:Ljava/lang/Boolean;

    .line 248757
    invoke-static {v0, p0, p1, p2}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 248758
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 248759
    const-string v0, "hon_result"

    .line 248760
    invoke-static {v0, p0, p1}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 248761
    iput p3, v0, Lcom/instagram/feed/c/p;->o:I

    .line 248762
    iput-object p2, v0, Lcom/instagram/feed/c/p;->z:Ljava/lang/String;

    .line 248763
    iput-object p4, v0, Lcom/instagram/feed/c/p;->B:Ljava/lang/String;

    .line 248764
    iput-object p5, v0, Lcom/instagram/feed/c/p;->A:Ljava/lang/String;

    .line 248765
    const/4 v1, -0x1

    invoke-static {v0, p0, p1, v1}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 248766
    return-void
.end method

.method public static a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 248767
    const-string v0, "hon_action"

    .line 248768
    invoke-static {v0, p0, p1}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 248769
    iput-object p2, v0, Lcom/instagram/feed/c/p;->j:Ljava/lang/String;

    .line 248770
    iput-object p3, v0, Lcom/instagram/feed/c/p;->B:Ljava/lang/String;

    .line 248771
    iput-object p4, v0, Lcom/instagram/feed/c/p;->A:Ljava/lang/String;

    .line 248772
    const/4 v1, -0x1

    invoke-static {v0, p0, p1, v1}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 248773
    return-void
.end method

.method public static a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/c/p;I)V
    .locals 2

    .prologue
    .line 248774
    if-nez p3, :cond_0

    .line 248775
    invoke-static {p1, p0}, Lcom/instagram/feed/c/u;->b(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248776
    sget p3, Lcom/instagram/common/analytics/q;->b:I

    .line 248777
    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/feed/c/t;->a:[I

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 248778
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 248779
    invoke-virtual {p2}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 248780
    :goto_1
    return-void

    .line 248781
    :cond_1
    invoke-static {p1, p0}, Lcom/instagram/feed/c/u;->c(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/feed/c/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248782
    :cond_2
    sget p3, Lcom/instagram/common/analytics/q;->a:I

    goto :goto_0

    .line 248783
    :pswitch_0
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 248784
    invoke-virtual {p2}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->c(Lcom/instagram/common/analytics/f;)V

    goto :goto_1

    .line 248785
    :pswitch_1
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 248786
    invoke-virtual {p2}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Lcom/instagram/common/analytics/f;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;Ljava/lang/String;Lcom/instagram/feed/c/n;)V
    .locals 2

    .prologue
    .line 248787
    const-string v0, "invalidation"

    invoke-static {v0, p0, p1, p3}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/c/n;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 248788
    iput-object p2, v0, Lcom/instagram/feed/c/p;->e:Ljava/lang/String;

    .line 248789
    sget v1, Lcom/instagram/common/analytics/q;->b:I

    invoke-static {p0, p1, v0, v1}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/c/p;I)V

    .line 248790
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V
    .locals 1

    .prologue
    .line 248791
    invoke-static {p1, p2}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248792
    invoke-static {p0, p1, p2}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 248793
    invoke-static {v0, p1, p2, p3}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 248794
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V
    .locals 1

    .prologue
    .line 248795
    invoke-static {p1, p2}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248796
    invoke-static {p0, p1, p2}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 248797
    iput p4, v0, Lcom/instagram/feed/c/p;->o:I

    .line 248798
    invoke-static {v0, p1, p2, p3}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 248799
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;III)V
    .locals 1

    .prologue
    .line 248800
    invoke-static {p1, p2}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248801
    invoke-static {p0, p1, p2}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 248802
    iput p4, v0, Lcom/instagram/feed/c/p;->o:I

    .line 248803
    iput p5, v0, Lcom/instagram/feed/c/p;->q:I

    .line 248804
    invoke-static {v0, p1, p2, p3}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 248805
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/util/i/a;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V
    .locals 2

    .prologue
    .line 248806
    invoke-static {p2, p3}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248807
    invoke-static {p0, p2, p3}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 248808
    iput p5, v0, Lcom/instagram/feed/c/p;->o:I

    .line 248809
    if-eqz p1, :cond_0

    .line 248810
    invoke-interface {p1}, Lcom/instagram/util/i/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 248811
    iput-object v1, v0, Lcom/instagram/feed/c/p;->c:Ljava/lang/String;

    .line 248812
    :cond_0
    invoke-static {v0, p2, p3, p4}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 248813
    :cond_1
    return-void
.end method

.method public static a(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z
    .locals 1

    .prologue
    .line 248814
    invoke-static {p0, p1}, Lcom/instagram/feed/c/u;->c(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/instagram/feed/c/u;->b(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/feed/c/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 248815
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "carousel_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V
    .locals 1

    .prologue
    .line 248816
    invoke-static {p1, p2}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248817
    invoke-static {p0}, Lcom/instagram/feed/c/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248818
    invoke-static {v0, p1, p2}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 248819
    iput p4, v0, Lcom/instagram/feed/c/p;->o:I

    .line 248820
    invoke-static {v0, p1, p2, p3}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 248821
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/c/n;)V
    .locals 2

    .prologue
    .line 248822
    invoke-static {p2, p1}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248823
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/c/n;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 248824
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/c/p;I)V

    .line 248825
    :cond_0
    return-void
.end method

.method public static b(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z
    .locals 1

    .prologue
    .line 248826
    invoke-interface {p0}, Lcom/instagram/feed/c/a/a;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/feed/i/k;->isSponsoredEligible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 248827
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instagram_ad_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z
    .locals 1

    .prologue
    .line 248828
    invoke-interface {p0}, Lcom/instagram/feed/c/a/a;->e_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/feed/i/k;->isOrganicEligible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 248829
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instagram_organic_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

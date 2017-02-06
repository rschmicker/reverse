.class public final Lcom/instagram/android/feed/g/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/feed/b/a/m;


# instance fields
.field private final a:Lcom/instagram/feed/i/k;

.field private final b:Lcom/instagram/feed/ui/c/a;

.field private c:Lcom/instagram/d/f/a;

.field private d:Lcom/instagram/feed/c/i;


# direct methods
.method private constructor <init>(Lcom/instagram/feed/c/i;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/d/f/a;)V
    .locals 0

    .prologue
    .line 139771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139772
    iput-object p2, p0, Lcom/instagram/android/feed/g/a/g;->a:Lcom/instagram/feed/i/k;

    .line 139773
    iput-object p3, p0, Lcom/instagram/android/feed/g/a/g;->b:Lcom/instagram/feed/ui/c/a;

    .line 139774
    iput-object p4, p0, Lcom/instagram/android/feed/g/a/g;->c:Lcom/instagram/d/f/a;

    .line 139775
    iput-object p1, p0, Lcom/instagram/android/feed/g/a/g;->d:Lcom/instagram/feed/c/i;

    .line 139776
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/d/f/a;Lcom/instagram/util/i/a;)V
    .locals 1

    .prologue
    .line 139777
    new-instance v0, Lcom/instagram/feed/c/i;

    invoke-direct {v0, p1, p4}, Lcom/instagram/feed/c/i;-><init>(Lcom/instagram/feed/i/k;Lcom/instagram/util/i/a;)V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/instagram/android/feed/g/a/g;-><init>(Lcom/instagram/feed/c/i;Lcom/instagram/feed/i/k;Lcom/instagram/feed/ui/c/a;Lcom/instagram/d/f/a;)V

    .line 139778
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .prologue
    .line 139779
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->K_()V

    .line 139780
    return-void
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 139781
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->L_()V

    .line 139782
    return-void
.end method

.method public final M_()V
    .locals 1

    .prologue
    .line 139783
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->M_()V

    .line 139784
    return-void
.end method

.method public final W_()V
    .locals 1

    .prologue
    .line 139785
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->W_()V

    .line 139786
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 139787
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/base/a/b/a;->a(IILandroid/content/Intent;)V

    .line 139788
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139789
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/b/a;->a(Landroid/view/View;)V

    .line 139790
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139791
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->b:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 139792
    iget v3, v0, Lcom/instagram/feed/ui/a/f;->r:I

    .line 139793
    iget-object v4, p0, Lcom/instagram/android/feed/g/a/g;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {v4, p1, v3}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;I)V

    .line 139794
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->T()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 139795
    iget-object v4, p0, Lcom/instagram/android/feed/g/a/g;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {p1, v3}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v5

    invoke-virtual {v4, p1, v5, v3}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;I)V

    .line 139796
    :cond_0
    iput-boolean v2, v0, Lcom/instagram/feed/ui/a/f;->d:Z

    .line 139797
    iput-boolean v1, v0, Lcom/instagram/feed/ui/a/f;->b:Z

    .line 139798
    iput-boolean v2, v0, Lcom/instagram/feed/ui/a/f;->p:Z

    .line 139799
    iput-boolean v2, v0, Lcom/instagram/feed/ui/a/f;->q:Z

    .line 139800
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->c:Lcom/instagram/d/f/a;

    invoke-virtual {v0, p1}, Lcom/instagram/d/f/a;->b(Lcom/instagram/feed/d/t;)V

    .line 139801
    iget-object v0, p1, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_2

    move v0, v1

    .line 139802
    :goto_0
    if-eqz v0, :cond_1

    .line 139803
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v0

    .line 139804
    iget-object v0, v0, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 139805
    sget-object v1, Lcom/instagram/d/a/f;->d:Lcom/facebook/l/a/h;

    .line 139806
    iget-object v2, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139807
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 139808
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/l/a/o;->c(Lcom/facebook/l/a/h;J)V

    .line 139809
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 139810
    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/t;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 139811
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->a:Lcom/instagram/feed/i/k;

    invoke-interface {v0}, Lcom/instagram/feed/i/k;->isSponsoredEligible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139812
    iget-object v0, p1, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_5

    move v0, v1

    .line 139813
    :goto_0
    if-eqz v0, :cond_0

    .line 139814
    iget-object v0, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139815
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v3

    .line 139816
    iget-object v3, v3, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "current_ad_id"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139817
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139818
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 139819
    iget-object v3, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139820
    invoke-virtual {v0, v3, v1}, Lcom/instagram/a/b/b;->a(Ljava/lang/String;Z)V

    .line 139821
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->b:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 139822
    iget v0, v0, Lcom/instagram/feed/ui/a/f;->r:I

    .line 139823
    iget-object v3, p0, Lcom/instagram/android/feed/g/a/g;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {v3, p1, p2, v0}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;II)V

    .line 139824
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->T()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 139825
    iget-object v3, p0, Lcom/instagram/android/feed/g/a/g;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {p1, v0}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v4

    invoke-virtual {v3, p1, v4, p2, v0}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;II)V

    .line 139826
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_6

    move v0, v1

    .line 139827
    :goto_1
    if-eqz v0, :cond_3

    .line 139828
    sget-object v0, Lcom/instagram/feed/c/aa;->a:Lcom/instagram/feed/c/aa;

    if-nez v0, :cond_2

    .line 139829
    invoke-static {}, Lcom/instagram/feed/c/aa;->a()V

    .line 139830
    :cond_2
    sget-object v0, Lcom/instagram/feed/c/aa;->a:Lcom/instagram/feed/c/aa;

    .line 139831
    iget-object v3, p0, Lcom/instagram/android/feed/g/a/g;->a:Lcom/instagram/feed/i/k;

    invoke-virtual {v0, p1, p2, v3}, Lcom/instagram/feed/c/aa;->a(Lcom/instagram/feed/d/t;ILcom/instagram/feed/i/k;)V

    .line 139832
    :cond_3
    iget-object v0, p1, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_7

    move v0, v1

    .line 139833
    :goto_2
    if-eqz v0, :cond_4

    .line 139834
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v0

    .line 139835
    iget-object v0, v0, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 139836
    sget-object v1, Lcom/instagram/d/a/f;->d:Lcom/facebook/l/a/h;

    .line 139837
    iget-object v2, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139838
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 139839
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/h;J)V

    .line 139840
    sget-object v0, Lcom/instagram/d/a/f;->d:Lcom/facebook/l/a/h;

    .line 139841
    iget-object v1, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139842
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v2, v1

    .line 139843
    invoke-static {v0, v2, v3, p1}, Lcom/instagram/feed/c/r;->a(Lcom/facebook/l/a/h;JLcom/instagram/feed/d/t;)V

    .line 139844
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->c:Lcom/instagram/d/f/a;

    invoke-virtual {v0, p1}, Lcom/instagram/d/f/a;->a(Lcom/instagram/feed/d/t;)V

    .line 139845
    return-void

    :cond_5
    move v0, v2

    .line 139846
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 139847
    goto :goto_1

    :cond_7
    move v0, v2

    .line 139848
    goto :goto_2
.end method

.method public final a(Lcom/instagram/feed/d/t;Landroid/view/View;D)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 139849
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139850
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {v0, p1, p3, p4}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/d/t;D)V

    .line 139851
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->b:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 139852
    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v3, p3, v4

    if-ltz v3, :cond_3

    .line 139853
    invoke-virtual {v0, v2}, Lcom/instagram/feed/ui/a/f;->b(Z)V

    .line 139854
    iget-object v3, p1, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v3, :cond_1

    move v1, v2

    .line 139855
    :cond_1
    if-eqz v1, :cond_2

    .line 139856
    iget-boolean v1, v0, Lcom/instagram/feed/ui/a/f;->q:Z

    .line 139857
    if-nez v1, :cond_2

    .line 139858
    iput-boolean v2, v0, Lcom/instagram/feed/ui/a/f;->q:Z

    .line 139859
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v0

    .line 139860
    iget-object v0, v0, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 139861
    sget-object v1, Lcom/instagram/d/a/f;->d:Lcom/facebook/l/a/h;

    .line 139862
    iget-object v2, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139863
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 139864
    const-string v4, "media_fully_viewed"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/l/a/o;->b(Lcom/facebook/l/a/h;JLjava/lang/String;)V

    .line 139865
    :cond_2
    :goto_0
    return-void

    .line 139866
    :cond_3
    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/a/f;->b(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;III)V
    .locals 6

    .prologue
    .line 139867
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->d:Lcom/instagram/feed/c/i;

    sget-object v5, Lcom/instagram/feed/c/l;->b:Lcom/instagram/feed/c/l;

    .line 139868
    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;)Ljava/lang/String;

    move-result-object v1

    .line 139869
    iget-object v2, v0, Lcom/instagram/feed/c/i;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 139870
    if-eqz v1, :cond_0

    .line 139871
    invoke-virtual {v0, p1, p2, p5}, Lcom/instagram/feed/c/i;->b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;I)V

    .line 139872
    :cond_0
    invoke-virtual {v0, p1, p2, p5}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;I)V

    .line 139873
    invoke-virtual {v0, p1, p3, p4, p6}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;II)V

    .line 139874
    if-eqz v1, :cond_1

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p6

    .line 139875
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;IILcom/instagram/feed/c/l;)V

    .line 139876
    :cond_1
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/t;)V
    .locals 3

    .prologue
    .line 139877
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->b:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 139878
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/a/f;->a(Z)V

    .line 139879
    iget v0, v0, Lcom/instagram/feed/ui/a/f;->r:I

    .line 139880
    iget-object v1, p0, Lcom/instagram/android/feed/g/a/g;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/feed/c/i;->b(Lcom/instagram/feed/c/a/a;I)V

    .line 139881
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139882
    iget-object v1, p0, Lcom/instagram/android/feed/g/a/g;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {p1, v0}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/instagram/feed/c/i;->b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;I)V

    .line 139883
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/t;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 139884
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->d:Lcom/instagram/feed/c/i;

    sget-object v1, Lcom/instagram/feed/c/l;->b:Lcom/instagram/feed/c/l;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;ILcom/instagram/feed/c/l;)V

    .line 139885
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->b:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/feed/ui/a/f;

    .line 139886
    invoke-virtual {v6, v7}, Lcom/instagram/feed/ui/a/f;->a(Z)V

    .line 139887
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139888
    iget v4, v6, Lcom/instagram/feed/ui/a/f;->r:I

    .line 139889
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {p1, v4}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v2

    sget-object v5, Lcom/instagram/feed/c/l;->b:Lcom/instagram/feed/c/l;

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;IILcom/instagram/feed/c/l;)V

    .line 139890
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v0, :cond_2

    move v0, v7

    .line 139891
    :goto_0
    if-eqz v0, :cond_1

    .line 139892
    iget-boolean v0, v6, Lcom/instagram/feed/ui/a/f;->p:Z

    .line 139893
    if-nez v0, :cond_1

    .line 139894
    iput-boolean v7, v6, Lcom/instagram/feed/ui/a/f;->p:Z

    .line 139895
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v0

    .line 139896
    iget-object v0, v0, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 139897
    sget-object v1, Lcom/instagram/d/a/f;->d:Lcom/facebook/l/a/h;

    .line 139898
    iget-object v2, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139899
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 139900
    const-string v4, "media_viewed"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/l/a/o;->b(Lcom/facebook/l/a/h;JLjava/lang/String;)V

    .line 139901
    :cond_1
    return-void

    .line 139902
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/instagram/feed/d/t;I)V
    .locals 3

    .prologue
    .line 139903
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->a:Lcom/instagram/feed/i/k;

    invoke-static {p1, v0}, Lcom/instagram/feed/c/u;->b(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139904
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->b:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v0, p1}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/ui/a/f;

    .line 139905
    const-string v1, "fullview"

    iget-object v2, p0, Lcom/instagram/android/feed/g/a/g;->a:Lcom/instagram/feed/i/k;

    .line 139906
    iget v0, v0, Lcom/instagram/feed/ui/a/f;->r:I

    .line 139907
    invoke-static {v1, p1, v2, v0, p2}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V

    .line 139908
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 139909
    iget-object v0, p0, Lcom/instagram/android/feed/g/a/g;->d:Lcom/instagram/feed/c/i;

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->d()V

    .line 139910
    return-void
.end method

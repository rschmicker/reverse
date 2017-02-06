.class public final Lcom/instagram/android/creation/fragment/ad;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/common/s/a;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/instagram/creation/pendingmedia/model/h;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field private f:Lcom/instagram/android/creation/fragment/ac;

.field public g:I

.field private h:Lcom/instagram/android/creation/fragment/aa;

.field private i:Lcom/instagram/common/r/c;

.field private j:Lcom/instagram/android/creation/fragment/v;

.field public k:Lcom/instagram/creation/base/CreationSession;

.field public l:Lcom/instagram/creation/pendingmedia/model/l;

.field public m:Z

.field public n:Lcom/instagram/service/a/e;

.field public final o:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/android/creation/fragment/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 107794
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 107795
    new-instance v0, Lcom/instagram/android/creation/fragment/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/fragment/v;-><init>(Lcom/instagram/android/creation/fragment/ad;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->j:Lcom/instagram/android/creation/fragment/v;

    .line 107796
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/creation/fragment/ad;->b:I

    .line 107797
    new-instance v0, Lcom/instagram/android/creation/fragment/t;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/fragment/t;-><init>(Lcom/instagram/android/creation/fragment/ad;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->o:Lcom/instagram/common/q/d;

    .line 107798
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/fragment/ad;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 107799
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 107800
    if-eqz v0, :cond_2

    .line 107801
    const v1, 0x7f0a0177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107802
    const v1, 0x7f0a02c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107803
    new-instance v1, Lcom/instagram/android/creation/fragment/ac;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/creation/fragment/ac;-><init>(Lcom/instagram/android/creation/fragment/ad;Landroid/view/View;)V

    iput-object v1, p0, Lcom/instagram/android/creation/fragment/ad;->f:Lcom/instagram/android/creation/fragment/ac;

    .line 107804
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ad;->f:Lcom/instagram/android/creation/fragment/ac;

    .line 107805
    iget-object v4, v1, Lcom/instagram/android/creation/fragment/ac;->a:Landroid/content/IntentFilter;

    .line 107806
    sget-object v5, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 107807
    invoke-static {v5}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v5

    .line 107808
    invoke-virtual {v5, v1, v4}, Landroid/support/v4/content/z;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 107809
    const v1, 0x7f0a02c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    .line 107810
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ad;->h:Lcom/instagram/android/creation/fragment/aa;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/i;)V

    .line 107811
    sget-object v1, Lcom/instagram/c/g;->ax:Lcom/instagram/c/b;

    .line 107812
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 107813
    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/k;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 107814
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    if-eqz v1, :cond_3

    move v1, v2

    .line 107815
    :goto_0
    if-nez v1, :cond_4

    move v1, v2

    .line 107816
    :goto_1
    iput-boolean v1, v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->c:Z

    .line 107817
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ad;->h:Lcom/instagram/android/creation/fragment/aa;

    .line 107818
    iput-object v0, v1, Lcom/instagram/ui/n/a;->c:Landroid/view/ViewGroup;

    .line 107819
    iput v3, p0, Lcom/instagram/android/creation/fragment/ad;->g:I

    .line 107820
    new-instance v1, Lcom/instagram/android/creation/fragment/z;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/creation/fragment/z;-><init>(Lcom/instagram/android/creation/fragment/ad;Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;)V

    .line 107821
    iput-object v1, v0, Landroid/support/v4/view/ViewPager;->af:Landroid/support/v4/view/bb;

    .line 107822
    invoke-virtual {p0, v2}, Lcom/instagram/android/creation/fragment/ad;->a(Z)V

    .line 107823
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/creation/fragment/y;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/fragment/y;-><init>(Lcom/instagram/android/creation/fragment/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107824
    sget-object v0, Lcom/instagram/creation/base/g;->b:Lcom/instagram/creation/base/g;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 107825
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 107826
    if-ne v0, v1, :cond_5

    move v0, v2

    .line 107827
    :goto_2
    if-eqz p1, :cond_6

    .line 107828
    const-string v1, "shareMode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107829
    const-string v1, "shareMode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/creation/fragment/ad;->b:I

    .line 107830
    :cond_0
    :goto_3
    iget v1, p0, Lcom/instagram/android/creation/fragment/ad;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 107831
    iget v0, p0, Lcom/instagram/android/creation/fragment/ad;->b:I

    .line 107832
    :cond_1
    invoke-static {v0}, Lcom/instagram/android/creation/fragment/ac;->b(I)V

    .line 107833
    invoke-static {p0, v0}, Lcom/instagram/android/creation/fragment/ad;->a$redex0(Lcom/instagram/android/creation/fragment/ad;I)V

    .line 107834
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 107835
    goto :goto_0

    :cond_4
    move v1, v3

    .line 107836
    goto :goto_1

    :cond_5
    move v0, v3

    .line 107837
    goto :goto_2

    .line 107838
    :cond_6
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 107839
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 107840
    sget-object v2, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/instagram/c/g;->M:Lcom/instagram/c/b;

    .line 107841
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 107842
    if-eqz v1, :cond_0

    .line 107843
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    sget-object v2, Lcom/instagram/c/g;->N:Lcom/instagram/c/b;

    .line 107844
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 107845
    iput-boolean v2, v1, Lcom/instagram/creation/pendingmedia/model/h;->aO:Z

    goto :goto_3
.end method

.method public static a$redex0(Lcom/instagram/android/creation/fragment/ad;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 107850
    new-instance v3, Landroid/content/Intent;

    const-string v0, "MetadataFragment.INTENT_ACTION_SHARE_MODE_NOTIFY"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107851
    const-string v4, "MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED"

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107852
    const-string v0, "MetadataFragment.IS_DIRECT_SHARE_SELECTED"

    if-ne p1, v1, :cond_1

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107853
    invoke-static {v3}, Lcom/instagram/common/e/e;->a(Landroid/content/Intent;)V

    .line 107854
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->f:Lcom/instagram/android/creation/fragment/ac;

    .line 107855
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    .line 107856
    iput p1, v1, Lcom/instagram/android/creation/fragment/ad;->b:I

    .line 107857
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/ad;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(I)V

    .line 107858
    if-nez p1, :cond_3

    .line 107859
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/ad;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107860
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 107861
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 107862
    sget-object v2, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 107863
    iget-boolean v1, v1, Lcom/instagram/creation/pendingmedia/model/h;->aO:Z

    .line 107864
    if-nez v1, :cond_2

    const v1, 0x7f0b0007

    .line 107865
    :goto_2
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v2, v2, Lcom/instagram/android/creation/fragment/ad;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107866
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v2, v2, Lcom/instagram/android/creation/fragment/ad;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 107867
    iget-object v2, v0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v2, v2, Lcom/instagram/android/creation/fragment/ad;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    invoke-virtual {v3, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107868
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/ad;->d:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 107869
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 107870
    goto :goto_0

    :cond_1
    move v1, v2

    .line 107871
    goto :goto_1

    .line 107872
    :cond_2
    const v1, 0x7f0b0034

    goto :goto_2

    .line 107873
    :cond_3
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/ad;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070079

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107874
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/ad;->d:Landroid/widget/TextView;

    const v2, 0x7f0b0042

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 107875
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/ad;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    const v3, 0x7f0b0042

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107876
    iget-object v1, v0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v2, v0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-boolean v2, v2, Lcom/instagram/android/creation/fragment/ad;->a:Z

    .line 107877
    invoke-virtual {v1, v2}, Lcom/instagram/android/creation/fragment/ad;->a(Z)V

    .line 107878
    goto :goto_3
.end method

.method static synthetic h(Lcom/instagram/android/creation/fragment/ad;)V
    .locals 15

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 107880
    iget v0, p0, Lcom/instagram/android/creation/fragment/ad;->b:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/creation/fragment/ad;->a:Z

    if-eqz v0, :cond_7

    .line 107881
    :cond_0
    const/4 v6, 0x0

    .line 107882
    iget v0, p0, Lcom/instagram/android/creation/fragment/ad;->b:I

    if-nez v0, :cond_1

    const v0, 0x7f0a02b0

    .line 107883
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 107884
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107885
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 107886
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/h;->F:Ljava/lang/String;

    .line 107887
    iget v0, p0, Lcom/instagram/android/creation/fragment/ad;->b:I

    packed-switch v0, :pswitch_data_0

    .line 107888
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107889
    :cond_1
    const v0, 0x7f0a001c

    goto :goto_0

    .line 107890
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 107891
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->aA:Lcom/instagram/creation/pendingmedia/model/e;

    .line 107892
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->n:Lcom/instagram/service/a/e;

    .line 107893
    iget-object v3, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 107894
    iget-object v4, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    iget-object v7, p0, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->h:Lcom/instagram/android/creation/fragment/aa;

    iget v8, p0, Lcom/instagram/android/creation/fragment/ad;->b:I

    invoke-virtual {v0, v8}, Lcom/instagram/ui/n/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/k;

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 107895
    invoke-static {}, Lcom/instagram/direct/f/a/c;->a()Lcom/instagram/direct/f/a/c;

    move-result-object v13

    .line 107896
    iget-object v8, v4, Lcom/instagram/creation/base/CreationSession;->l:Lcom/instagram/direct/model/DirectThreadKey;

    .line 107897
    if-eqz v8, :cond_e

    .line 107898
    iget-object v8, v4, Lcom/instagram/creation/base/CreationSession;->l:Lcom/instagram/direct/model/DirectThreadKey;

    .line 107899
    :goto_1
    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->h()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 107900
    iget-object v9, v7, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 107901
    iget-object v12, v7, Lcom/instagram/creation/pendingmedia/model/h;->aL:Ljava/util/List;

    .line 107902
    new-instance v14, Lcom/instagram/direct/model/t;

    invoke-direct {v14, v9, v12}, Lcom/instagram/direct/model/t;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v9, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    invoke-static {v3, v8, v14, v9}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/l;

    move-result-object v9

    .line 107903
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v12

    sget-object v14, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {v12, v8, v9, v14}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V

    .line 107904
    :goto_2
    new-instance v14, Lcom/instagram/android/creation/activity/d;

    invoke-direct {v14, v8, v9}, Lcom/instagram/android/creation/activity/d;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 107905
    iget-object v9, v7, Lcom/instagram/creation/pendingmedia/model/h;->F:Ljava/lang/String;

    .line 107906
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    move v12, v10

    .line 107907
    :goto_3
    if-eqz v12, :cond_2

    .line 107908
    iget-object v9, v7, Lcom/instagram/creation/pendingmedia/model/h;->F:Ljava/lang/String;

    .line 107909
    invoke-virtual {v13, v3, v8, v9}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 107910
    :cond_2
    iget-object v9, v4, Lcom/instagram/creation/base/CreationSession;->l:Lcom/instagram/direct/model/DirectThreadKey;

    .line 107911
    if-eqz v9, :cond_12

    .line 107912
    iget-object v9, v4, Lcom/instagram/creation/base/CreationSession;->l:Lcom/instagram/direct/model/DirectThreadKey;

    .line 107913
    iget-object v9, v9, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    .line 107914
    :goto_4
    iget-object v13, v8, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 107915
    iget-object v8, v4, Lcom/instagram/creation/base/CreationSession;->l:Lcom/instagram/direct/model/DirectThreadKey;

    .line 107916
    if-eqz v8, :cond_13

    move v8, v10

    .line 107917
    :goto_5
    const-string v10, "direct_main_flow_send_media"

    invoke-static {v10, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v10

    const-string v11, "is_group"

    invoke-virtual {v10, v11, v8}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v8

    const-string v10, "comment_included"

    invoke-virtual {v8, v10, v12}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v8

    .line 107918
    if-eqz v9, :cond_3

    .line 107919
    const-string v10, "recipient_ids"

    invoke-virtual {v8, v10, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    .line 107920
    :cond_3
    if-eqz v13, :cond_4

    .line 107921
    const-string v9, "thread_id"

    invoke-virtual {v8, v9, v13}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 107922
    :cond_4
    sget-object v9, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v9, v9

    .line 107923
    invoke-interface {v9, v8}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 107924
    move-object v0, v14

    .line 107925
    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/h;->b(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 107926
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 107927
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/r;

    const-string v4, "direct cancel"

    invoke-direct/range {v0 .. v4}, Lcom/instagram/creation/pendingmedia/service/r;-><init>(Lcom/instagram/creation/pendingmedia/service/u;ILcom/instagram/creation/pendingmedia/model/h;Ljava/lang/String;)V

    .line 107928
    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/pendingmedia/service/u;->a(Lcom/instagram/creation/pendingmedia/service/r;Z)V

    move-object v1, v6

    .line 107929
    :goto_6
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 107930
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 107931
    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_5

    .line 107932
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 107933
    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->aI:Z

    .line 107934
    if-eqz v0, :cond_c

    .line 107935
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v3}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 107936
    if-eqz v0, :cond_5

    .line 107937
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 107938
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->x:Ljava/lang/String;

    .line 107939
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/creation/fragment/u;

    invoke-direct {v4, p0, v0}, Lcom/instagram/android/creation/fragment/u;-><init>(Lcom/instagram/android/creation/fragment/ad;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107940
    :cond_5
    :goto_7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/an;->setResult(ILandroid/content/Intent;)V

    .line 107941
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->finish()V

    .line 107942
    const-string v0, "FollowersShareFragment.INTENT_ACTION_SHARE_EVENT"

    .line 107943
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 107944
    invoke-static {v1}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v1

    .line 107945
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107946
    invoke-virtual {v1, v3}, Landroid/support/v4/content/z;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107947
    invoke-virtual {v1}, Landroid/support/v4/content/z;->a()V

    .line 107948
    :cond_6
    iget v0, p0, Lcom/instagram/android/creation/fragment/ad;->b:I

    if-nez v0, :cond_d

    .line 107949
    :goto_8
    sput-boolean v2, Lcom/instagram/android/activity/MainTabActivity;->G:Z

    .line 107950
    :cond_7
    return-void

    .line 107951
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 107952
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 107953
    sget-object v1, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v0, v1, :cond_8

    .line 107954
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_6

    .line 107955
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 107956
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->aA:Lcom/instagram/creation/pendingmedia/model/e;

    .line 107957
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 107958
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    move v0, v2

    .line 107959
    :goto_9
    if-eqz v0, :cond_b

    .line 107960
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107961
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 107962
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 107963
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 107964
    iget-object v4, p0, Lcom/instagram/android/creation/fragment/ad;->l:Lcom/instagram/creation/pendingmedia/model/l;

    invoke-virtual {v0}, Lcom/instagram/creation/base/MediaSession;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/h;

    move-result-object v0

    .line 107965
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move v0, v5

    .line 107966
    goto :goto_9

    .line 107967
    :cond_a
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/h;->b(Ljava/util/List;)V

    .line 107968
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/service/u;->e(Lcom/instagram/creation/pendingmedia/model/h;)V

    move-object v1, v6

    .line 107969
    goto/16 :goto_6

    .line 107970
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/f/a;

    .line 107971
    invoke-interface {v0}, Lcom/instagram/creation/base/c/a;->f()Lcom/instagram/creation/base/b/k;

    move-result-object v3

    sget-object v4, Lcom/instagram/creation/base/b/a;->b:Lcom/instagram/creation/base/b/a;

    invoke-virtual {v3, v4}, Lcom/instagram/creation/base/b/k;->a(Lcom/instagram/creation/base/b/a;)Z

    .line 107972
    iget-object v3, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 107973
    iget-object v3, v3, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107974
    iget-object v3, v3, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107975
    iget-object v3, v3, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 107976
    invoke-interface {v0, v3}, Lcom/instagram/creation/photo/edit/f/a;->b(Ljava/lang/String;)Lcom/instagram/creation/photo/edit/b/h;

    move-result-object v3

    new-instance v6, Lcom/instagram/creation/photo/edit/b/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v4, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 107977
    iget-object v4, v4, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107978
    iget-object v8, v4, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107979
    invoke-interface {v0}, Lcom/instagram/creation/base/c/a;->f()Lcom/instagram/creation/base/b/k;

    move-result-object v9

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Lcom/instagram/creation/base/c;

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 107980
    iget-object v11, v0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 107981
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 107982
    iget v12, v0, Lcom/instagram/creation/base/CreationSession;->j:I

    .line 107983
    invoke-direct/range {v6 .. v12}, Lcom/instagram/creation/photo/edit/b/j;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/PhotoSession;Lcom/instagram/creation/base/b/k;Lcom/instagram/creation/base/c;Lcom/instagram/creation/base/g;I)V

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 107984
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 107985
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 107986
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 107987
    new-array v4, v2, [Lcom/instagram/creation/photo/edit/a/c;

    sget-object v7, Lcom/instagram/creation/photo/edit/a/c;->b:Lcom/instagram/creation/photo/edit/a/c;

    aput-object v7, v4, v5

    invoke-virtual {v3, v6, v0, v4}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/instagram/creation/photo/edit/a/g;Lcom/instagram/filterkit/filter/IgFilterGroup;[Lcom/instagram/creation/photo/edit/a/c;)Z

    goto/16 :goto_7

    :cond_d
    move v2, v5

    .line 107988
    goto/16 :goto_8

    .line 107989
    :cond_e
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v8

    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/instagram/direct/e/t;->b(Ljava/util/List;)Lcom/instagram/direct/model/ak;

    move-result-object v8

    .line 107990
    if-eqz v8, :cond_f

    .line 107991
    iget-boolean v9, v8, Lcom/instagram/direct/model/ak;->m:Z

    move v9, v9

    .line 107992
    if-eqz v9, :cond_f

    .line 107993
    invoke-virtual {v8}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v8

    goto/16 :goto_1

    .line 107994
    :cond_f
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v8

    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/instagram/direct/e/t;->a(Ljava/util/List;)Lcom/instagram/direct/model/ak;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v8

    goto/16 :goto_1

    .line 107995
    :cond_10
    new-instance v9, Lcom/instagram/direct/model/t;

    invoke-direct {v9, v7}, Lcom/instagram/direct/model/t;-><init>(Lcom/instagram/creation/pendingmedia/model/h;)V

    sget-object v12, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    invoke-static {v3, v8, v9, v12}, Lcom/instagram/direct/f/a/c;->a(Lcom/instagram/user/a/p;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/l;

    move-result-object v9

    .line 107996
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v12

    sget-object v14, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {v12, v8, v9, v14}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V

    goto/16 :goto_2

    :cond_11
    move v12, v11

    .line 107997
    goto/16 :goto_3

    .line 107998
    :cond_12
    iget-object v9, v8, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    goto/16 :goto_4

    :cond_13
    move v8, v11

    .line 107999
    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j(Lcom/instagram/android/creation/fragment/ad;)V
    .locals 3

    .prologue
    .line 108000
    iget v0, p0, Lcom/instagram/android/creation/fragment/ad;->b:I

    if-nez v0, :cond_1

    .line 108001
    const v1, 0x7f0a02b0

    .line 108002
    const v0, 0x7f0a001c

    .line 108003
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v2, v2

    .line 108004
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 108005
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v2, v2

    .line 108006
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 108007
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 108008
    invoke-static {v1}, Lcom/instagram/android/creation/e;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 108009
    const v0, 0x7f0a054f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 108010
    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108011
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setSelection(I)V

    .line 108012
    const v0, 0x7f0a054f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108013
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 108014
    :cond_0
    return-void

    .line 108015
    :cond_1
    const v1, 0x7f0a001c

    .line 108016
    const v0, 0x7f0a02b0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 107846
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 107847
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ad;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 107848
    return-void

    .line 107849
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107879
    const-string v0, "metadata"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 108017
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onAttach(Landroid/content/Context;)V

    .line 108018
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/r;

    invoke-interface {v0}, Lcom/instagram/creation/base/r;->e()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 108019
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/l;

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->l:Lcom/instagram/creation/pendingmedia/model/l;

    .line 108020
    new-instance v0, Lcom/instagram/common/r/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/r/e;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "MetadataFragment.INTENT_ACTION_UPDATE_DS_SHARE_ENABLED"

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/ad;->j:Lcom/instagram/android/creation/fragment/v;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->i:Lcom/instagram/common/r/c;

    .line 108021
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->i:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->b()V

    .line 108022
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .prologue
    .line 108023
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108024
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 108025
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->a:Lcom/instagram/creation/pendingmedia/model/d;

    if-eq v0, v1, :cond_0

    .line 108026
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/u;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/u;

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->c:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108027
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    .line 108028
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/h;->e:Lcom/instagram/creation/pendingmedia/model/d;

    .line 108029
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/h;->a(Lcom/instagram/creation/pendingmedia/model/d;)V

    .line 108030
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/h;->a()Lcom/instagram/creation/pendingmedia/a/h;

    move-result-object v1

    .line 108031
    iget-object p0, v1, Lcom/instagram/creation/pendingmedia/a/h;->a:Lcom/instagram/common/e/b/f;

    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/a/h;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 108032
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 108033
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 108034
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 108035
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->n:Lcom/instagram/service/a/e;

    .line 108036
    new-instance v1, Lcom/instagram/android/creation/fragment/aa;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 108037
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 108038
    sget-object v3, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v0, v3, :cond_2

    move v0, v7

    :goto_0
    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/android/creation/fragment/aa;-><init>(Lcom/instagram/android/creation/fragment/ad;Landroid/support/v4/app/o;Z)V

    iput-object v1, p0, Lcom/instagram/android/creation/fragment/ad;->h:Lcom/instagram/android/creation/fragment/aa;

    .line 108039
    if-nez p1, :cond_0

    .line 108040
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object p1, v0

    .line 108041
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "INTENT_EXTRA_RENDER_IMAGE"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108042
    iput-boolean v7, p0, Lcom/instagram/android/creation/fragment/ad;->m:Z

    .line 108043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/instagram/creation/photo/edit/f/a;

    .line 108044
    invoke-interface {v3}, Lcom/instagram/creation/base/c/a;->f()Lcom/instagram/creation/base/b/k;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/b/a;->b:Lcom/instagram/creation/base/b/a;

    .line 108045
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/k;->b(Lcom/instagram/creation/base/b/a;)Z

    .line 108046
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 108047
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 108048
    iget-object v0, v0, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 108049
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->f:Ljava/lang/String;

    .line 108050
    invoke-interface {v3, v0}, Lcom/instagram/creation/photo/edit/f/a;->b(Ljava/lang/String;)Lcom/instagram/creation/photo/edit/b/h;

    move-result-object v9

    new-instance v0, Lcom/instagram/creation/photo/edit/b/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 108051
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 108052
    iget-object v2, v2, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 108053
    invoke-interface {v3}, Lcom/instagram/creation/base/c/a;->f()Lcom/instagram/creation/base/b/k;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/creation/fragment/w;

    invoke-direct {v4, p0}, Lcom/instagram/android/creation/fragment/w;-><init>(Lcom/instagram/android/creation/fragment/ad;)V

    iget-object v5, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 108054
    iget-object v5, v5, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 108055
    iget-object v6, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 108056
    iget v6, v6, Lcom/instagram/creation/base/CreationSession;->j:I

    .line 108057
    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/photo/edit/b/j;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/PhotoSession;Lcom/instagram/creation/base/b/k;Lcom/instagram/creation/base/c;Lcom/instagram/creation/base/g;I)V

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 108058
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->h:Lcom/instagram/creation/base/MediaSession;

    .line 108059
    iget-object v1, v1, Lcom/instagram/creation/base/MediaSession;->c:Lcom/instagram/creation/base/PhotoSession;

    .line 108060
    iget-object v1, v1, Lcom/instagram/creation/base/PhotoSession;->d:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 108061
    new-array v2, v7, [Lcom/instagram/creation/photo/edit/a/c;

    sget-object v3, Lcom/instagram/creation/photo/edit/a/c;->a:Lcom/instagram/creation/photo/edit/a/c;

    aput-object v3, v2, v8

    invoke-virtual {v9, v0, v1, v2}, Lcom/instagram/creation/photo/edit/b/h;->a(Lcom/instagram/creation/photo/edit/a/g;Lcom/instagram/filterkit/filter/IgFilterGroup;[Lcom/instagram/creation/photo/edit/a/c;)Z

    .line 108062
    :cond_1
    return-void

    :cond_2
    move v0, v8

    .line 108063
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 108064
    const v0, 0x7f0300ea

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 108065
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v3, 0x7f0a0485

    invoke-virtual {v0, v3}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->d:Landroid/widget/TextView;

    .line 108066
    invoke-virtual {p0, v1}, Lcom/instagram/android/creation/fragment/ad;->a(Z)V

    .line 108067
    const v0, 0x7f0a02c5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 108068
    sget-object v0, Lcom/instagram/c/g;->ax:Lcom/instagram/c/b;

    .line 108069
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 108070
    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 108071
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 108072
    sget-object v3, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 108073
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 108074
    :goto_0
    if-eqz v0, :cond_1

    .line 108075
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setVisibility(I)V

    .line 108076
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/k;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108077
    const v0, 0x7f0a02c7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108078
    :cond_1
    sget-object v0, Lcom/instagram/c/g;->ax:Lcom/instagram/c/b;

    .line 108079
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 108080
    if-eqz v0, :cond_2

    .line 108081
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 108082
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 108083
    sget-object v1, Lcom/instagram/creation/base/ui/a;->a:[I

    invoke-virtual {v0}, Lcom/instagram/creation/base/g;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 108084
    const/4 v1, 0x0

    :goto_1
    move-object v1, v1

    .line 108085
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v3, 0x7f0a0486

    invoke-virtual {v0, v3}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/TriangleSpinner;

    .line 108086
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 108087
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setSelection(I)V

    .line 108088
    :cond_2
    return-object v2

    :cond_3
    move v0, v1

    .line 108089
    goto :goto_0

    .line 108090
    :pswitch_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 108091
    :pswitch_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108092
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 108093
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 108094
    const-class v1, Lcom/instagram/android/creation/fragment/s;

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/ad;->o:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 108095
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->h:Lcom/instagram/android/creation/fragment/aa;

    .line 108096
    iput-object v3, v0, Lcom/instagram/ui/n/a;->c:Landroid/view/ViewGroup;

    .line 108097
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 108098
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108099
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->d:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 108100
    iput-object v3, p0, Lcom/instagram/android/creation/fragment/ad;->d:Landroid/widget/TextView;

    .line 108101
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->f:Lcom/instagram/android/creation/fragment/ac;

    if-eqz v0, :cond_0

    .line 108102
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->f:Lcom/instagram/android/creation/fragment/ac;

    .line 108103
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 108104
    invoke-static {v1}, Landroid/support/v4/content/z;->a(Landroid/content/Context;)Landroid/support/v4/content/z;

    move-result-object v1

    .line 108105
    invoke-virtual {v1, v0}, Landroid/support/v4/content/z;->a(Landroid/content/BroadcastReceiver;)V

    .line 108106
    iput-object v3, p0, Lcom/instagram/android/creation/fragment/ad;->f:Lcom/instagram/android/creation/fragment/ac;

    .line 108107
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 108108
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDetach()V

    .line 108109
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->i:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->c()V

    .line 108110
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 108111
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 108112
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 108113
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 108114
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 108115
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 108116
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 108117
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->setRequestedOrientation(I)V

    .line 108118
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 108119
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 108120
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108121
    const-string v0, "shareMode"

    iget v1, p0, Lcom/instagram/android/creation/fragment/ad;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108122
    const-string v0, "INTENT_EXTRA_RENDER_IMAGE"

    iget-boolean v1, p0, Lcom/instagram/android/creation/fragment/ad;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108123
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 108124
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108125
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108126
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ad;->l:Lcom/instagram/creation/pendingmedia/model/l;

    new-instance v1, Lcom/instagram/android/creation/fragment/x;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/creation/fragment/x;-><init>(Lcom/instagram/android/creation/fragment/ad;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/l;->a(Ljava/lang/Runnable;)V

    .line 108127
    return-void
.end method

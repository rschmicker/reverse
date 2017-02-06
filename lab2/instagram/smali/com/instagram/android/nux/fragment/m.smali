.class public final Lcom/instagram/android/nux/fragment/m;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/android/nux/a/b;
.implements Lcom/instagram/common/s/a;


# instance fields
.field public a:Lcom/instagram/android/nux/a/an;

.field private b:Lcom/instagram/android/nux/a/c;

.field public c:J

.field private d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/TextSwitcher;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field private final h:Z

.field public final i:Lcom/instagram/common/analytics/phoneid/b;

.field private final j:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/common/analytics/phoneid/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 163705
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 163706
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/nux/fragment/m;->h:Z

    .line 163707
    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->d()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/m;->i:Lcom/instagram/common/analytics/phoneid/b;

    .line 163708
    new-instance v0, Lcom/instagram/android/nux/fragment/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/fragment/g;-><init>(Lcom/instagram/android/nux/fragment/m;)V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/m;->j:Lcom/instagram/common/q/d;

    .line 163709
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 163710
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163711
    invoke-static {}, Lcom/instagram/android/nux/a/i;->a()Lcom/instagram/android/nux/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/nux/a/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 163712
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 163713
    iget-object v4, p0, Lcom/instagram/android/nux/fragment/m;->e:Landroid/widget/TextSwitcher;

    const v5, 0x7f0b0128

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 163714
    iput-boolean v2, p0, Lcom/instagram/android/nux/fragment/m;->g:Z

    .line 163715
    :cond_0
    invoke-static {}, Lcom/instagram/android/nux/a/i;->a()Lcom/instagram/android/nux/a/i;

    move-result-object v1

    .line 163716
    invoke-virtual {v1}, Lcom/instagram/android/nux/a/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 163717
    :goto_0
    if-eqz v1, :cond_2

    .line 163718
    sget-object v1, Lcom/instagram/e/d;->Q:Lcom/instagram/e/d;

    .line 163719
    sget-object v4, Lcom/instagram/e/e;->c:Lcom/instagram/e/e;

    .line 163720
    invoke-virtual {v1, v4, v0}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v1

    .line 163721
    const-string v4, "fbid"

    invoke-static {}, Lcom/instagram/android/nux/a/i;->a()Lcom/instagram/android/nux/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/android/nux/a/i;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/instagram/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/e/g;->a()V

    .line 163722
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/m;->i:Lcom/instagram/common/analytics/phoneid/b;

    .line 163723
    iget-object v1, v1, Lcom/instagram/common/analytics/phoneid/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "analytics_device_id_external"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 163724
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/fragment/m;->i:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/j/b;->a:Ljava/lang/String;

    .line 163725
    :cond_1
    invoke-static {}, Lcom/instagram/android/nux/a/i;->a()Lcom/instagram/android/nux/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/nux/a/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "landing"

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/nux/e/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/fragment/l;

    const-string v2, "access_token"

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/nux/fragment/l;-><init>(Lcom/instagram/android/nux/fragment/m;Ljava/lang/String;)V

    .line 163726
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 163727
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 163728
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 163729
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163730
    const-string v0, "landing_facebook"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 163731
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/m;->a:Lcom/instagram/android/nux/a/an;

    .line 163732
    iget-object v0, v0, Lcom/instagram/android/nux/a/an;->d:Lcom/instagram/share/a/q;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/r;->a(ILandroid/content/Intent;Lcom/instagram/share/a/q;)V

    .line 163733
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    .line 163734
    sget-object v0, Lcom/instagram/e/d;->ak:Lcom/instagram/e/d;

    .line 163735
    sget-object v1, Lcom/instagram/e/e;->c:Lcom/instagram/e/e;

    .line 163736
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 163737
    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 163738
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 163739
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 163740
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 163741
    new-instance v1, Lcom/instagram/android/nux/a/an;

    .line 163742
    sget-object v2, Lcom/instagram/e/e;->c:Lcom/instagram/e/e;

    .line 163743
    invoke-direct {v1, p0, v2}, Lcom/instagram/android/nux/a/an;-><init>(Lcom/instagram/base/a/e;Lcom/instagram/e/e;)V

    iput-object v1, p0, Lcom/instagram/android/nux/fragment/m;->a:Lcom/instagram/android/nux/a/an;

    .line 163744
    new-instance v1, Lcom/instagram/android/nux/a/bj;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    .line 163745
    sget-object v3, Lcom/instagram/e/e;->c:Lcom/instagram/e/e;

    .line 163746
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v2, p0, v3, v4}, Lcom/instagram/android/nux/a/bj;-><init>(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/instagram/e/e;I)V

    .line 163747
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163748
    iget-object v1, p0, Lcom/instagram/android/nux/fragment/m;->a:Lcom/instagram/android/nux/a/an;

    .line 163749
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163750
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->a(Lcom/instagram/base/a/b/c;)V

    .line 163751
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 163752
    sget-object v0, Lcom/instagram/e/d;->aj:Lcom/instagram/e/d;

    .line 163753
    sget-object v1, Lcom/instagram/e/e;->c:Lcom/instagram/e/e;

    .line 163754
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 163755
    const-string v1, "fb_lite_installed"

    const-string v2, "com.facebook.lite"

    invoke-static {v2}, Lcom/instagram/common/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->a(Ljava/lang/String;Z)Lcom/instagram/e/g;

    move-result-object v0

    const-string v1, "whatsapp_installed"

    const-string v2, "com.whatsapp"

    invoke-static {v2}, Lcom/instagram/common/e/a;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/g;->a(Ljava/lang/String;Z)Lcom/instagram/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 163756
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 163757
    const v0, 0x7f030127

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 163758
    const v0, 0x7f0a0164

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/m;->d:Landroid/view/ViewGroup;

    .line 163759
    const v0, 0x7f0300b7

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/m;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 163760
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 163761
    new-instance v0, Lcom/instagram/android/nux/a/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/a/c;-><init>(Lcom/instagram/android/nux/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/m;->b:Lcom/instagram/android/nux/a/c;

    .line 163762
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/m;->b:Lcom/instagram/android/nux/a/c;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 163763
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0a0350

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f0a008c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/instagram/android/nux/a/s;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 163764
    const v0, 0x7f0a04e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163765
    sget-object v3, Lcom/instagram/android/nux/d/c;->a:Lcom/instagram/android/nux/d/a;

    invoke-virtual {v3}, Lcom/instagram/android/nux/d/a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 163766
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163767
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/d/c;->a(Landroid/content/Context;)V

    .line 163768
    const v0, 0x7f0a021f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/m;->e:Landroid/widget/TextSwitcher;

    .line 163769
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/m;->e:Landroid/widget/TextSwitcher;

    new-instance v3, Lcom/instagram/android/nux/fragment/h;

    invoke-direct {v3, p0, v2}, Lcom/instagram/android/nux/fragment/h;-><init>(Lcom/instagram/android/nux/fragment/m;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 163770
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/m;->e:Landroid/widget/TextSwitcher;

    const v2, 0x7f0b0127

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 163771
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/m;->e:Landroid/widget/TextSwitcher;

    new-instance v2, Lcom/instagram/android/nux/fragment/i;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/i;-><init>(Lcom/instagram/android/nux/fragment/m;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163772
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/android/nux/fragment/m;->c:J

    .line 163773
    iput-boolean v5, p0, Lcom/instagram/android/nux/fragment/m;->g:Z

    .line 163774
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/m;->i:Lcom/instagram/common/analytics/phoneid/b;

    .line 163775
    iget-object v0, v0, Lcom/instagram/common/analytics/phoneid/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "analytics_device_id_external"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 163776
    if-nez v2, :cond_0

    invoke-static {}, Lcom/instagram/common/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163777
    :cond_0
    const v0, 0x7f0a0220

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/fragment/m;->f:Landroid/widget/TextView;

    .line 163778
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/m;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163779
    const v0, 0x7f0a008c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 163780
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163781
    const v0, 0x7f0a0179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 163782
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 163783
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 163784
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163785
    :cond_1
    if-eqz v2, :cond_2

    .line 163786
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/m;->i:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/j/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "landing"

    invoke-static {v0, v2, v5, v3}, Lcom/instagram/android/nux/e/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/nux/fragment/l;

    const-string v3, "phone_id"

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/nux/fragment/l;-><init>(Lcom/instagram/android/nux/fragment/m;Ljava/lang/String;)V

    .line 163787
    iput-object v2, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 163788
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 163789
    :cond_2
    const v0, 0x7f0a0221

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 163790
    new-instance v2, Lcom/instagram/android/nux/fragment/j;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/j;-><init>(Lcom/instagram/android/nux/fragment/m;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163791
    const v0, 0x7f0a0351

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163792
    const v2, 0x7f0b012c

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163793
    new-instance v2, Lcom/instagram/android/nux/fragment/k;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/fragment/k;-><init>(Lcom/instagram/android/nux/fragment/m;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163794
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 163795
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 163796
    const-string v3, "show_tos"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 163797
    const-string v3, "show_tos"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163798
    invoke-static {v0, p0}, Lcom/instagram/android/q/b/e;->a(Landroid/support/v4/app/an;Lcom/instagram/common/analytics/k;)V

    .line 163799
    :cond_3
    :goto_1
    return-object v1

    .line 163800
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v5}, Lcom/instagram/android/nux/a/s;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    goto/16 :goto_0

    .line 163801
    :cond_5
    new-instance v3, Lcom/instagram/android/q/b/a;

    invoke-direct {v3, v0, v2, p0}, Lcom/instagram/android/q/b/a;-><init>(Landroid/support/v4/app/an;Landroid/content/SharedPreferences;Lcom/instagram/common/analytics/k;)V

    .line 163802
    invoke-virtual {v0}, Landroid/support/v4/app/an;->g_()Landroid/support/v4/app/aj;

    move-result-object v2

    .line 163803
    invoke-static {v0, v2, v3}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163804
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 163805
    iget-object v0, p0, Lcom/instagram/android/nux/fragment/m;->b:Lcom/instagram/android/nux/a/c;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->unregisterLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 163806
    iput-object v1, p0, Lcom/instagram/android/nux/fragment/m;->d:Landroid/view/ViewGroup;

    .line 163807
    iput-object v1, p0, Lcom/instagram/android/nux/fragment/m;->e:Landroid/widget/TextSwitcher;

    .line 163808
    iput-object v1, p0, Lcom/instagram/android/nux/fragment/m;->f:Landroid/widget/TextView;

    .line 163809
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 163810
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 163811
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 163812
    const-class v1, Lcom/instagram/common/analytics/phoneid/e;

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/m;->j:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 163813
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 163814
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 163815
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 163816
    const-class v1, Lcom/instagram/common/analytics/phoneid/e;

    iget-object v2, p0, Lcom/instagram/android/nux/fragment/m;->j:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 163817
    return-void
.end method

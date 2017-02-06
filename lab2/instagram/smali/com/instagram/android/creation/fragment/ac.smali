.class public final Lcom/instagram/android/creation/fragment/ac;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/fixedtabbar/b;


# instance fields
.field final a:Landroid/content/IntentFilter;

.field public final synthetic b:Lcom/instagram/android/creation/fragment/ad;

.field private final c:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/ad;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 107762
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 107763
    iget-object v0, p1, Lcom/instagram/android/creation/fragment/ad;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 107764
    iput-object p0, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->c:Lcom/instagram/ui/widget/fixedtabbar/b;

    .line 107765
    iget-object v0, p1, Lcom/instagram/android/creation/fragment/ad;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    new-instance v1, Lcom/instagram/android/creation/fragment/ab;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/creation/fragment/ab;-><init>(Lcom/instagram/android/creation/fragment/ac;Lcom/instagram/android/creation/fragment/ad;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 107766
    const v0, 0x7f0a02c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/ac;->c:Landroid/support/v4/view/ViewPager;

    .line 107767
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "MetadataFragment.INTENT_ACTION_SHARE_MODE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/creation/fragment/ac;->a:Landroid/content/IntentFilter;

    .line 107768
    return-void
.end method

.method static b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 107771
    new-instance v3, Landroid/content/Intent;

    const-string v0, "MetadataFragment.INTENT_ACTION_SHARE_MODE_CHANGE"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107772
    const-string v4, "MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED"

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107773
    const-string v0, "MetadataFragment.IS_DIRECT_SHARE_SELECTED"

    if-ne p0, v1, :cond_1

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107774
    invoke-static {v3}, Lcom/instagram/common/e/e;->a(Landroid/content/Intent;)V

    .line 107775
    return-void

    :cond_0
    move v0, v2

    .line 107776
    goto :goto_0

    :cond_1
    move v1, v2

    .line 107777
    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 107769
    invoke-static {p1}, Lcom/instagram/android/creation/fragment/ac;->b(I)V

    .line 107770
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107778
    const-string v1, "MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107779
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 107780
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 107781
    sget-object v2, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-eq v1, v2, :cond_0

    .line 107782
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    sget-object v2, Lcom/instagram/creation/base/g;->a:Lcom/instagram/creation/base/g;

    .line 107783
    iput-object v2, v1, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 107784
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ac;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 107785
    return-void

    .line 107786
    :cond_1
    const-string v1, "MetadataFragment.IS_DIRECT_SHARE_SELECTED"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107787
    const/4 v0, 0x1

    .line 107788
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    .line 107789
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    .line 107790
    sget-object v2, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-eq v1, v2, :cond_0

    .line 107791
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/ac;->b:Lcom/instagram/android/creation/fragment/ad;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/ad;->k:Lcom/instagram/creation/base/CreationSession;

    sget-object v2, Lcom/instagram/creation/base/g;->b:Lcom/instagram/creation/base/g;

    .line 107792
    iput-object v2, v1, Lcom/instagram/creation/base/CreationSession;->a:Lcom/instagram/creation/base/g;

    goto :goto_0

    .line 107793
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

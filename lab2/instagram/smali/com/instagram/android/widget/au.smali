.class public Lcom/instagram/android/widget/au;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 171497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171498
    iput-object p1, p0, Lcom/instagram/android/widget/au;->a:Landroid/support/v4/app/Fragment;

    .line 171499
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/instagram/share/a/s;)V
    .locals 4

    .prologue
    .line 171500
    sget-object v0, Lcom/instagram/share/a/s;->o:Lcom/instagram/share/a/s;

    if-ne p2, v0, :cond_1

    .line 171501
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 171502
    new-instance v1, Lcom/instagram/feed/a/d;

    invoke-direct {v1}, Lcom/instagram/feed/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 171503
    :cond_0
    :goto_0
    return-void

    .line 171504
    :cond_1
    sget-object v0, Lcom/instagram/share/a/s;->h:Lcom/instagram/share/a/s;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/instagram/share/a/s;->g:Lcom/instagram/share/a/s;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/instagram/share/a/s;->l:Lcom/instagram/share/a/s;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/instagram/share/a/s;->i:Lcom/instagram/share/a/s;

    if-ne p2, v0, :cond_3

    .line 171505
    :cond_2
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/widget/au;->a:Landroid/support/v4/app/Fragment;

    .line 171506
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 171507
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 171508
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 171509
    iget-object v2, p0, Lcom/instagram/android/widget/au;->a:Landroid/support/v4/app/Fragment;

    const v3, 0x7f0b0593

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 171510
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 171511
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0

    .line 171512
    :cond_3
    sget-object v0, Lcom/instagram/share/a/s;->p:Lcom/instagram/share/a/s;

    if-ne p2, v0, :cond_0

    .line 171513
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 171514
    const-string v0, "FacebookContactListFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171515
    iget-object v0, p0, Lcom/instagram/android/widget/au;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/instagram/android/d/jx;

    if-eqz v0, :cond_4

    .line 171516
    const-string v0, "FacebookContactListFragment.REFERRING_SCREEN"

    const-string v2, "Profile_Self"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171517
    :goto_1
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/widget/au;->a:Landroid/support/v4/app/Fragment;

    .line 171518
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 171519
    invoke-direct {v0, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v2, Lcom/instagram/android/f/b/q;

    invoke-direct {v2}, Lcom/instagram/android/f/b/q;-><init>()V

    .line 171520
    iput-object v2, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 171521
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 171522
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0

    .line 171523
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/widget/au;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/instagram/android/d/nm;

    if-eqz v0, :cond_5

    .line 171524
    const-string v0, "FacebookContactListFragment.REFERRING_SCREEN"

    const-string v2, "Settings"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 171525
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/widget/au;->a:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/instagram/android/f/i;

    if-eqz v0, :cond_7

    .line 171526
    iget-object v0, p0, Lcom/instagram/android/widget/au;->a:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/android/f/i;

    .line 171527
    iget-object v0, v0, Lcom/instagram/android/f/i;->a:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/e;

    .line 171528
    sget-object v2, Lcom/instagram/user/recommended/e;->a:Lcom/instagram/user/recommended/e;

    if-ne v0, v2, :cond_6

    const-string v0, "Followers"

    .line 171529
    :goto_2
    const-string v2, "FacebookContactListFragment.REFERRING_SCREEN"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 171530
    :cond_6
    const-string v0, "Following"

    goto :goto_2

    .line 171531
    :cond_7
    const-string v0, "FacebookContactListFragment.REFERRING_SCREEN"

    const-string v2, "Default"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

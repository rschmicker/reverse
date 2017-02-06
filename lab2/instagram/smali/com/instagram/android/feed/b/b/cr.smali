.class final Lcom/instagram/android/feed/b/b/cr;
.super Lcom/instagram/feed/ui/text/l;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/user/a/r;

.field final synthetic b:Lcom/instagram/android/feed/g/a/e;

.field final synthetic c:Lcom/instagram/user/a/p;


# direct methods
.method constructor <init>(ILcom/instagram/user/a/r;Lcom/instagram/android/feed/g/a/e;Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 134478
    iput-object p2, p0, Lcom/instagram/android/feed/b/b/cr;->a:Lcom/instagram/user/a/r;

    iput-object p3, p0, Lcom/instagram/android/feed/b/b/cr;->b:Lcom/instagram/android/feed/g/a/e;

    iput-object p4, p0, Lcom/instagram/android/feed/b/b/cr;->c:Lcom/instagram/user/a/p;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/instagram/feed/ui/text/l;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 134479
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/cr;->a:Lcom/instagram/user/a/r;

    .line 134480
    iget-object v0, v0, Lcom/instagram/user/a/r;->c:Ljava/lang/String;

    .line 134481
    if-eqz v0, :cond_0

    .line 134482
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/cr;->b:Lcom/instagram/android/feed/g/a/e;

    iget-object v1, p0, Lcom/instagram/android/feed/b/b/cr;->a:Lcom/instagram/user/a/r;

    .line 134483
    iget-object v1, v1, Lcom/instagram/user/a/r;->c:Ljava/lang/String;

    .line 134484
    new-instance v2, Lcom/instagram/android/d/kn;

    invoke-direct {v2}, Lcom/instagram/android/d/kn;-><init>()V

    .line 134485
    iget-object v2, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    .line 134486
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v3

    .line 134487
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 134488
    const-string p0, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v3, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134489
    const-string p0, "UserDetailFragment.EXTRA_SHOW_USER_REQUEST_ROW"

    const/4 p1, 0x1

    invoke-virtual {v3, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134490
    new-instance p0, Lcom/instagram/base/a/a/b;

    invoke-direct {p0, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/android/d/cy;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 134491
    iput-object v2, p0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 134492
    iput-object v3, p0, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 134493
    sget v2, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {p0, v2}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 134494
    :goto_0
    return-void

    .line 134495
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/b/cr;->b:Lcom/instagram/android/feed/g/a/e;

    iget-object v1, p0, Lcom/instagram/android/feed/b/b/cr;->c:Lcom/instagram/user/a/p;

    .line 134496
    sget-object v2, Lcom/instagram/user/recommended/e;->a:Lcom/instagram/user/recommended/e;

    iget-object v3, v0, Lcom/instagram/android/feed/g/a/e;->g:Lcom/instagram/android/feed/b/g;

    .line 134497
    iget-object v3, v3, Lcom/instagram/android/feed/b/g;->h:Lcom/instagram/user/a/p;

    .line 134498
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 134499
    invoke-static {v2, v3}, Lcom/instagram/user/recommended/FollowListData;->a(Lcom/instagram/user/recommended/e;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v2

    .line 134500
    new-instance v3, Lcom/instagram/android/d/kn;

    invoke-direct {v3}, Lcom/instagram/android/d/kn;-><init>()V

    .line 134501
    iget-object v3, v0, Lcom/instagram/android/feed/g/a/e;->c:Lcom/instagram/android/d/cy;

    .line 134502
    iget-object v4, v3, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v3, v4

    .line 134503
    iget-object v4, v1, Lcom/instagram/user/a/p;->O:Ljava/util/List;

    .line 134504
    iget-object v5, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 134505
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 134506
    const-string p1, "SocialContextFollowListFragment.FollowListData"

    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134507
    const-string v2, "SocialContextFollowListFragment.ForcedUserIds"

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 134508
    const-string v2, "SocialContextFollowListFragment.UserId"

    invoke-virtual {p0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134509
    new-instance v2, Lcom/instagram/base/a/a/b;

    invoke-direct {v2, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    new-instance v3, Lcom/instagram/android/f/l;

    invoke-direct {v3}, Lcom/instagram/android/f/l;-><init>()V

    .line 134510
    iput-object v3, v2, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 134511
    iput-object p0, v2, Lcom/instagram/base/a/a/b;->b:Landroid/os/Bundle;

    .line 134512
    sget v3, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v2, v3}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 134513
    goto :goto_0
.end method

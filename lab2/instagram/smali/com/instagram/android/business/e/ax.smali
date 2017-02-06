.class final Lcom/instagram/android/business/e/ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/ay;)V
    .locals 0

    .prologue
    .line 102377
    iput-object p1, p0, Lcom/instagram/android/business/e/ax;->a:Lcom/instagram/android/business/e/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 102378
    iget-object v0, p0, Lcom/instagram/android/business/e/ax;->a:Lcom/instagram/android/business/e/ay;

    iget-object v0, v0, Lcom/instagram/android/business/e/ay;->a:Lcom/instagram/android/business/e/ba;

    .line 102379
    const-string v1, "setting"

    iget-object v2, v0, Lcom/instagram/android/business/e/ba;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102380
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 102381
    sget-object v2, Lcom/instagram/android/d/nm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/o;->b(Ljava/lang/String;)V

    .line 102382
    :goto_0
    return-void

    .line 102383
    :cond_0
    const-string v1, "profile_edit"

    iget-object v2, v0, Lcom/instagram/android/business/e/ba;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102384
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 102385
    const-string v2, "edit_profile_entry"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102386
    const-string v2, "profile"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102387
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 102388
    sget-object v2, Lcom/instagram/android/d/gh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/o;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 102389
    :cond_1
    const-string v2, "setting"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102390
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 102391
    sget-object v2, Lcom/instagram/android/d/nm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/o;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 102392
    :cond_2
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 102393
    sget-object v2, Lcom/instagram/android/business/e/cd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/o;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 102394
    :cond_3
    const-string v1, "feed_persistent_icon"

    iget-object v2, v0, Lcom/instagram/android/business/e/ba;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "activity_feed"

    iget-object v2, v0, Lcom/instagram/android/business/e/ba;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 102395
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/activity/MainTabActivity;

    .line 102396
    iget-object v2, v1, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/m/a;

    invoke-virtual {v1, v2}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/m/a;)V

    .line 102397
    iget-object v2, v1, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/m/a;

    sget-object p0, Lcom/instagram/m/a;->e:Lcom/instagram/m/a;

    if-eq v2, p0, :cond_5

    .line 102398
    sget-object v2, Lcom/instagram/m/a;->e:Lcom/instagram/m/a;

    invoke-virtual {v1, v2}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/m/a;)V

    .line 102399
    :cond_5
    sget-object v2, Lcom/instagram/m/a;->e:Lcom/instagram/m/a;

    invoke-virtual {v1, v2}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/m/a;)V

    goto :goto_0

    .line 102400
    :cond_6
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 102401
    sget-object v2, Lcom/instagram/android/business/e/cd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/o;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

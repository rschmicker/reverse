.class public final Lcom/instagram/android/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105490
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 105491
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v1

    .line 105492
    if-nez v1, :cond_1

    .line 105493
    :cond_0
    :goto_0
    return-object v0

    .line 105494
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 105495
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 105496
    const-string v3, "instagram"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105497
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 105498
    const-string v3, "fb_friends"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105499
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    .line 105500
    const-string v3, "source"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105501
    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105502
    const-string v0, "platform"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105503
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105504
    const-string v3, "source"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105505
    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Landroid/support/v4/app/an;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 105506
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 105507
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_1

    move v0, v1

    .line 105508
    :goto_0
    if-nez v0, :cond_2

    .line 105509
    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, Lcom/instagram/android/nux/a/bm;->a(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 105510
    :cond_0
    :goto_1
    return-void

    .line 105511
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 105512
    :cond_2
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    .line 105513
    if-eqz v0, :cond_0

    .line 105514
    new-instance v0, Lcom/instagram/android/f/b/ao;

    invoke-direct {v0}, Lcom/instagram/android/f/b/ao;-><init>()V

    .line 105515
    invoke-virtual {p2}, Landroid/support/v4/app/an;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 105516
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 105517
    sget-object v4, Lcom/instagram/user/e/b/a;->a:Lcom/instagram/user/e/b/a;

    invoke-virtual {v4}, Lcom/instagram/user/e/b/a;->ordinal()I

    move-result v4

    .line 105518
    const-string v5, "AuthHelper.USER_ID"

    .line 105519
    sget-object v6, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v6, v6

    .line 105520
    invoke-virtual {v6}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105521
    const-string v5, "UserListWithSocialConnectFragment.ARGUMENTS_TYPE"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105522
    const-string v4, "UserListWithSocialConnectFragment.ARGUMENTS_TITLE"

    .line 105523
    const v5, 0x7f0b0593

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105524
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105525
    const-string v2, "UserListWithSocialConnectFragment.ARGUMENTS_OPEN_BACK_BUTTON"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105526
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v1

    .line 105527
    if-eqz v1, :cond_3

    .line 105528
    const-string v2, "UserListWithSocialConnectFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105529
    :cond_3
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105530
    iget-object v1, p2, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 105531
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 105532
    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 105533
    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/m;

    move-result-object v1

    .line 105534
    const v2, 0x7f0a0012

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/m;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/m;

    .line 105535
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()I

    goto :goto_1
.end method

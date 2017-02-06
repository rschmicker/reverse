.class public final Lcom/instagram/android/c/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 105699
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 105726
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 105727
    const-string v1, "AuthHelper.USER_ID"

    .line 105728
    sget-object v2, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v2, v2

    .line 105729
    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105730
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105731
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 105700
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 105701
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 105702
    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 105703
    :cond_0
    invoke-static {v0}, Lcom/instagram/android/c/g;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105704
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 105705
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 105706
    const-string v3, "_u"

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105707
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105708
    const-string v3, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 105709
    :cond_1
    :goto_1
    return-object v1

    .line 105710
    :cond_2
    const-string v3, "_uid"

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105711
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105712
    const-string v3, "UserDetailFragment.EXTRA_USER_ID"

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 105713
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 105714
    goto :goto_0

    .line 105715
    :cond_4
    const-string v3, "instagram"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105716
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 105717
    const-string v3, "user"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105718
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    .line 105719
    const-string v3, "username"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105720
    const-string v2, "username"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105721
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 105722
    const-string v2, "url_handler_user"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "username contains space: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105723
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 105724
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105725
    const-string v0, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;Landroid/support/v4/app/an;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105732
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 105733
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_0

    move v0, v1

    .line 105734
    :goto_0
    if-nez v0, :cond_1

    .line 105735
    invoke-static {p2, v4, v1}, Lcom/instagram/android/nux/a/bm;->a(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 105736
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 105737
    goto :goto_0

    .line 105738
    :cond_1
    iget-object v0, p2, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 105739
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 105740
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 105741
    const-string v1, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105742
    const-string v1, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105743
    sget-object v3, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 105744
    invoke-virtual {v3, v1, v2}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/c/l;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 105745
    new-instance v3, Lcom/instagram/base/a/a/b;

    invoke-direct {v3, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 105746
    iput-object v1, v3, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 105747
    iput-boolean v2, v3, Lcom/instagram/base/a/a/b;->d:Z

    .line 105748
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v3, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_1

    .line 105749
    :cond_2
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105750
    sget-object v3, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 105751
    invoke-virtual {v3, v1, v2, v4}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;ZLjava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/c/l;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 105752
    new-instance v3, Lcom/instagram/base/a/a/b;

    invoke-direct {v3, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 105753
    iput-object v1, v3, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 105754
    iput-boolean v2, v3, Lcom/instagram/base/a/a/b;->d:Z

    .line 105755
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v3, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_1
.end method

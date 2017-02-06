.class public final Lcom/instagram/android/business/f/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/common/analytics/k;Lcom/instagram/feed/d/t;Landroid/support/v4/app/Fragment;Lcom/instagram/base/a/c;Lcom/instagram/user/a/p;Z)V
    .locals 7

    .prologue
    .line 105040
    if-nez p5, :cond_0

    .line 105041
    invoke-interface {p0}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 105042
    iget-object v1, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 105043
    invoke-static {v0, v1}, Lcom/instagram/r/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105044
    :cond_0
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105045
    invoke-static {p0, p1, p2, p4, p5}, Lcom/instagram/android/business/f/m;->a(Lcom/instagram/common/analytics/k;Lcom/instagram/feed/d/t;Landroid/support/v4/app/Fragment;Lcom/instagram/user/a/p;Z)V

    .line 105046
    :goto_0
    return-void

    .line 105047
    :cond_1
    new-instance v0, Lcom/instagram/android/business/f/l;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/business/f/l;-><init>(Lcom/instagram/base/a/c;Lcom/instagram/common/analytics/k;Lcom/instagram/feed/d/t;Landroid/support/v4/app/Fragment;Lcom/instagram/user/a/p;Z)V

    invoke-interface {p3, v0}, Lcom/instagram/base/a/c;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 105048
    sget-object v0, Lcom/instagram/share/a/d;->d:Lcom/instagram/share/a/d;

    invoke-static {p2, v0}, Lcom/instagram/share/a/r;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;)V

    goto :goto_0
.end method

.method static a(Lcom/instagram/common/analytics/k;Lcom/instagram/feed/d/t;Landroid/support/v4/app/Fragment;Lcom/instagram/user/a/p;Z)V
    .locals 5

    .prologue
    .line 105049
    if-nez p4, :cond_0

    .line 105050
    invoke-static {}, Lcom/instagram/e/b;->a()V

    .line 105051
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 105052
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 105053
    sget-object v1, Lcom/instagram/c/g;->er:Lcom/instagram/c/b;

    .line 105054
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 105055
    if-eqz v1, :cond_3

    .line 105056
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105057
    const-string v2, "instagram_media_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105058
    const-string v0, "entryPoint"

    invoke-interface {p0}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105059
    const-string v0, "fbDomain"

    .line 105060
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 105061
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "com.instagram.common.api.facebook.FacebookURLBuilder.KEY_FACEBOOK_ENDPOINT"

    const-string v4, "facebook.com"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105062
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105063
    const-string v0, "isSubflow"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105064
    sget-object v0, Lcom/instagram/c/g;->es:Lcom/instagram/c/b;

    .line 105065
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 105066
    if-eqz v0, :cond_2

    .line 105067
    iget-object v0, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 105068
    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-eq v0, v2, :cond_1

    .line 105069
    iget-object v0, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 105070
    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->t()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 105071
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/d/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 105072
    const-string v2, "mediaImageURL"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105073
    :cond_2
    new-instance v0, Lcom/instagram/android/react/bw;

    const-string v2, "PromoteApp"

    invoke-direct {v0, v2}, Lcom/instagram/android/react/bw;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0b00a0

    invoke-virtual {p2, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105074
    iput-object v2, v0, Lcom/instagram/android/react/bw;->f:Ljava/lang/String;

    .line 105075
    iput-object v1, v0, Lcom/instagram/android/react/bw;->d:Landroid/os/Bundle;

    .line 105076
    iget-object v1, p3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 105077
    iput-object v1, v0, Lcom/instagram/android/react/bw;->e:Ljava/lang/String;

    .line 105078
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/react/bw;->a(Landroid/content/Context;)Z

    .line 105079
    :goto_0
    return-void

    .line 105080
    :cond_3
    invoke-interface {p0}, Lcom/instagram/common/analytics/k;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-static {v1, v2, v0, p3}, Lcom/instagram/android/feed/b/a/bc;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/instagram/user/a/p;)V

    goto :goto_0
.end method

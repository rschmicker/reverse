.class final Lcom/facebook/login/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/login/g;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/facebook/login/LoginClient;

.field c:Lcom/facebook/login/LoginClient;

.field private d:Lcom/facebook/o/o;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .prologue
    .line 56683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56684
    iput-object p1, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/LoginClient;

    .line 56685
    iput-object p1, p0, Lcom/facebook/login/p;->c:Lcom/facebook/login/LoginClient;

    .line 56686
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/login/LoginClient$Request;)V
    .locals 5

    .prologue
    .line 56687
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56688
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/facebook/o/w;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56689
    const-string v0, ","

    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->a:Ljava/util/Set;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 56690
    const-string v2, "scope"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56691
    :cond_0
    const-string v0, "default_audience"

    const-string v2, "friends"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56692
    invoke-static {}, Lcom/facebook/h;->a()Lcom/facebook/h;

    move-result-object v0

    .line 56693
    iget-object v0, v0, Lcom/facebook/h;->a:Lcom/facebook/AccessToken;

    .line 56694
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    .line 56695
    :goto_0
    if-nez v0, :cond_1

    .line 56696
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 56697
    const-string v2, "com.facebook.login.WebViewAuthHandler.TOKEN_KEY"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56698
    iget-object v2, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/LoginClient;

    .line 56699
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    .line 56700
    const-string v3, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 56701
    if-eqz v2, :cond_1

    .line 56702
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56703
    :cond_1
    if-eqz v0, :cond_3

    .line 56704
    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56705
    :goto_1
    new-instance v0, Lcom/facebook/login/o;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/o;-><init>(Lcom/facebook/login/p;Lcom/facebook/login/LoginClient$Request;)V

    .line 56706
    invoke-static {}, Lcom/facebook/login/LoginClient;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/p;->a:Ljava/lang/String;

    .line 56707
    iget-object v2, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/LoginClient;

    .line 56708
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    .line 56709
    new-instance v3, Lcom/facebook/login/a;

    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v1}, Lcom/facebook/login/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/facebook/login/p;->a:Ljava/lang/String;

    .line 56710
    iput-object v1, v3, Lcom/facebook/login/a;->f:Ljava/lang/String;

    .line 56711
    iget-boolean v1, p1, Lcom/facebook/login/LoginClient$Request;->d:Z

    .line 56712
    iput-boolean v1, v3, Lcom/facebook/login/a;->g:Z

    .line 56713
    iput-object v0, v3, Lcom/facebook/o/n;->d:Lcom/facebook/o/h;

    .line 56714
    invoke-virtual {v3}, Lcom/facebook/o/n;->a()Lcom/facebook/o/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/p;->d:Lcom/facebook/o/o;

    .line 56715
    new-instance v0, Lcom/facebook/o/g;

    invoke-direct {v0}, Lcom/facebook/o/g;-><init>()V

    .line 56716
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 56717
    iget-object v1, p0, Lcom/facebook/login/p;->d:Lcom/facebook/o/o;

    .line 56718
    iput-object v1, v0, Lcom/facebook/o/g;->j:Lcom/facebook/o/o;

    .line 56719
    iget-object v1, v2, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 56720
    iget-object v1, v1, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 56721
    iget-object v1, v1, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 56722
    const-string v2, "FacebookDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 56723
    return-void

    .line 56724
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 56725
    :cond_3
    iget-object v0, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/LoginClient;

    .line 56726
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 56727
    const-string v2, "facebook.com"

    invoke-static {v0, v2}, Lcom/facebook/o/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 56728
    const-string v2, ".facebook.com"

    invoke-static {v0, v2}, Lcom/facebook/o/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 56729
    const-string v2, "https://facebook.com"

    invoke-static {v0, v2}, Lcom/facebook/o/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 56730
    const-string v2, "https://.facebook.com"

    invoke-static {v0, v2}, Lcom/facebook/o/w;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 56731
    goto :goto_1
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 56732
    const/4 v0, 0x0

    return v0
.end method

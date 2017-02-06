.class final Lcom/facebook/login/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/o/h;


# instance fields
.field final synthetic a:Lcom/facebook/login/LoginClient$Request;

.field final synthetic b:Lcom/facebook/login/p;


# direct methods
.method constructor <init>(Lcom/facebook/login/p;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .prologue
    .line 56653
    iput-object p1, p0, Lcom/facebook/login/o;->b:Lcom/facebook/login/p;

    iput-object p2, p0, Lcom/facebook/login/o;->a:Lcom/facebook/login/LoginClient$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/l;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 56654
    iget-object v1, p0, Lcom/facebook/login/o;->b:Lcom/facebook/login/p;

    iget-object v0, p0, Lcom/facebook/login/o;->a:Lcom/facebook/login/LoginClient$Request;

    .line 56655
    if-eqz p1, :cond_1

    .line 56656
    const-string v2, "e2e"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56657
    const-string v2, "e2e"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/login/p;->a:Ljava/lang/String;

    .line 56658
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->a:Ljava/util/Set;

    sget-object v3, Lcom/facebook/b;->e:Lcom/facebook/b;

    iget-object v0, v0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/lang/String;

    invoke-static {v2, p1, v3, v0}, Lcom/facebook/login/LoginClient;->a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/b;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v2

    .line 56659
    iget-object v0, v1, Lcom/facebook/login/p;->b:Lcom/facebook/login/LoginClient;

    .line 56660
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    .line 56661
    invoke-static {v0, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 56662
    iget-object v3, v1, Lcom/facebook/login/p;->b:Lcom/facebook/login/LoginClient;

    .line 56663
    iget-object v3, v3, Lcom/facebook/login/LoginClient;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    .line 56664
    invoke-static {v3}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v3

    .line 56665
    invoke-virtual {v3}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 56666
    iget-object v2, v2, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    .line 56667
    const-string v3, "facebookPreferences"

    invoke-static {v3}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 56668
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "com.facebook.login.WebViewAuthHandler.TOKEN_KEY"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lcom/facebook/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 56669
    :goto_0
    iget-object v1, v1, Lcom/facebook/login/p;->c:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 56670
    return-void

    .line 56671
    :catch_0
    move-exception v0

    .line 56672
    iget-object v2, v1, Lcom/facebook/login/p;->b:Lcom/facebook/login/LoginClient;

    .line 56673
    iget-object v2, v2, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    .line 56674
    invoke-virtual {v0}, Lcom/facebook/m;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 56675
    :cond_1
    iget v0, p2, Lcom/facebook/l;->a:I

    sget v2, Lcom/facebook/k;->b:I

    if-ne v0, v2, :cond_2

    .line 56676
    iget-object v0, v1, Lcom/facebook/login/p;->b:Lcom/facebook/login/LoginClient;

    .line 56677
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    .line 56678
    const-string v2, "User canceled log in."

    invoke-static {v0, v2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 56679
    :cond_2
    iput-object v5, v1, Lcom/facebook/login/p;->a:Ljava/lang/String;

    .line 56680
    iget-object v0, v1, Lcom/facebook/login/p;->b:Lcom/facebook/login/LoginClient;

    .line 56681
    iget-object v0, v0, Lcom/facebook/login/LoginClient;->b:Lcom/facebook/login/LoginClient$Request;

    .line 56682
    invoke-static {v0, v5, v5, v5}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0
.end method

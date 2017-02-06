.class public final Lcom/instagram/android/nux/a/az;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Lcom/instagram/e/d;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;
    .locals 1

    .prologue
    .line 160926
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    :goto_0
    return-object v0

    .line 160927
    :cond_0
    iget-object v0, p0, Lcom/instagram/e/d;->bp:Ljava/lang/String;

    .line 160928
    invoke-static {v0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Lcom/instagram/common/analytics/k;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160929
    const-string v0, ""

    .line 160930
    sget-object v1, Lcom/instagram/e/d;->aa:Lcom/instagram/e/d;

    .line 160931
    invoke-static {v1, p2, v2, p3}, Lcom/instagram/android/nux/a/az;->a(Lcom/instagram/e/d;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 160932
    :try_start_0
    const-string v1, "audience:server:client_id:894032761246-7f5ii0dscmtvqu9lcs7bquii0vb6ddc8.apps.googleusercontent.com"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 160933
    const-string v1, "com.google"

    invoke-virtual {p0, v1, v0}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 160934
    const-string v1, "audience:server:client_id:894032761246-7f5ii0dscmtvqu9lcs7bquii0vb6ddc8.apps.googleusercontent.com"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 160935
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160936
    sget-object v1, Lcom/instagram/e/d;->ab:Lcom/instagram/e/d;

    .line 160937
    const/4 v2, 0x0

    invoke-static {v1, p2, v2, p3}, Lcom/instagram/android/nux/a/az;->a(Lcom/instagram/e/d;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 160938
    :goto_0
    return-object v0

    .line 160939
    :cond_0
    sget-object v1, Lcom/instagram/e/d;->ac:Lcom/instagram/e/d;

    const-string v2, "empty_token"

    invoke-static {v1, p2, v2, p3}, Lcom/instagram/android/nux/a/az;->a(Lcom/instagram/e/d;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 160940
    :catch_0
    move-exception v1

    sget-object v1, Lcom/instagram/e/d;->ac:Lcom/instagram/e/d;

    const-string v2, "AuthenticatorException"

    invoke-static {v1, p2, v2, p3}, Lcom/instagram/android/nux/a/az;->a(Lcom/instagram/e/d;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    goto :goto_0

    .line 160941
    :catch_1
    move-exception v1

    sget-object v1, Lcom/instagram/e/d;->ac:Lcom/instagram/e/d;

    const-string v2, "OperationCanceledException"

    invoke-static {v1, p2, v2, p3}, Lcom/instagram/android/nux/a/az;->a(Lcom/instagram/e/d;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    goto :goto_0

    .line 160942
    :catch_2
    move-exception v1

    sget-object v1, Lcom/instagram/e/d;->ac:Lcom/instagram/e/d;

    const-string v2, "IOException"

    invoke-static {v1, p2, v2, p3}, Lcom/instagram/android/nux/a/az;->a(Lcom/instagram/e/d;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/common/analytics/k;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 160943
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2, v1, p4}, Lcom/instagram/android/nux/a/az;->a(Ljava/lang/String;ILcom/instagram/common/analytics/k;)V

    .line 160944
    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-static {p0, v1}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160945
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 160946
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v4

    .line 160947
    array-length v5, v4

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v4, v3

    .line 160948
    const-string v6, "com.google"

    iget-object v7, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    .line 160949
    if-eqz v6, :cond_3

    iget-object v6, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160950
    const/4 v6, 0x1

    .line 160951
    sget-object v0, Lcom/instagram/e/d;->ag:Lcom/instagram/e/d;

    .line 160952
    const/4 v3, 0x0

    invoke-static {v0, p2, v3, p4}, Lcom/instagram/android/nux/a/az;->a(Lcom/instagram/e/d;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 160953
    if-nez p3, :cond_0

    sget-object v0, Lcom/instagram/c/g;->e:Lcom/instagram/c/b;

    .line 160954
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 160955
    if-eqz v0, :cond_5

    .line 160956
    :cond_0
    new-instance v0, Lcom/instagram/android/nux/a/ax;

    move-object v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/a/ax;-><init>(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;Lcom/instagram/common/analytics/k;Z)V

    .line 160957
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    move v0, v6

    .line 160958
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 160959
    sget-object v0, Lcom/instagram/e/d;->ah:Lcom/instagram/e/d;

    const-string v1, "no_match_found"

    invoke-static {v0, p2, v1, p4}, Lcom/instagram/android/nux/a/az;->a(Lcom/instagram/e/d;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    .line 160960
    :cond_2
    :goto_2
    return-void

    .line 160961
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 160962
    :cond_4
    sget-object v0, Lcom/instagram/e/d;->ah:Lcom/instagram/e/d;

    const-string v1, "no_permission"

    invoke-static {v0, p2, v1, p4}, Lcom/instagram/android/nux/a/az;->a(Lcom/instagram/e/d;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    goto :goto_2

    :cond_5
    move v0, v6

    goto :goto_1
.end method

.method public static a(Lcom/instagram/e/d;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V
    .locals 2

    .prologue
    .line 160963
    invoke-static {p0, p3}, Lcom/instagram/android/nux/a/az;->a(Lcom/instagram/e/d;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 160964
    const-string v1, "flow"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 160965
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160966
    const-string v1, "error_type"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 160967
    :cond_0
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 160968
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 160969
    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/instagram/common/analytics/k;)V
    .locals 2

    .prologue
    .line 160970
    sget-object v0, Lcom/instagram/e/d;->af:Lcom/instagram/e/d;

    invoke-static {v0, p2}, Lcom/instagram/android/nux/a/az;->a(Lcom/instagram/e/d;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "flow"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "api_level"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 160971
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 160972
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 160973
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V
    .locals 3

    .prologue
    .line 160974
    invoke-static {p1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "gmail"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "flow"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 160975
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 160976
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 160977
    return-void
.end method

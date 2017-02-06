.class public final Lcom/instagram/api/c/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 171916
    const-string v0, "i.instagram.com"

    .line 171917
    invoke-static {}, Lcom/instagram/api/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171918
    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v0

    .line 171919
    iget-object v0, v0, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "dev_server_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171920
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 171921
    const-string v0, "https://%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/instagram/api/c/b;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 171922
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v1

    .line 171923
    iget-object v1, v1, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "using_dev_server"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 171924
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.class public final Lcom/instagram/android/widget/bh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 171627
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    .line 171628
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "allow_contacts_sync"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 171629
    if-eqz v1, :cond_0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

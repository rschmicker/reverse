.class final enum Lcom/instagram/android/widget/an;
.super Lcom/instagram/android/widget/ar;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 171347
    const/4 v2, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/widget/ar;-><init>(Ljava/lang/String;IILjava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 171348
    invoke-static {p1}, Lcom/instagram/android/activity/FlickrAuthActivity;->c(Landroid/support/v4/app/Fragment;)V

    .line 171349
    return-void
.end method

.method public final a(Lcom/instagram/model/b/c;Z)V
    .locals 0

    .prologue
    .line 171350
    invoke-interface {p1, p2}, Lcom/instagram/model/b/c;->e(Z)V

    .line 171351
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 171352
    invoke-static {}, Lcom/instagram/share/e/a;->a()Lcom/instagram/share/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 171353
    goto :goto_0
.end method

.method public final a(Lcom/instagram/model/b/c;)Z
    .locals 1

    .prologue
    .line 171354
    invoke-interface {p1}, Lcom/instagram/model/b/c;->f()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 171355
    const-string v0, "flickrPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 171356
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "oauth_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "oauth_secret"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171357
    return-void
.end method

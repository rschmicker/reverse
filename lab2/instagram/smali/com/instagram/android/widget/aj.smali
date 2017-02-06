.class final enum Lcom/instagram/android/widget/aj;
.super Lcom/instagram/android/widget/ar;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, v2

    .line 171301
    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/widget/ar;-><init>(Ljava/lang/String;IILjava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 171302
    const-string v0, "facebookPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 171303
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "personal_linked"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171304
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 171305
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    .line 171306
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 171307
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171308
    sget-object v0, Lcom/instagram/share/a/d;->d:Lcom/instagram/share/a/d;

    invoke-static {p1, v0}, Lcom/instagram/share/a/r;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;)V

    .line 171309
    :goto_0
    return-void

    .line 171310
    :cond_0
    sget-object v0, Lcom/instagram/share/a/d;->a:Lcom/instagram/share/a/d;

    invoke-static {p1, v0}, Lcom/instagram/share/a/r;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/model/b/c;Z)V
    .locals 0

    .prologue
    .line 171311
    invoke-interface {p1, p2}, Lcom/instagram/model/b/c;->b(Z)V

    .line 171312
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 171313
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/share/a/d;->a:Lcom/instagram/share/a/d;

    invoke-static {v0}, Lcom/instagram/share/a/r;->a(Lcom/instagram/share/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/model/b/c;)Z
    .locals 1

    .prologue
    .line 171314
    invoke-interface {p1}, Lcom/instagram/model/b/c;->g()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 171315
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/share/a/r;->a(Z)V

    .line 171316
    return-void
.end method

.class final enum Lcom/instagram/android/widget/aq;
.super Lcom/instagram/android/widget/ar;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 171388
    const/4 v2, 0x7

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
    .locals 1

    .prologue
    .line 171389
    invoke-static {}, Lcom/instagram/share/g/a;->a()Lcom/instagram/share/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 171390
    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 171391
    :goto_1
    invoke-static {p1, v0}, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->a(Landroid/support/v4/app/Fragment;I)V

    .line 171392
    return-void

    .line 171393
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 171394
    :cond_1
    const/16 v0, 0x9

    goto :goto_1
.end method

.method public final a(Lcom/instagram/model/b/c;Z)V
    .locals 0

    .prologue
    .line 171395
    invoke-interface {p1, p2}, Lcom/instagram/model/b/c;->h(Z)V

    .line 171396
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 171397
    invoke-static {}, Lcom/instagram/share/g/a;->a()Lcom/instagram/share/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 171398
    goto :goto_0
.end method

.method public final a(Lcom/instagram/model/b/c;)Z
    .locals 1

    .prologue
    .line 171399
    invoke-interface {p1}, Lcom/instagram/model/b/c;->l()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 171400
    invoke-static {}, Lcom/instagram/share/g/a;->a()Lcom/instagram/share/g/a;

    move-result-object v0

    .line 171401
    const-string v1, "odnoklassniki/clear_token/"

    invoke-static {v1, v0}, Lcom/instagram/share/g/a;->a(Ljava/lang/String;Lcom/instagram/share/g/a;)V

    .line 171402
    const-string v0, "odnoklassnikiPreferences"

    invoke-static {v0}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 171403
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 171404
    const-string v1, "access_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171405
    const-string v1, "refresh_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171406
    const-string v1, "access_token_expires_at_ms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171407
    const-string v1, "refresh_token_expires_at_ms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171408
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171409
    return-void
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 171410
    invoke-super {p0}, Lcom/instagram/android/widget/ar;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171411
    :cond_0
    :goto_0
    return v0

    .line 171412
    :cond_1
    invoke-static {}, Lcom/instagram/share/g/a;->a()Lcom/instagram/share/g/a;

    move-result-object v2

    .line 171413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v2, Lcom/instagram/share/g/a;->c:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    move v2, v0

    .line 171414
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 171415
    goto :goto_1
.end method

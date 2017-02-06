.class final Lcom/instagram/android/activity/d;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/share/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/AmebaAuthActivity;

.field private final b:Lcom/instagram/ui/dialog/e;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/AmebaAuthActivity;)V
    .locals 5

    .prologue
    .line 97205
    iput-object p1, p0, Lcom/instagram/android/activity/d;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 97206
    new-instance v0, Lcom/instagram/ui/dialog/e;

    invoke-direct {v0, p1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/activity/d;->b:Lcom/instagram/ui/dialog/e;

    .line 97207
    iget-object v0, p0, Lcom/instagram/android/activity/d;->b:Lcom/instagram/ui/dialog/e;

    const v1, 0x7f0b050e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0b04b8

    invoke-virtual {p1, v4}, Lcom/instagram/android/activity/AmebaAuthActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/instagram/android/activity/AmebaAuthActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 97208
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/share/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97209
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 97210
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 97211
    :goto_0
    if-eqz v0, :cond_1

    .line 97212
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 97213
    check-cast v0, Lcom/instagram/share/c/e;

    .line 97214
    iget-object v1, p0, Lcom/instagram/android/activity/d;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/instagram/util/h/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 97215
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/activity/d;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->d(Lcom/instagram/android/activity/AmebaAuthActivity;)V

    .line 97216
    return-void

    .line 97217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 97218
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/d;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-static {v0}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 97219
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 97220
    iget-object v0, p0, Lcom/instagram/android/activity/d;->b:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->hide()V

    .line 97221
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 97222
    invoke-super {p0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 97223
    iget-object v0, p0, Lcom/instagram/android/activity/d;->b:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 97224
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 97225
    check-cast p1, Lcom/instagram/share/c/e;

    .line 97226
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 97227
    iget-object v0, p1, Lcom/instagram/share/c/e;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/share/c/e;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/share/c/e;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 97228
    :cond_0
    const/4 v0, 0x0

    .line 97229
    :goto_0
    if-eqz v0, :cond_2

    .line 97230
    const-string v1, "amebaPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 97231
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 97232
    const-string v2, "username"

    iget-object v3, v0, Lcom/instagram/share/c/b;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97233
    const-string v2, "access_token"

    iget-object v3, v0, Lcom/instagram/share/c/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97234
    const-string v2, "refresh_token"

    iget-object v3, v0, Lcom/instagram/share/c/b;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97235
    const-string v2, "expiration_time_ms"

    iget-wide v4, v0, Lcom/instagram/share/c/b;->d:J

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97236
    const-string v0, "was_ever_configured"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 97237
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97238
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97239
    iget-object v1, p0, Lcom/instagram/android/activity/d;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->setResult(ILandroid/content/Intent;)V

    .line 97240
    iget-object v0, p0, Lcom/instagram/android/activity/d;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->finish()V

    .line 97241
    :goto_1
    return-void

    .line 97242
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/instagram/share/c/e;->t:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long v4, v0, v2

    .line 97243
    new-instance v0, Lcom/instagram/share/c/b;

    iget-object v1, p1, Lcom/instagram/share/c/e;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/share/c/e;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/share/c/e;->s:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/share/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 97244
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/d;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-static {v0}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;)V

    .line 97245
    const-string v0, "ameba-auth-response"

    const-string v1, "invalid response"

    .line 97246
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97247
    iget-object v0, p0, Lcom/instagram/android/activity/d;->a:Lcom/instagram/android/activity/AmebaAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/AmebaAuthActivity;->d(Lcom/instagram/android/activity/AmebaAuthActivity;)V

    goto :goto_1
.end method

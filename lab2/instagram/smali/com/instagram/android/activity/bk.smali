.class final Lcom/instagram/android/activity/bk;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/share/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;)V
    .locals 0

    .prologue
    .line 97027
    iput-object p1, p0, Lcom/instagram/android/activity/bk;->a:Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/share/g/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97028
    sget-object v0, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->l:Ljava/lang/Class;

    const-string v1, "Unable to retrieve token"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 97029
    iget-object v0, p0, Lcom/instagram/android/activity/bk;->a:Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;

    invoke-static {v0}, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->a(Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;)V

    .line 97030
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 97031
    check-cast p1, Lcom/instagram/share/g/b;

    .line 97032
    iget-object v0, p1, Lcom/instagram/share/g/b;->q:Ljava/lang/String;

    .line 97033
    iget-object v1, p1, Lcom/instagram/share/g/b;->r:Ljava/lang/String;

    .line 97034
    iget-wide v2, p1, Lcom/instagram/share/g/b;->s:J

    .line 97035
    const-string v4, "odnoklassnikiPreferences"

    invoke-static {v4}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 97036
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 97037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 97038
    const-string v5, "access_token"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97039
    const-string v0, "refresh_token"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97040
    const-string v0, "access_token_expires_at_ms"

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    add-long/2addr v2, v6

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97041
    const-string v0, "refresh_token_expires_at_ms"

    const-wide v2, 0x9a7ec800L

    add-long/2addr v2, v6

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97042
    const-string v0, "was_ever_configured"

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 97043
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97044
    invoke-static {}, Lcom/instagram/share/g/a;->a()Lcom/instagram/share/g/a;

    move-result-object v0

    .line 97045
    const-string v1, "odnoklassniki/store_token/"

    invoke-static {v1, v0}, Lcom/instagram/share/g/a;->a(Ljava/lang/String;Lcom/instagram/share/g/a;)V

    .line 97046
    invoke-static {}, Lcom/instagram/share/g/a;->a()Lcom/instagram/share/g/a;

    .line 97047
    iget-object v0, p0, Lcom/instagram/android/activity/bk;->a:Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->setResult(I)V

    .line 97048
    iget-object v0, p0, Lcom/instagram/android/activity/bk;->a:Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/OdnoklassnikiAuthActivity;->finish()V

    .line 97049
    return-void
.end method

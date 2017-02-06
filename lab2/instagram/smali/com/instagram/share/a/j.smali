.class final Lcom/instagram/share/a/j;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/share/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/share/a/y;


# direct methods
.method constructor <init>(Lcom/instagram/share/a/y;)V
    .locals 0

    .prologue
    .line 276413
    iput-object p1, p0, Lcom/instagram/share/a/j;->a:Lcom/instagram/share/a/y;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 276414
    check-cast p1, Lcom/instagram/share/a/u;

    .line 276415
    iget-object v0, p1, Lcom/instagram/share/a/u;->a:Ljava/lang/String;

    .line 276416
    if-eqz v0, :cond_2

    .line 276417
    const-string v1, "facebookPreferences"

    invoke-static {v1}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 276418
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "user_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276419
    iget-object v1, p1, Lcom/instagram/share/a/u;->b:Ljava/lang/String;

    .line 276420
    if-eqz v1, :cond_0

    .line 276421
    iget-object v1, p1, Lcom/instagram/share/a/u;->b:Ljava/lang/String;

    .line 276422
    const-string v2, "facebookPreferences"

    invoke-static {v2}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 276423
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "user_name"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276424
    :cond_0
    iget-boolean v1, p1, Lcom/instagram/share/a/u;->c:Z

    .line 276425
    if-eqz v1, :cond_1

    .line 276426
    iget-boolean v1, p1, Lcom/instagram/share/a/u;->c:Z

    .line 276427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 276428
    const-string v4, "facebookPreferences"

    invoke-static {v4}, Lcom/instagram/a/b/a/b;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 276429
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "user_ie"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "user_ie_check"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276430
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 276431
    new-instance v2, Lcom/instagram/share/a/ac;

    .line 276432
    iget-boolean v3, p1, Lcom/instagram/share/a/u;->c:Z

    .line 276433
    invoke-direct {v2, v3}, Lcom/instagram/share/a/ac;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 276434
    :cond_1
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 276435
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;)V

    .line 276436
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 276437
    new-instance v1, Lcom/instagram/share/a/ab;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/instagram/share/a/ab;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 276438
    iget-object v0, p0, Lcom/instagram/share/a/j;->a:Lcom/instagram/share/a/y;

    if-eqz v0, :cond_2

    .line 276439
    iget-object v0, p0, Lcom/instagram/share/a/j;->a:Lcom/instagram/share/a/y;

    invoke-virtual {v0}, Lcom/instagram/share/a/y;->a()V

    .line 276440
    :cond_2
    return-void
.end method

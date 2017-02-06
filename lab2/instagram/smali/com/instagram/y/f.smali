.class final Lcom/instagram/y/f;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/y/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/service/a/e;

.field final synthetic b:Lcom/instagram/y/e;


# direct methods
.method constructor <init>(Lcom/instagram/service/a/e;Lcom/instagram/y/e;)V
    .locals 0

    .prologue
    .line 301421
    iput-object p1, p0, Lcom/instagram/y/f;->a:Lcom/instagram/service/a/e;

    iput-object p2, p0, Lcom/instagram/y/f;->b:Lcom/instagram/y/e;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 4

    .prologue
    .line 301422
    iget-object v0, p0, Lcom/instagram/y/f;->a:Lcom/instagram/service/a/e;

    .line 301423
    invoke-static {v0}, Lcom/instagram/y/g;->b(Lcom/instagram/service/a/e;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "entry_point_info_last_update_time"

    .line 301424
    sget-object v2, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 301425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 301426
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301427
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 301428
    check-cast p1, Lcom/instagram/y/a;

    .line 301429
    iget v0, p1, Lcom/instagram/y/a;->q:I

    .line 301430
    iget-object v1, p0, Lcom/instagram/y/f;->a:Lcom/instagram/service/a/e;

    .line 301431
    invoke-static {v1}, Lcom/instagram/y/g;->b(Lcom/instagram/service/a/e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "num_of_mutual_followers_on_fb"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 301432
    if-eq v1, v0, :cond_0

    .line 301433
    iget-object v1, p0, Lcom/instagram/y/f;->a:Lcom/instagram/service/a/e;

    .line 301434
    invoke-static {v1}, Lcom/instagram/y/g;->b(Lcom/instagram/service/a/e;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "num_of_mutual_followers_on_fb"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301435
    iget-object v0, p0, Lcom/instagram/y/f;->b:Lcom/instagram/y/e;

    invoke-interface {v0}, Lcom/instagram/y/e;->a()V

    .line 301436
    :cond_0
    return-void
.end method

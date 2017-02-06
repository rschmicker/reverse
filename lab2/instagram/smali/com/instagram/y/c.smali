.class final Lcom/instagram/y/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/common/analytics/k;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V
    .locals 0

    .prologue
    .line 301373
    iput-object p1, p0, Lcom/instagram/y/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/y/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/y/c;->c:Lcom/instagram/common/analytics/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 301374
    iget-object v0, p0, Lcom/instagram/y/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/y/d;->a(Landroid/content/Context;)V

    .line 301375
    iget-object v0, p0, Lcom/instagram/y/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/y/c;->c:Lcom/instagram/common/analytics/k;

    invoke-static {v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "facebook_app_available"

    iget-object v0, p0, Lcom/instagram/y/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/y/g;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "play_store_available"

    iget-object v3, p0, Lcom/instagram/y/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/e/h/a;->a(Landroid/content/pm/PackageManager;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "fb_attribution_id"

    .line 301376
    sget-object v3, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 301377
    iget-object v3, v3, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "fb_attribution_id"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 301378
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "google_ad_id"

    .line 301379
    sget-object v3, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 301380
    iget-object v3, v3, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "google_ad_id"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 301381
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "opt_out_ads"

    .line 301382
    sget-object v3, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 301383
    iget-object v3, v3, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "opt_out_ads"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 301384
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 301385
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 301386
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 301387
    return-void

    :cond_0
    move v0, v1

    .line 301388
    goto :goto_0
.end method

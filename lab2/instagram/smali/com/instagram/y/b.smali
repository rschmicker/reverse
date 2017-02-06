.class public final Lcom/instagram/y/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/common/analytics/k;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301358
    iput-object p1, p0, Lcom/instagram/y/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/y/b;->b:Lcom/instagram/common/analytics/k;

    iput-object p3, p0, Lcom/instagram/y/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/y/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 301359
    iget-object v0, p0, Lcom/instagram/y/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/y/d;->a(Landroid/content/Context;)V

    .line 301360
    const-string v0, "open_facebook_from_instagram"

    iget-object v1, p0, Lcom/instagram/y/b;->b:Lcom/instagram/common/analytics/k;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "referrer"

    iget-object v2, p0, Lcom/instagram/y/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "destination"

    iget-object v2, p0, Lcom/instagram/y/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "fb_attribution_id"

    .line 301361
    sget-object v2, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 301362
    iget-object v2, v2, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "fb_attribution_id"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301363
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "google_ad_id"

    .line 301364
    sget-object v2, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 301365
    iget-object v2, v2, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "google_ad_id"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301366
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "opt_out_ads"

    .line 301367
    sget-object v2, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 301368
    iget-object v2, v2, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "opt_out_ads"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 301369
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 301370
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 301371
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 301372
    return-void
.end method

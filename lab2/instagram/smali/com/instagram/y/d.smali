.class public final Lcom/instagram/y/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/instagram/common/e/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 301389
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 301390
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 301391
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 301392
    const-string v1, "FamilyBridgesLogger"

    .line 301393
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 301394
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 301395
    sput-object v1, Lcom/instagram/y/d;->a:Lcom/instagram/common/e/b/f;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 301396
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 301397
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "fb_attribution_id"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301398
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 301399
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "google_ad_id"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301400
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 301401
    :cond_0
    invoke-static {p0}, Lcom/facebook/o/e;->a(Landroid/content/Context;)Lcom/facebook/o/e;

    move-result-object v0

    .line 301402
    if-nez v0, :cond_2

    .line 301403
    const-string v0, "family-bridges"

    const-string v1, "failed to fetch AttributionIdentifiers"

    .line 301404
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 301405
    :cond_1
    :goto_0
    return-void

    .line 301406
    :cond_2
    iget-object v1, v0, Lcom/facebook/o/e;->a:Ljava/lang/String;

    .line 301407
    if-eqz v1, :cond_3

    .line 301408
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 301409
    iget-object v2, v0, Lcom/facebook/o/e;->a:Ljava/lang/String;

    .line 301410
    invoke-virtual {v1, v2}, Lcom/instagram/a/a/b;->d(Ljava/lang/String;)V

    .line 301411
    :cond_3
    iget-object v1, v0, Lcom/facebook/o/e;->b:Ljava/lang/String;

    .line 301412
    if-eqz v1, :cond_4

    .line 301413
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 301414
    iget-object v2, v0, Lcom/facebook/o/e;->b:Ljava/lang/String;

    .line 301415
    invoke-virtual {v1, v2}, Lcom/instagram/a/a/b;->c(Ljava/lang/String;)V

    .line 301416
    :cond_4
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 301417
    iget-boolean v0, v0, Lcom/facebook/o/e;->c:Z

    .line 301418
    invoke-virtual {v1, v0}, Lcom/instagram/a/a/b;->a(Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/common/analytics/k;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 301419
    sget-object v0, Lcom/instagram/y/d;->a:Lcom/instagram/common/e/b/f;

    new-instance v1, Lcom/instagram/y/c;

    invoke-direct {v1, p2, p0, p1}, Lcom/instagram/y/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 301420
    return-void
.end method

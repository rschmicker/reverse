.class final Lcom/instagram/android/nux/a/h;
.super Lcom/instagram/common/k/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/s",
        "<",
        "Lcom/instagram/z/b;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/instagram/z/c;

.field final synthetic c:Lcom/instagram/android/nux/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/i;Lcom/instagram/z/c;)V
    .locals 0

    .prologue
    .line 161402
    iput-object p1, p0, Lcom/instagram/android/nux/a/h;->c:Lcom/instagram/android/nux/a/i;

    iput-object p2, p0, Lcom/instagram/android/nux/a/h;->b:Lcom/instagram/z/c;

    invoke-direct {p0}, Lcom/instagram/common/k/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 161403
    check-cast p1, Lcom/instagram/z/b;

    .line 161404
    iget-object v0, p0, Lcom/instagram/android/nux/a/h;->c:Lcom/instagram/android/nux/a/i;

    .line 161405
    iput-object p1, v0, Lcom/instagram/android/nux/a/i;->a:Lcom/instagram/z/b;

    .line 161406
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 161407
    new-instance v1, Lcom/instagram/android/nux/a/g;

    invoke-direct {v1}, Lcom/instagram/android/nux/a/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 161408
    sget-object v0, Lcom/instagram/e/d;->bo:Lcom/instagram/e/d;

    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "is_facebook_app_installed"

    invoke-static {}, Lcom/instagram/common/e/a;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "ts"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/android/nux/a/h;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 161409
    if-eqz p1, :cond_0

    .line 161410
    const-string v1, "has_facebook_session"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    .line 161411
    const-string v1, "facebook_uid"

    invoke-virtual {p1}, Lcom/instagram/z/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 161412
    :goto_0
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 161413
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 161414
    return-void

    .line 161415
    :cond_0
    const-string v1, "has_facebook_session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    goto :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 161416
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/nux/a/h;->a:J

    .line 161417
    iget-object v1, p0, Lcom/instagram/android/nux/a/h;->b:Lcom/instagram/z/c;

    .line 161418
    iget-object v0, v1, Lcom/instagram/z/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161419
    const/4 v3, 0x0

    const/4 p0, 0x1

    const/4 v9, 0x0

    .line 161420
    :try_start_0
    invoke-static {v1, v0}, Lcom/instagram/z/c;->b(Lcom/instagram/z/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161421
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 161422
    :goto_0
    move-object v0, v3

    .line 161423
    if-eqz v0, :cond_0

    .line 161424
    :goto_1
    return-object v0

    .line 161425
    :cond_1
    const/4 v0, 0x0

    .line 161426
    goto :goto_1

    .line 161427
    :cond_2
    :try_start_1
    sget-object v5, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v5, v4}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v4

    .line 161428
    invoke-virtual {v4}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 161429
    invoke-static {v4}, Lcom/instagram/z/d;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/z/b;

    move-result-object v4

    .line 161430
    if-nez v4, :cond_3

    .line 161431
    const-string v5, "SSO"

    const-string v6, "%s session information is malformed"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v3, v4

    .line 161432
    goto :goto_0

    .line 161433
    :catch_0
    move-exception v4

    .line 161434
    const-string v5, "SSO"

    const-string v6, "Exception occurred while resolving sso session from %s"

    new-array v7, p0, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v5, v4, v6, v7}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

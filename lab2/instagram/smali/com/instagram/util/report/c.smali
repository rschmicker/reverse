.class public final Lcom/instagram/util/report/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;Lcom/instagram/util/report/b;)V
    .locals 3

    .prologue
    .line 299213
    const-string v0, "report_user"

    invoke-static {v0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "actor_id"

    .line 299214
    iget-object v2, p3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 299215
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "action"

    iget-object v2, p4, Lcom/instagram/util/report/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "target_id"

    .line 299216
    iget-object v2, p2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 299217
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 299218
    sget-object v1, Lcom/instagram/util/report/b;->d:Lcom/instagram/util/report/b;

    if-eq p4, v1, :cond_0

    sget-object v1, Lcom/instagram/util/report/b;->c:Lcom/instagram/util/report/b;

    if-eq p4, v1, :cond_0

    sget-object v1, Lcom/instagram/util/report/b;->e:Lcom/instagram/util/report/b;

    if-ne p4, v1, :cond_1

    .line 299219
    :cond_0
    invoke-static {v0, p0, p2}, Lcom/instagram/util/report/c;->a(Lcom/instagram/common/analytics/f;Landroid/app/Activity;Lcom/instagram/user/a/p;)V

    .line 299220
    :cond_1
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 299221
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 299222
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/util/report/a;Lcom/instagram/user/a/p;)V
    .locals 3

    .prologue
    .line 299223
    const-string v0, "report_media"

    invoke-static {v0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "actor_id"

    .line 299224
    iget-object v2, p4, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 299225
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "action"

    iget-object v2, p3, Lcom/instagram/util/report/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "target_id"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 299226
    sget-object v1, Lcom/instagram/util/report/a;->f:Lcom/instagram/util/report/a;

    if-eq p3, v1, :cond_0

    sget-object v1, Lcom/instagram/util/report/a;->e:Lcom/instagram/util/report/a;

    if-ne p3, v1, :cond_1

    .line 299227
    :cond_0
    sget-object v1, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v1, v1

    .line 299228
    invoke-virtual {v1, p2}, Lcom/instagram/feed/d/ab;->a(Ljava/lang/String;)Lcom/instagram/feed/d/t;

    move-result-object v1

    .line 299229
    if-eqz v1, :cond_1

    .line 299230
    iget-object v1, v1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 299231
    invoke-static {v0, p0, v1}, Lcom/instagram/util/report/c;->a(Lcom/instagram/common/analytics/f;Landroid/app/Activity;Lcom/instagram/user/a/p;)V

    .line 299232
    :cond_1
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 299233
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 299234
    return-void
.end method

.method private static a(Lcom/instagram/common/analytics/f;Landroid/app/Activity;Lcom/instagram/user/a/p;)V
    .locals 3

    .prologue
    .line 299235
    if-eqz p1, :cond_0

    .line 299236
    const-string v0, "follow_status"

    .line 299237
    iget-object v1, p2, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 299238
    invoke-virtual {v1}, Lcom/instagram/user/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 299239
    const-string v0, "nav_stack_depth"

    .line 299240
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 299241
    invoke-virtual {v1, p1}, Lcom/instagram/d/c/d;->b(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 299242
    const-string v0, "nav_stack"

    .line 299243
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 299244
    invoke-virtual {v1, p1}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;)Lcom/instagram/common/analytics/l;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/l;)Lcom/instagram/common/analytics/f;

    .line 299245
    :cond_0
    return-void
.end method

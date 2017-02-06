.class public final Lcom/instagram/explore/a/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/d/t;ILjava/lang/String;J)V
    .locals 4

    .prologue
    .line 243261
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v0

    .line 243262
    const-string v0, "event_user_click"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "endpoint_type"

    invoke-virtual {v0, v2, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "event_id"

    invoke-virtual {v0, v2, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "media_id"

    .line 243263
    iget-object v3, p3, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 243264
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "media_owner_id"

    .line 243265
    iget-object v3, p3, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 243266
    iget-object v3, v3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 243267
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "media_type"

    .line 243268
    iget-object v3, p3, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 243269
    iget v3, v3, Lcom/instagram/model/b/b;->g:I

    .line 243270
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "media_position"

    invoke-virtual {v0, v2, p4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "event_user_click_option"

    invoke-virtual {v0, v2, p5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 243271
    iget-object v0, p3, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 243272
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "video_time_spent"

    :goto_1
    invoke-virtual {v2, v0, p6, p7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 243273
    return-void

    .line 243274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 243275
    :cond_1
    const-string v0, "photo_time_spent"

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 4

    .prologue
    .line 243276
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 243277
    const-string v1, "event_time_to_load"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "event_id"

    invoke-virtual {v1, v2, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "endpoint_type"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "load_time"

    invoke-virtual {v1, v2, p2, p3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2, p4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 243278
    return-void
.end method

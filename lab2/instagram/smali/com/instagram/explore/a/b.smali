.class public final Lcom/instagram/explore/a/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 243155
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 243156
    :try_start_0
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v0

    .line 243157
    invoke-virtual {v0}, Lcom/a/a/a/k;->b()V

    .line 243158
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    .line 243159
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    .line 243160
    invoke-virtual {v0}, Lcom/a/a/a/k;->c()V

    .line 243161
    invoke-virtual {v0}, Lcom/a/a/a/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243162
    :goto_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 243163
    :catch_0
    move-exception v0

    .line 243164
    const-string v2, "ExploreAnalyticsUtil"

    const-string v3, "Unable to serialize Explore grid position."

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/common/analytics/k;JZ)V
    .locals 5

    .prologue
    .line 243165
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v0

    .line 243166
    const-string v0, "explore_unit_page_load"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "duration"

    invoke-virtual {v0, v2, p1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "success"

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 243167
    return-void

    .line 243168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/feed/d/u;III)V
    .locals 4

    .prologue
    .line 243169
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 243170
    invoke-static {p1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {p2}, Lcom/instagram/feed/d/u;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "position"

    invoke-static {p3, p4}, Lcom/instagram/explore/a/b;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "section"

    invoke-virtual {v1, v2, p5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 243171
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/util/i/a;Lcom/instagram/feed/d/t;I)V
    .locals 3

    .prologue
    .line 243172
    invoke-static {p1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "m_pk"

    .line 243173
    iget-object v2, p3, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 243174
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "a_pk"

    .line 243175
    iget-object v2, p3, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 243176
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 243177
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "m_t"

    .line 243178
    iget-object v2, p3, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 243179
    iget v2, v2, Lcom/instagram/model/b/b;->g:I

    .line 243180
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "m_ix"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "sfplt_source"

    sget-object v2, Lcom/instagram/c/g;->bg:Lcom/instagram/c/c;

    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 243181
    if-eqz p2, :cond_0

    .line 243182
    const-string v1, "session_id"

    invoke-interface {p2}, Lcom/instagram/util/i/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 243183
    :cond_0
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 243184
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 243185
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 243186
    invoke-static {p2, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "type"

    sget-object v2, Lcom/instagram/explore/model/h;->g:Lcom/instagram/explore/model/h;

    .line 243187
    iget v2, v2, Lcom/instagram/explore/model/h;->h:I

    .line 243188
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-static {v2, p3}, Lcom/instagram/explore/a/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 243189
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 243190
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 243191
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/explore/model/a;I)V
    .locals 3

    .prologue
    .line 243192
    invoke-static {p2, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "event_id"

    .line 243193
    iget-object v2, p3, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 243194
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "type"

    sget-object v2, Lcom/instagram/explore/model/h;->c:Lcom/instagram/explore/model/h;

    .line 243195
    iget v2, v2, Lcom/instagram/explore/model/h;->h:I

    .line 243196
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "m_pk"

    .line 243197
    iget-object v2, p3, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 243198
    iget-object v2, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 243199
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-static {p4, v2}, Lcom/instagram/explore/a/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "endpoint_type"

    .line 243200
    iget-object v2, p3, Lcom/instagram/explore/model/a;->b:Ljava/lang/String;

    .line 243201
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 243202
    if-eqz p1, :cond_0

    .line 243203
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 243204
    :cond_0
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 243205
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 243206
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/explore/model/a;Lcom/instagram/explore/model/c;II)V
    .locals 4

    .prologue
    .line 243207
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 243208
    invoke-static {p2, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "event_id"

    .line 243209
    iget-object v3, p3, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 243210
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "type"

    .line 243211
    iget-object v3, p4, Lcom/instagram/explore/model/c;->e:Ljava/lang/String;

    .line 243212
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "m_pk"

    .line 243213
    iget-object v3, p3, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 243214
    iget-object v3, v3, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 243215
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "media_type"

    .line 243216
    iget-object v3, p3, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 243217
    iget-object v3, v3, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 243218
    iget v3, v3, Lcom/instagram/model/b/b;->g:I

    .line 243219
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "position"

    invoke-static {p5, p6}, Lcom/instagram/explore/a/b;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "endpoint_type"

    .line 243220
    iget-object v3, p3, Lcom/instagram/explore/model/a;->b:Ljava/lang/String;

    .line 243221
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "channel_home_session_id"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 243222
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/d/t;II)V
    .locals 4

    .prologue
    .line 243223
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 243224
    invoke-static {p2, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "m_pk"

    .line 243225
    iget-object v3, p3, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 243226
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "type"

    sget-object v3, Lcom/instagram/explore/model/h;->b:Lcom/instagram/explore/model/h;

    .line 243227
    iget v3, v3, Lcom/instagram/explore/model/h;->h:I

    .line 243228
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "media_type"

    .line 243229
    iget-object v3, p3, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 243230
    iget v3, v3, Lcom/instagram/model/b/b;->g:I

    .line 243231
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "position"

    invoke-static {p4, p5}, Lcom/instagram/explore/a/b;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "algorithm"

    .line 243232
    iget-object v3, p3, Lcom/instagram/feed/d/t;->S:Ljava/lang/String;

    .line 243233
    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 243234
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/reels/c/e;I)V
    .locals 4

    .prologue
    .line 243235
    invoke-static {p2, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "type"

    sget-object v2, Lcom/instagram/explore/model/h;->e:Lcom/instagram/explore/model/h;

    .line 243236
    iget v2, v2, Lcom/instagram/explore/model/h;->h:I

    .line 243237
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "a_pk"

    .line 243238
    iget-object v2, p3, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 243239
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 243240
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-static {v2, p4}, Lcom/instagram/explore/a/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 243241
    invoke-virtual {p3}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 243242
    if-nez v0, :cond_0

    .line 243243
    const-string v2, "m_pk"

    invoke-virtual {p3}, Lcom/instagram/reels/c/e;->d()I

    move-result v0

    .line 243244
    invoke-virtual {p3}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/h;

    .line 243245
    iget-object v0, v0, Lcom/instagram/reels/c/h;->a:Lcom/instagram/feed/d/t;

    .line 243246
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 243247
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 243248
    :cond_0
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 243249
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 243250
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/reels/c/e;II)V
    .locals 3

    .prologue
    .line 243251
    invoke-static {p2, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "a_pk"

    .line 243252
    iget-object v2, p3, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 243253
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 243254
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "position"

    invoke-static {p4, p5}, Lcom/instagram/explore/a/b;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "m_pk"

    .line 243255
    iget-object v2, p3, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 243256
    iget-object v2, v2, Lcom/instagram/reels/c/b;->y:Ljava/lang/String;

    .line 243257
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 243258
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 243259
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 243260
    return-void
.end method

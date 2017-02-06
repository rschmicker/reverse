.class public final Lcom/instagram/direct/model/av;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/direct/model/r;)V
    .locals 4

    .prologue
    .line 239169
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 239170
    iget-object v0, p1, Lcom/instagram/direct/model/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 239171
    const-string v0, "reaction_type"

    iget-object v1, p1, Lcom/instagram/direct/model/r;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239172
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/r;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 239173
    const-string v0, "timestamp"

    iget-object v1, p1, Lcom/instagram/direct/model/r;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 239174
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 239175
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(J)V

    .line 239176
    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/r;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 239177
    const-string v0, "sender_id"

    iget-object v1, p1, Lcom/instagram/direct/model/r;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239178
    :cond_2
    iget-object v0, p1, Lcom/instagram/direct/model/r;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 239179
    const-string v0, "client_context"

    iget-object v1, p1, Lcom/instagram/direct/model/r;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239180
    :cond_3
    iget-object v0, p1, Lcom/instagram/direct/model/r;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 239181
    const-string v0, "reaction_status"

    iget-object v1, p1, Lcom/instagram/direct/model/r;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239182
    :cond_4
    iget-object v0, p1, Lcom/instagram/direct/model/r;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 239183
    const-string v0, "node_type"

    iget-object v1, p1, Lcom/instagram/direct/model/r;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239184
    :cond_5
    iget-object v0, p1, Lcom/instagram/direct/model/r;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 239185
    const-string v0, "item_id"

    iget-object v1, p1, Lcom/instagram/direct/model/r;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239186
    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 239187
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/r;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 239188
    new-instance v2, Lcom/instagram/direct/model/r;

    invoke-direct {v2}, Lcom/instagram/direct/model/r;-><init>()V

    .line 239189
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 239190
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 239191
    :goto_0
    return-object v1

    .line 239192
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_e

    .line 239193
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 239194
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 239195
    const-string v3, "reaction_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 239196
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/direct/model/r;->b:Ljava/lang/String;

    .line 239197
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 239198
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 239199
    :cond_3
    const-string v3, "timestamp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 239200
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 239201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/r;->c:Ljava/lang/Long;

    goto :goto_3

    .line 239202
    :cond_4
    const-string v3, "sender_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 239203
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/direct/model/r;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 239204
    :cond_6
    const-string v3, "client_context"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 239205
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_7

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/direct/model/r;->e:Ljava/lang/String;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 239206
    :cond_8
    const-string v3, "reaction_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 239207
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_9

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/direct/model/r;->f:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 239208
    :cond_a
    const-string v3, "node_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 239209
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_b

    move-object v0, v1

    :goto_7
    iput-object v0, v2, Lcom/instagram/direct/model/r;->g:Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 239210
    :cond_c
    const-string v3, "item_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239211
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_d

    move-object v0, v1

    :goto_8
    iput-object v0, v2, Lcom/instagram/direct/model/r;->h:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 239212
    :cond_e
    iget-object v0, v2, Lcom/instagram/direct/model/r;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/direct/model/v;->a(Ljava/lang/String;)Lcom/instagram/direct/model/v;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/r;->a:Lcom/instagram/direct/model/v;

    move-object v1, v2

    .line 239213
    goto/16 :goto_0
.end method

.class public final Lcom/instagram/feed/b/a/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 247168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/b/a/g;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 247169
    new-instance v2, Lcom/instagram/feed/b/a/g;

    invoke-direct {v2}, Lcom/instagram/feed/b/a/g;-><init>()V

    .line 247170
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_2

    .line 247171
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 247172
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 247173
    :cond_1
    iput-object v0, v2, Lcom/instagram/feed/b/a/g;->q:Ljava/util/List;

    .line 247174
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 247175
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_13

    .line 247176
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 247177
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 247178
    const-string v3, "comments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 247179
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 247180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247181
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 247182
    invoke-static {p0}, Lcom/instagram/feed/d/aj;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/d/i;

    move-result-object v3

    .line 247183
    if-eqz v3, :cond_3

    .line 247184
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 247185
    :cond_4
    const-string v3, "preview_comments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 247186
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    .line 247187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247188
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_7

    .line 247189
    invoke-static {p0}, Lcom/instagram/feed/d/aj;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/d/i;

    move-result-object v3

    .line 247190
    if-eqz v3, :cond_5

    .line 247191
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 247192
    :cond_7
    iput-object v0, v2, Lcom/instagram/feed/b/a/g;->r:Ljava/util/List;

    goto :goto_1

    .line 247193
    :cond_8
    const-string v3, "comment_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 247194
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 247195
    iput v0, v2, Lcom/instagram/feed/b/a/g;->s:I

    goto :goto_1

    .line 247196
    :cond_9
    const-string v3, "comments_disabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 247197
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 247198
    iput-boolean v0, v2, Lcom/instagram/feed/b/a/g;->t:Z

    goto/16 :goto_1

    .line 247199
    :cond_a
    const-string v3, "has_more_comments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 247200
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 247201
    iput-boolean v0, v2, Lcom/instagram/feed/b/a/g;->u:Z

    goto/16 :goto_1

    .line 247202
    :cond_b
    const-string v3, "has_more_headload_comments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 247203
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 247204
    iput-boolean v0, v2, Lcom/instagram/feed/b/a/g;->v:Z

    goto/16 :goto_1

    .line 247205
    :cond_c
    const-string v3, "caption"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 247206
    invoke-static {p0}, Lcom/instagram/feed/d/aj;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/d/i;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/b/a/g;->w:Lcom/instagram/feed/d/i;

    goto/16 :goto_1

    .line 247207
    :cond_d
    const-string v3, "next_max_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 247208
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_e

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/feed/b/a/g;->x:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 247209
    :cond_f
    const-string v3, "next_min_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 247210
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_10

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/feed/b/a/g;->y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 247211
    :cond_11
    const-string v3, "comment_likes_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 247212
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 247213
    iput-boolean v0, v2, Lcom/instagram/feed/b/a/g;->z:Z

    goto/16 :goto_1

    .line 247214
    :cond_12
    invoke-static {v2, v0, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto/16 :goto_1

    :cond_13
    move-object v1, v2

    .line 247215
    goto/16 :goto_0
.end method

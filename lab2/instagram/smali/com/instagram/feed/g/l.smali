.class public final Lcom/instagram/feed/g/l;
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
    .line 251214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/g/h;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 251215
    new-instance v2, Lcom/instagram/feed/g/h;

    invoke-direct {v2}, Lcom/instagram/feed/g/h;-><init>()V

    .line 251216
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 251217
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 251218
    :goto_0
    return-object v1

    .line 251219
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_8

    .line 251220
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 251221
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 251222
    const-string v3, "multiple_question_survey"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 251223
    invoke-static {p0}, Lcom/instagram/feed/f/i;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/f/f;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/g/h;->y:Lcom/instagram/feed/f/f;

    .line 251224
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 251225
    :cond_1
    const-string v3, "megaphone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 251226
    invoke-static {p0}, Lcom/instagram/l/a/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/l/a/g;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/g/h;->z:Lcom/instagram/l/a/g;

    goto :goto_2

    .line 251227
    :cond_2
    const-string v3, "feed_items"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 251228
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    .line 251229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251230
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_6

    .line 251231
    new-instance v3, Lcom/instagram/feed/a/b;

    invoke-direct {v3}, Lcom/instagram/feed/a/b;-><init>()V

    .line 251232
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v4, v5, :cond_9

    .line 251233
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 251234
    const/4 v3, 0x0

    move-object v4, v3

    .line 251235
    :goto_4
    iget-object v3, v4, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    .line 251236
    sget-object v5, Lcom/instagram/feed/a/a/b;->a:Lcom/instagram/feed/a/a/b;

    if-ne v3, v5, :cond_4

    .line 251237
    iget-object v3, v4, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    check-cast v3, Lcom/instagram/feed/d/t;

    .line 251238
    if-eqz v3, :cond_4

    .line 251239
    iget-object v5, v3, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 251240
    if-eqz v5, :cond_4

    .line 251241
    sget-object v5, Lcom/instagram/feed/d/ab;->a:Lcom/instagram/feed/d/ab;

    move-object v5, v5

    .line 251242
    invoke-virtual {v5, v3}, Lcom/instagram/feed/d/ab;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/t;

    .line 251243
    :cond_4
    move-object v3, v4

    .line 251244
    if-eqz v3, :cond_3

    .line 251245
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 251246
    :cond_6
    iput-object v0, v2, Lcom/instagram/feed/g/h;->A:Ljava/util/List;

    goto :goto_2

    .line 251247
    :cond_7
    invoke-static {v2, v0, p0}, Lcom/instagram/feed/g/m;->a(Lcom/instagram/feed/g/b;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_2

    .line 251248
    :cond_8
    invoke-virtual {v2}, Lcom/instagram/feed/g/h;->h()Lcom/instagram/feed/g/h;

    move-result-object v1

    goto/16 :goto_0

    .line 251249
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v4, v5, :cond_f

    .line 251250
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v4

    .line 251251
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 251252
    const-string v5, "suggested_users"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 251253
    invoke-static {p0}, Lcom/instagram/feed/a/l;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/a/e;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/feed/a/b;->a:Lcom/instagram/feed/a/e;

    .line 251254
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_5

    .line 251255
    :cond_b
    const-string v5, "suggested_invites"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 251256
    invoke-static {p0}, Lcom/instagram/feed/a/k;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/a/f;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/feed/a/b;->b:Lcom/instagram/feed/a/f;

    goto :goto_6

    .line 251257
    :cond_c
    const-string v5, "visit_explore"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 251258
    invoke-static {p0}, Lcom/instagram/feed/a/m;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/a/g;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/feed/a/b;->c:Lcom/instagram/feed/a/g;

    goto :goto_6

    .line 251259
    :cond_d
    const-string v5, "media_or_ad"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 251260
    invoke-static {p0}, Lcom/instagram/feed/d/t;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/d/t;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/feed/a/b;->d:Lcom/instagram/feed/d/t;

    goto :goto_6

    .line 251261
    :cond_e
    const-string v5, "simple_action"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 251262
    invoke-static {p0}, Lcom/instagram/feed/a/j;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/a/h;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/feed/a/b;->e:Lcom/instagram/feed/a/h;

    goto :goto_6

    .line 251263
    :cond_f
    iget-object v4, v3, Lcom/instagram/feed/a/b;->d:Lcom/instagram/feed/d/t;

    if-eqz v4, :cond_10

    .line 251264
    iget-object v4, v3, Lcom/instagram/feed/a/b;->d:Lcom/instagram/feed/d/t;

    iput-object v4, v3, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    .line 251265
    iget-object v4, v3, Lcom/instagram/feed/a/b;->d:Lcom/instagram/feed/d/t;

    .line 251266
    iget-object v4, v4, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 251267
    iput-object v4, v3, Lcom/instagram/feed/a/b;->f:Ljava/lang/String;

    .line 251268
    :goto_7
    iget-object v4, v3, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    invoke-interface {v4}, Lcom/instagram/feed/a/a/a;->a()Lcom/instagram/feed/a/a/b;

    move-result-object v4

    iput-object v4, v3, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    move-object v4, v3

    .line 251269
    goto/16 :goto_4

    .line 251270
    :cond_10
    iget-object v4, v3, Lcom/instagram/feed/a/b;->b:Lcom/instagram/feed/a/f;

    if-eqz v4, :cond_11

    .line 251271
    iget-object v4, v3, Lcom/instagram/feed/a/b;->b:Lcom/instagram/feed/a/f;

    iput-object v4, v3, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    .line 251272
    iget-object v4, v3, Lcom/instagram/feed/a/b;->b:Lcom/instagram/feed/a/f;

    .line 251273
    iget-object v4, v4, Lcom/instagram/feed/a/f;->a:Ljava/lang/String;

    .line 251274
    iput-object v4, v3, Lcom/instagram/feed/a/b;->f:Ljava/lang/String;

    goto :goto_7

    .line 251275
    :cond_11
    iget-object v4, v3, Lcom/instagram/feed/a/b;->a:Lcom/instagram/feed/a/e;

    if-eqz v4, :cond_12

    .line 251276
    iget-object v4, v3, Lcom/instagram/feed/a/b;->a:Lcom/instagram/feed/a/e;

    iput-object v4, v3, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    .line 251277
    iget-object v4, v3, Lcom/instagram/feed/a/b;->a:Lcom/instagram/feed/a/e;

    .line 251278
    iget-object v4, v4, Lcom/instagram/feed/a/e;->a:Ljava/lang/String;

    .line 251279
    iput-object v4, v3, Lcom/instagram/feed/a/b;->f:Ljava/lang/String;

    goto :goto_7

    .line 251280
    :cond_12
    iget-object v4, v3, Lcom/instagram/feed/a/b;->c:Lcom/instagram/feed/a/g;

    if-eqz v4, :cond_13

    .line 251281
    iget-object v4, v3, Lcom/instagram/feed/a/b;->c:Lcom/instagram/feed/a/g;

    iput-object v4, v3, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    .line 251282
    iget-object v4, v3, Lcom/instagram/feed/a/b;->c:Lcom/instagram/feed/a/g;

    .line 251283
    iget-object v4, v4, Lcom/instagram/feed/a/g;->a:Ljava/lang/String;

    .line 251284
    iput-object v4, v3, Lcom/instagram/feed/a/b;->f:Ljava/lang/String;

    goto :goto_7

    .line 251285
    :cond_13
    iget-object v4, v3, Lcom/instagram/feed/a/b;->e:Lcom/instagram/feed/a/h;

    if-eqz v4, :cond_14

    .line 251286
    iget-object v4, v3, Lcom/instagram/feed/a/b;->e:Lcom/instagram/feed/a/h;

    iput-object v4, v3, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    .line 251287
    iget-object v4, v3, Lcom/instagram/feed/a/b;->e:Lcom/instagram/feed/a/h;

    .line 251288
    iget-object v4, v4, Lcom/instagram/feed/a/h;->a:Ljava/lang/String;

    .line 251289
    iput-object v4, v3, Lcom/instagram/feed/a/b;->f:Ljava/lang/String;

    goto :goto_7

    .line 251290
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 251291
    const-string v5, "suggested_users"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251292
    const-string v5, "visit_explore"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251293
    const-string v5, "media_or_ad"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251294
    const-string v5, "suggested_invites"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251295
    const-string v5, "FeedItem"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown FeedItem Type. PLEASE FIX ASAP BECAUSE YOU ARE SENDING UNKNOWN FEED ITEM JSON TO CLIENT.  The FeedItemType that the client supported are "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 251296
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v4, v7}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251297
    sget-object v4, Lcom/instagram/feed/a/a/b;->g:Lcom/instagram/feed/a/a/b;

    iput-object v4, v3, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    goto :goto_7
.end method

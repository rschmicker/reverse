.class public final Lcom/instagram/user/a/aa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 294281
    new-instance v2, Lcom/instagram/user/a/p;

    invoke-direct {v2}, Lcom/instagram/user/a/p;-><init>()V

    .line 294282
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 294283
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 294284
    :goto_0
    return-object v1

    .line 294285
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_6f

    .line 294286
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 294287
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 294288
    const-string v3, "username"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 294289
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 294290
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 294291
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 294292
    :cond_3
    const-string v3, "full_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 294293
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 294294
    :cond_5
    const-string v3, "profile_pic_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 294295
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 294296
    :cond_7
    const-string v3, "profile_pic_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 294297
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_8

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/user/a/p;->e:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 294298
    :cond_9
    const-string v3, "hd_profile_pic_url_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 294299
    invoke-static {p0}, Lcom/instagram/model/a/f;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/a/b;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->f:Lcom/instagram/model/a/b;

    goto :goto_3

    .line 294300
    :cond_a
    const-string v3, "has_anonymous_profile_picture"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 294301
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294302
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->g:Ljava/lang/Boolean;

    goto :goto_3

    .line 294303
    :cond_b
    const-string v3, "has_biography_translation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 294304
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->h:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294306
    :cond_c
    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "pk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 294307
    :cond_d
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_e

    move-object v0, v1

    :goto_7
    iput-object v0, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 294308
    :cond_f
    const-string v3, "is_geo_ip_blocked"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 294309
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->j:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294311
    :cond_10
    const-string v3, "geo_ip_blocked_extra_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 294312
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_11

    move-object v0, v1

    :goto_8
    iput-object v0, v2, Lcom/instagram/user/a/p;->k:Ljava/lang/String;

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 294313
    :cond_12
    const-string v3, "gating"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 294314
    invoke-static {p0}, Lcom/instagram/user/a/w;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->l:Lcom/instagram/user/a/q;

    goto/16 :goto_3

    .line 294315
    :cond_13
    const-string v3, "is_favorite"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 294316
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->m:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294318
    :cond_14
    const-string v3, "is_staff"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 294319
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294320
    iput-boolean v0, v2, Lcom/instagram/user/a/p;->n:Z

    goto/16 :goto_3

    .line 294321
    :cond_15
    const-string v3, "is_profile_action_needed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 294322
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294323
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->o:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294324
    :cond_16
    const-string v3, "usertag_review_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 294325
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294326
    iput-boolean v0, v2, Lcom/instagram/user/a/p;->p:Z

    goto/16 :goto_3

    .line 294327
    :cond_17
    const-string v3, "biography"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 294328
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_18

    move-object v0, v1

    :goto_9
    iput-object v0, v2, Lcom/instagram/user/a/p;->q:Ljava/lang/String;

    goto/16 :goto_3

    :cond_18
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 294329
    :cond_19
    const-string v3, "external_lynx_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 294330
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1a

    move-object v0, v1

    :goto_a
    iput-object v0, v2, Lcom/instagram/user/a/p;->r:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 294331
    :cond_1b
    const-string v3, "external_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 294332
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1c

    move-object v0, v1

    :goto_b
    iput-object v0, v2, Lcom/instagram/user/a/p;->s:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1c
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 294333
    :cond_1d
    const-string v3, "follower_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 294334
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 294335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->t:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 294336
    :cond_1e
    const-string v3, "following_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 294337
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 294338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->u:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 294339
    :cond_1f
    const-string v3, "media_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 294340
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 294341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 294342
    :cond_20
    const-string v3, "is_private"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 294343
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    .line 294344
    sget-object v3, Lcom/a/a/a/n;->k:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_21

    const/4 v0, 0x1

    .line 294345
    :goto_c
    if-eqz v0, :cond_23

    sget-object v0, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    :goto_d
    iput-object v0, v2, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    goto/16 :goto_3

    .line 294346
    :cond_21
    sget-object v3, Lcom/a/a/a/n;->l:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_22

    const/4 v0, 0x0

    goto :goto_c

    .line 294347
    :cond_22
    new-instance v1, Lcom/a/a/a/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current token ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") not of boolean type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/i;->e()Lcom/a/a/a/p;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/a/a/a/l;-><init>(Ljava/lang/String;Lcom/a/a/a/p;)V

    throw v1

    .line 294348
    :cond_23
    sget-object v0, Lcom/instagram/user/a/h;->b:Lcom/instagram/user/a/h;

    goto :goto_d

    .line 294349
    :cond_24
    const-string v3, "geo_media_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 294350
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 294351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->x:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 294352
    :cond_25
    const-string v3, "usertags_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 294353
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 294354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->y:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 294355
    :cond_26
    const-string v3, "is_verified"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 294356
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->z:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294358
    :cond_27
    const-string v3, "byline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 294359
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_28

    move-object v0, v1

    :goto_e
    iput-object v0, v2, Lcom/instagram/user/a/p;->A:Ljava/lang/String;

    goto/16 :goto_3

    :cond_28
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 294360
    :cond_29
    const-string v3, "extra_display_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 294361
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2a

    move-object v0, v1

    :goto_f
    iput-object v0, v2, Lcom/instagram/user/a/p;->B:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2a
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 294362
    :cond_2b
    const-string v3, "chaining_suggestions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 294363
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2d

    .line 294364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294365
    :cond_2c
    :goto_10
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_2e

    .line 294366
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v3

    .line 294367
    if-eqz v3, :cond_2c

    .line 294368
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2d
    move-object v0, v1

    .line 294369
    :cond_2e
    iput-object v0, v2, Lcom/instagram/user/a/p;->C:Ljava/util/List;

    goto/16 :goto_3

    .line 294370
    :cond_2f
    const-string v3, "has_chaining"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 294371
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294372
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->D:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294373
    :cond_30
    const-string v3, "coeff_weight"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 294374
    new-instance v0, Ljava/lang/Float;

    .line 294375
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 294376
    invoke-direct {v0, v4, v5}, Ljava/lang/Float;-><init>(D)V

    iput-object v0, v2, Lcom/instagram/user/a/p;->E:Ljava/lang/Float;

    goto/16 :goto_3

    .line 294377
    :cond_31
    const-string v3, "friendship_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 294378
    invoke-static {p0}, Lcom/instagram/user/a/ac;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/a/o;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->F:Lcom/instagram/user/a/o;

    goto/16 :goto_3

    .line 294379
    :cond_32
    const-string v3, "is_follow_restricted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 294380
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->G:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294382
    :cond_33
    const-string v3, "is_needy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 294383
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->H:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294385
    :cond_34
    const-string v3, "is_new"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 294386
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->I:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294388
    :cond_35
    const-string v3, "is_unpublished"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 294389
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->J:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294391
    :cond_36
    const-string v3, "on_direct_blacklist"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 294392
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->K:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294394
    :cond_37
    const-string v3, "social_context"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 294395
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_38

    move-object v0, v1

    :goto_11
    iput-object v0, v2, Lcom/instagram/user/a/p;->L:Ljava/lang/String;

    goto/16 :goto_3

    :cond_38
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 294396
    :cond_39
    const-string v3, "search_social_context"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 294397
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3a

    move-object v0, v1

    :goto_12
    iput-object v0, v2, Lcom/instagram/user/a/p;->M:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3a
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 294398
    :cond_3b
    const-string v3, "profile_context"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 294399
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3c

    move-object v0, v1

    :goto_13
    iput-object v0, v2, Lcom/instagram/user/a/p;->N:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3c
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 294400
    :cond_3d
    const-string v3, "profile_context_mutual_follow_ids"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 294401
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_40

    .line 294402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294403
    :cond_3e
    :goto_14
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_41

    .line 294404
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v3, v4, :cond_3f

    move-object v3, v1

    .line 294405
    :goto_15
    if-eqz v3, :cond_3e

    .line 294406
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 294407
    :cond_3f
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_40
    move-object v0, v1

    .line 294408
    :cond_41
    iput-object v0, v2, Lcom/instagram/user/a/p;->O:Ljava/util/List;

    goto/16 :goto_3

    .line 294409
    :cond_42
    const-string v3, "profile_context_links_with_user_ids"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 294410
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_44

    .line 294411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 294412
    :cond_43
    :goto_16
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_45

    .line 294413
    invoke-static {p0}, Lcom/instagram/user/a/z;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/a/r;

    move-result-object v3

    .line 294414
    if-eqz v3, :cond_43

    .line 294415
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_44
    move-object v0, v1

    .line 294416
    :cond_45
    iput-object v0, v2, Lcom/instagram/user/a/p;->P:Ljava/util/List;

    goto/16 :goto_3

    .line 294417
    :cond_46
    const-string v3, "profile_chaining_secondary_label"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 294418
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_47

    move-object v0, v1

    :goto_17
    iput-object v0, v2, Lcom/instagram/user/a/p;->Q:Ljava/lang/String;

    goto/16 :goto_3

    :cond_47
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 294419
    :cond_48
    const-string v3, "is_ad_rater"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 294420
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->R:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294422
    :cond_49
    const-string v3, "can_boost_post"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 294423
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294424
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->S:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294425
    :cond_4a
    const-string v3, "can_convert_to_business"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 294426
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->T:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294428
    :cond_4b
    const-string v3, "can_see_organic_insights"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 294429
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->U:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294431
    :cond_4c
    const-string v3, "is_business"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 294432
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294433
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->V:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294434
    :cond_4d
    const-string v3, "public_email"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 294435
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4e

    move-object v0, v1

    :goto_18
    iput-object v0, v2, Lcom/instagram/user/a/p;->W:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4e
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 294436
    :cond_4f
    const-string v3, "public_phone_number"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 294437
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_50

    move-object v0, v1

    :goto_19
    iput-object v0, v2, Lcom/instagram/user/a/p;->X:Ljava/lang/String;

    goto/16 :goto_3

    :cond_50
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    .line 294438
    :cond_51
    const-string v3, "contact_phone_number"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 294439
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_52

    move-object v0, v1

    :goto_1a
    iput-object v0, v2, Lcom/instagram/user/a/p;->Y:Ljava/lang/String;

    goto/16 :goto_3

    :cond_52
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 294440
    :cond_53
    const-string v3, "public_phone_country_code"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 294441
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_54

    move-object v0, v1

    :goto_1b
    iput-object v0, v2, Lcom/instagram/user/a/p;->Z:Ljava/lang/String;

    goto/16 :goto_3

    :cond_54
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    .line 294442
    :cond_55
    const-string v3, "city_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 294443
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_56

    move-object v0, v1

    :goto_1c
    iput-object v0, v2, Lcom/instagram/user/a/p;->aa:Ljava/lang/String;

    goto/16 :goto_3

    :cond_56
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 294444
    :cond_57
    const-string v3, "city_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 294445
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_58

    move-object v0, v1

    :goto_1d
    iput-object v0, v2, Lcom/instagram/user/a/p;->ab:Ljava/lang/String;

    goto/16 :goto_3

    :cond_58
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    .line 294446
    :cond_59
    const-string v3, "zip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 294447
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5a

    move-object v0, v1

    :goto_1e
    iput-object v0, v2, Lcom/instagram/user/a/p;->ac:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5a
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 294448
    :cond_5b
    const-string v3, "address_street"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 294449
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5c

    move-object v0, v1

    :goto_1f
    iput-object v0, v2, Lcom/instagram/user/a/p;->ad:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5c
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    .line 294450
    :cond_5d
    const-string v3, "latitude"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 294451
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 294452
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->ae:Ljava/lang/Double;

    goto/16 :goto_3

    .line 294453
    :cond_5e
    const-string v3, "longitude"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 294454
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v4

    .line 294455
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->af:Ljava/lang/Double;

    goto/16 :goto_3

    .line 294456
    :cond_5f
    const-string v3, "category"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 294457
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_60

    move-object v0, v1

    :goto_20
    iput-object v0, v2, Lcom/instagram/user/a/p;->ag:Ljava/lang/String;

    goto/16 :goto_3

    :cond_60
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 294458
    :cond_61
    const-string v3, "direct_messaging"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 294459
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 294460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->ah:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 294461
    :cond_62
    const-string v3, "business_contact_method"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 294462
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_63

    move-object v0, v1

    :goto_21
    iput-object v0, v2, Lcom/instagram/user/a/p;->ai:Ljava/lang/String;

    goto/16 :goto_3

    :cond_63
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 294463
    :cond_64
    const-string v3, "page_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 294464
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_65

    move-object v0, v1

    :goto_22
    iput-object v0, v2, Lcom/instagram/user/a/p;->aj:Ljava/lang/String;

    goto/16 :goto_3

    :cond_65
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    .line 294465
    :cond_66
    const-string v3, "page_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 294466
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_67

    move-object v0, v1

    :goto_23
    iput-object v0, v2, Lcom/instagram/user/a/p;->ak:Ljava/lang/String;

    goto/16 :goto_3

    :cond_67
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 294467
    :cond_68
    const-string v3, "unseen_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 294468
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 294469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->al:Ljava/lang/Integer;

    goto/16 :goto_3

    .line 294470
    :cond_69
    const-string v3, "show_insights_terms"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 294471
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->am:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294473
    :cond_6a
    const-string v3, "allow_contacts_sync"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 294474
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294475
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->an:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294476
    :cond_6b
    const-string v3, "show_business_conversion_icon"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 294477
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->ao:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294479
    :cond_6c
    const-string v3, "show_conversion_edit_entry"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 294480
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294481
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->ap:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294482
    :cond_6d
    const-string v3, "show_feed_biz_conversion_icon"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 294483
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 294484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->aq:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 294485
    :cond_6e
    const-string v3, "biz_feature_notice"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294486
    invoke-static {p0}, Lcom/instagram/user/a/ab;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/a/d;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->ar:Lcom/instagram/user/a/d;

    goto/16 :goto_3

    .line 294487
    :cond_6f
    iget-object v0, v2, Lcom/instagram/user/a/p;->F:Lcom/instagram/user/a/o;

    if-eqz v0, :cond_74

    .line 294488
    iget-object v0, v2, Lcom/instagram/user/a/p;->F:Lcom/instagram/user/a/o;

    iget-object v0, v0, Lcom/instagram/user/a/o;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_70

    .line 294489
    iget-object v0, v2, Lcom/instagram/user/a/p;->F:Lcom/instagram/user/a/o;

    iget-object v0, v0, Lcom/instagram/user/a/o;->c:Ljava/lang/Boolean;

    .line 294490
    iput-object v0, v2, Lcom/instagram/user/a/p;->ax:Ljava/lang/Boolean;

    .line 294491
    :cond_70
    iget-object v0, v2, Lcom/instagram/user/a/p;->F:Lcom/instagram/user/a/o;

    iget-object v0, v0, Lcom/instagram/user/a/o;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_71

    .line 294492
    iget-object v0, v2, Lcom/instagram/user/a/p;->F:Lcom/instagram/user/a/o;

    iget-object v0, v0, Lcom/instagram/user/a/o;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_75

    sget-object v0, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    .line 294493
    :goto_24
    iput-object v0, v2, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 294494
    :cond_71
    iget-object v0, v2, Lcom/instagram/user/a/p;->F:Lcom/instagram/user/a/o;

    iget-object v0, v0, Lcom/instagram/user/a/o;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_72

    .line 294495
    iget-object v0, v2, Lcom/instagram/user/a/p;->F:Lcom/instagram/user/a/o;

    iget-object v0, v0, Lcom/instagram/user/a/o;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 294496
    iput-boolean v0, v2, Lcom/instagram/user/a/p;->au:Z

    .line 294497
    :cond_72
    iget-object v0, v2, Lcom/instagram/user/a/p;->F:Lcom/instagram/user/a/o;

    iget-object v0, v0, Lcom/instagram/user/a/o;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_73

    .line 294498
    iget-object v0, v2, Lcom/instagram/user/a/p;->F:Lcom/instagram/user/a/o;

    iget-object v0, v0, Lcom/instagram/user/a/o;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 294499
    iput-boolean v0, v2, Lcom/instagram/user/a/p;->av:Z

    .line 294500
    :cond_73
    iget-object v0, v2, Lcom/instagram/user/a/p;->F:Lcom/instagram/user/a/o;

    iget-boolean v0, v0, Lcom/instagram/user/a/o;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 294501
    iput-object v0, v2, Lcom/instagram/user/a/p;->ay:Ljava/lang/Boolean;

    .line 294502
    iget-object v0, v2, Lcom/instagram/user/a/p;->F:Lcom/instagram/user/a/o;

    iget-boolean v0, v0, Lcom/instagram/user/a/o;->a:Z

    if-eqz v0, :cond_76

    .line 294503
    sget-object v0, Lcom/instagram/user/a/i;->e:Lcom/instagram/user/a/i;

    .line 294504
    :goto_25
    iget-object v3, v2, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 294505
    iput-object v3, v2, Lcom/instagram/user/a/p;->at:Lcom/instagram/user/a/i;

    .line 294506
    iput-object v0, v2, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 294507
    :cond_74
    iput-object v1, v2, Lcom/instagram/user/a/p;->F:Lcom/instagram/user/a/o;

    move-object v1, v2

    .line 294508
    goto/16 :goto_0

    .line 294509
    :cond_75
    sget-object v0, Lcom/instagram/user/a/h;->b:Lcom/instagram/user/a/h;

    goto :goto_24

    .line 294510
    :cond_76
    iget-object v0, v2, Lcom/instagram/user/a/p;->F:Lcom/instagram/user/a/o;

    iget-boolean v0, v0, Lcom/instagram/user/a/o;->b:Z

    if-eqz v0, :cond_77

    .line 294511
    sget-object v0, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    goto :goto_25

    .line 294512
    :cond_77
    sget-object v0, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    goto :goto_25
.end method

.method public static a(Lcom/a/a/a/k;Lcom/instagram/user/a/p;)V
    .locals 4

    .prologue
    .line 294513
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 294514
    iget-object v0, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 294515
    const-string v0, "username"

    iget-object v1, p1, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294516
    :cond_0
    iget-object v0, p1, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 294517
    const-string v0, "full_name"

    iget-object v1, p1, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294518
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 294519
    const-string v0, "profile_pic_url"

    iget-object v1, p1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294520
    :cond_2
    iget-object v0, p1, Lcom/instagram/user/a/p;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 294521
    const-string v0, "profile_pic_id"

    iget-object v1, p1, Lcom/instagram/user/a/p;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294522
    :cond_3
    iget-object v0, p1, Lcom/instagram/user/a/p;->f:Lcom/instagram/model/a/b;

    if-eqz v0, :cond_4

    .line 294523
    const-string v0, "hd_profile_pic_url_info"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294524
    iget-object v0, p1, Lcom/instagram/user/a/p;->f:Lcom/instagram/model/a/b;

    invoke-static {p0, v0}, Lcom/instagram/model/a/f;->a(Lcom/a/a/a/k;Lcom/instagram/model/a/b;)V

    .line 294525
    :cond_4
    iget-object v0, p1, Lcom/instagram/user/a/p;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 294526
    const-string v0, "has_anonymous_profile_picture"

    iget-object v1, p1, Lcom/instagram/user/a/p;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294527
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294528
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294529
    :cond_5
    iget-object v0, p1, Lcom/instagram/user/a/p;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 294530
    const-string v0, "has_biography_translation"

    iget-object v1, p1, Lcom/instagram/user/a/p;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294531
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294532
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294533
    :cond_6
    iget-object v0, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 294534
    const-string v0, "id"

    iget-object v1, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294535
    :cond_7
    iget-object v0, p1, Lcom/instagram/user/a/p;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 294536
    const-string v0, "is_geo_ip_blocked"

    iget-object v1, p1, Lcom/instagram/user/a/p;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294537
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294538
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294539
    :cond_8
    iget-object v0, p1, Lcom/instagram/user/a/p;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 294540
    const-string v0, "geo_ip_blocked_extra_info"

    iget-object v1, p1, Lcom/instagram/user/a/p;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294541
    :cond_9
    iget-object v0, p1, Lcom/instagram/user/a/p;->l:Lcom/instagram/user/a/q;

    if-eqz v0, :cond_f

    .line 294542
    const-string v0, "gating"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294543
    iget-object v0, p1, Lcom/instagram/user/a/p;->l:Lcom/instagram/user/a/q;

    .line 294544
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 294545
    iget-object v1, v0, Lcom/instagram/user/a/q;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 294546
    const-string v1, "code"

    iget-object v2, v0, Lcom/instagram/user/a/q;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294547
    :cond_a
    iget-object v1, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 294548
    const-string v1, "description"

    iget-object v2, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294549
    :cond_b
    iget-object v1, v0, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 294550
    const-string v1, "public_reason"

    iget-object v2, v0, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294551
    :cond_c
    iget-object v1, v0, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 294552
    const-string v1, "button_left"

    iget-object v2, v0, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294553
    :cond_d
    iget-object v1, v0, Lcom/instagram/user/a/q;->e:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 294554
    const-string v1, "button_right"

    iget-object v0, v0, Lcom/instagram/user/a/q;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294555
    :cond_e
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 294556
    :cond_f
    iget-object v0, p1, Lcom/instagram/user/a/p;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 294557
    const-string v0, "is_favorite"

    iget-object v1, p1, Lcom/instagram/user/a/p;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294558
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294559
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294560
    :cond_10
    const-string v0, "is_staff"

    iget-boolean v1, p1, Lcom/instagram/user/a/p;->n:Z

    .line 294561
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294562
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294563
    iget-object v0, p1, Lcom/instagram/user/a/p;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 294564
    const-string v0, "is_profile_action_needed"

    iget-object v1, p1, Lcom/instagram/user/a/p;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294565
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294566
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294567
    :cond_11
    const-string v0, "usertag_review_enabled"

    iget-boolean v1, p1, Lcom/instagram/user/a/p;->p:Z

    .line 294568
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294569
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294570
    iget-object v0, p1, Lcom/instagram/user/a/p;->q:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 294571
    const-string v0, "biography"

    iget-object v1, p1, Lcom/instagram/user/a/p;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294572
    :cond_12
    iget-object v0, p1, Lcom/instagram/user/a/p;->r:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 294573
    const-string v0, "external_lynx_url"

    iget-object v1, p1, Lcom/instagram/user/a/p;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294574
    :cond_13
    iget-object v0, p1, Lcom/instagram/user/a/p;->s:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 294575
    const-string v0, "external_url"

    iget-object v1, p1, Lcom/instagram/user/a/p;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294576
    :cond_14
    iget-object v0, p1, Lcom/instagram/user/a/p;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 294577
    const-string v0, "follower_count"

    iget-object v1, p1, Lcom/instagram/user/a/p;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 294578
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294579
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 294580
    :cond_15
    iget-object v0, p1, Lcom/instagram/user/a/p;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 294581
    const-string v0, "following_count"

    iget-object v1, p1, Lcom/instagram/user/a/p;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 294582
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294583
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 294584
    :cond_16
    iget-object v0, p1, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 294585
    const-string v0, "media_count"

    iget-object v1, p1, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 294586
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294587
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 294588
    :cond_17
    iget-object v0, p1, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    if-eqz v0, :cond_18

    .line 294589
    const-string v1, "is_private"

    iget-object v0, p1, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    sget-object v2, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    if-ne v0, v2, :cond_1f

    const/4 v0, 0x1

    .line 294590
    :goto_0
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294591
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Z)V

    .line 294592
    :cond_18
    iget-object v0, p1, Lcom/instagram/user/a/p;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 294593
    const-string v0, "geo_media_count"

    iget-object v1, p1, Lcom/instagram/user/a/p;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 294594
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294595
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 294596
    :cond_19
    iget-object v0, p1, Lcom/instagram/user/a/p;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    .line 294597
    const-string v0, "usertags_count"

    iget-object v1, p1, Lcom/instagram/user/a/p;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 294598
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294599
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 294600
    :cond_1a
    iget-object v0, p1, Lcom/instagram/user/a/p;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 294601
    const-string v0, "is_verified"

    iget-object v1, p1, Lcom/instagram/user/a/p;->z:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294602
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294603
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294604
    :cond_1b
    iget-object v0, p1, Lcom/instagram/user/a/p;->A:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 294605
    const-string v0, "byline"

    iget-object v1, p1, Lcom/instagram/user/a/p;->A:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294606
    :cond_1c
    iget-object v0, p1, Lcom/instagram/user/a/p;->B:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 294607
    const-string v0, "extra_display_name"

    iget-object v1, p1, Lcom/instagram/user/a/p;->B:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294608
    :cond_1d
    iget-object v0, p1, Lcom/instagram/user/a/p;->C:Ljava/util/List;

    if-eqz v0, :cond_21

    .line 294609
    const-string v0, "chaining_suggestions"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294610
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 294611
    iget-object v0, p1, Lcom/instagram/user/a/p;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 294612
    if-eqz v0, :cond_1e

    .line 294613
    invoke-static {p0, v0}, Lcom/instagram/user/a/aa;->a(Lcom/a/a/a/k;Lcom/instagram/user/a/p;)V

    goto :goto_1

    .line 294614
    :cond_1f
    const/4 v0, 0x0

    goto :goto_0

    .line 294615
    :cond_20
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 294616
    :cond_21
    iget-object v0, p1, Lcom/instagram/user/a/p;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    .line 294617
    const-string v0, "has_chaining"

    iget-object v1, p1, Lcom/instagram/user/a/p;->D:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294618
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294619
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294620
    :cond_22
    iget-object v0, p1, Lcom/instagram/user/a/p;->E:Ljava/lang/Float;

    if-eqz v0, :cond_23

    .line 294621
    const-string v0, "coeff_weight"

    iget-object v1, p1, Lcom/instagram/user/a/p;->E:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 294622
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294623
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(F)V

    .line 294624
    :cond_23
    iget-object v0, p1, Lcom/instagram/user/a/p;->F:Lcom/instagram/user/a/o;

    if-eqz v0, :cond_28

    .line 294625
    const-string v0, "friendship_status"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294626
    iget-object v0, p1, Lcom/instagram/user/a/p;->F:Lcom/instagram/user/a/o;

    .line 294627
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 294628
    const-string v1, "outgoing_request"

    iget-boolean v2, v0, Lcom/instagram/user/a/o;->a:Z

    .line 294629
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294630
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Z)V

    .line 294631
    const-string v1, "following"

    iget-boolean v2, v0, Lcom/instagram/user/a/o;->b:Z

    .line 294632
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294633
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Z)V

    .line 294634
    iget-object v1, v0, Lcom/instagram/user/a/o;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    .line 294635
    const-string v1, "incoming_request"

    iget-object v2, v0, Lcom/instagram/user/a/o;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 294636
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294637
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Z)V

    .line 294638
    :cond_24
    iget-object v1, v0, Lcom/instagram/user/a/o;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    .line 294639
    const-string v1, "blocking"

    iget-object v2, v0, Lcom/instagram/user/a/o;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 294640
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294641
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Z)V

    .line 294642
    :cond_25
    iget-object v1, v0, Lcom/instagram/user/a/o;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    .line 294643
    const-string v1, "is_blocking_reel"

    iget-object v2, v0, Lcom/instagram/user/a/o;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 294644
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294645
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Z)V

    .line 294646
    :cond_26
    iget-object v1, v0, Lcom/instagram/user/a/o;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_27

    .line 294647
    const-string v1, "is_private"

    iget-object v0, v0, Lcom/instagram/user/a/o;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 294648
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294649
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Z)V

    .line 294650
    :cond_27
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 294651
    :cond_28
    iget-object v0, p1, Lcom/instagram/user/a/p;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    .line 294652
    const-string v0, "is_follow_restricted"

    iget-object v1, p1, Lcom/instagram/user/a/p;->G:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294653
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294654
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294655
    :cond_29
    iget-object v0, p1, Lcom/instagram/user/a/p;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    .line 294656
    const-string v0, "is_needy"

    iget-object v1, p1, Lcom/instagram/user/a/p;->H:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294657
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294658
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294659
    :cond_2a
    iget-object v0, p1, Lcom/instagram/user/a/p;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    .line 294660
    const-string v0, "is_new"

    iget-object v1, p1, Lcom/instagram/user/a/p;->I:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294661
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294662
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294663
    :cond_2b
    iget-object v0, p1, Lcom/instagram/user/a/p;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    .line 294664
    const-string v0, "is_unpublished"

    iget-object v1, p1, Lcom/instagram/user/a/p;->J:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294665
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294666
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294667
    :cond_2c
    iget-object v0, p1, Lcom/instagram/user/a/p;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    .line 294668
    const-string v0, "on_direct_blacklist"

    iget-object v1, p1, Lcom/instagram/user/a/p;->K:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294669
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294670
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294671
    :cond_2d
    iget-object v0, p1, Lcom/instagram/user/a/p;->L:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 294672
    const-string v0, "social_context"

    iget-object v1, p1, Lcom/instagram/user/a/p;->L:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294673
    :cond_2e
    iget-object v0, p1, Lcom/instagram/user/a/p;->M:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 294674
    const-string v0, "search_social_context"

    iget-object v1, p1, Lcom/instagram/user/a/p;->M:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294675
    :cond_2f
    iget-object v0, p1, Lcom/instagram/user/a/p;->N:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 294676
    const-string v0, "profile_context"

    iget-object v1, p1, Lcom/instagram/user/a/p;->N:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294677
    :cond_30
    iget-object v0, p1, Lcom/instagram/user/a/p;->O:Ljava/util/List;

    if-eqz v0, :cond_33

    .line 294678
    const-string v0, "profile_context_mutual_follow_ids"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294679
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 294680
    iget-object v0, p1, Lcom/instagram/user/a/p;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294681
    if-eqz v0, :cond_31

    .line 294682
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 294683
    :cond_32
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 294684
    :cond_33
    iget-object v0, p1, Lcom/instagram/user/a/p;->P:Ljava/util/List;

    if-eqz v0, :cond_37

    .line 294685
    const-string v0, "profile_context_links_with_user_ids"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294686
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 294687
    iget-object v0, p1, Lcom/instagram/user/a/p;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/r;

    .line 294688
    if-eqz v0, :cond_34

    .line 294689
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 294690
    const-string v2, "start"

    iget v3, v0, Lcom/instagram/user/a/r;->a:I

    .line 294691
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294692
    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(I)V

    .line 294693
    const-string v2, "end"

    iget v3, v0, Lcom/instagram/user/a/r;->b:I

    .line 294694
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294695
    invoke-virtual {p0, v3}, Lcom/a/a/a/k;->a(I)V

    .line 294696
    iget-object v2, v0, Lcom/instagram/user/a/r;->c:Ljava/lang/String;

    if-eqz v2, :cond_35

    .line 294697
    const-string v2, "id"

    iget-object v0, v0, Lcom/instagram/user/a/r;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294698
    :cond_35
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_3

    .line 294699
    :cond_36
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 294700
    :cond_37
    iget-object v0, p1, Lcom/instagram/user/a/p;->Q:Ljava/lang/String;

    if-eqz v0, :cond_38

    .line 294701
    const-string v0, "profile_chaining_secondary_label"

    iget-object v1, p1, Lcom/instagram/user/a/p;->Q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294702
    :cond_38
    iget-object v0, p1, Lcom/instagram/user/a/p;->R:Ljava/lang/Boolean;

    if-eqz v0, :cond_39

    .line 294703
    const-string v0, "is_ad_rater"

    iget-object v1, p1, Lcom/instagram/user/a/p;->R:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294704
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294705
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294706
    :cond_39
    iget-object v0, p1, Lcom/instagram/user/a/p;->S:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    .line 294707
    const-string v0, "can_boost_post"

    iget-object v1, p1, Lcom/instagram/user/a/p;->S:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294708
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294709
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294710
    :cond_3a
    iget-object v0, p1, Lcom/instagram/user/a/p;->T:Ljava/lang/Boolean;

    if-eqz v0, :cond_3b

    .line 294711
    const-string v0, "can_convert_to_business"

    iget-object v1, p1, Lcom/instagram/user/a/p;->T:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294712
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294713
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294714
    :cond_3b
    iget-object v0, p1, Lcom/instagram/user/a/p;->U:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    .line 294715
    const-string v0, "can_see_organic_insights"

    iget-object v1, p1, Lcom/instagram/user/a/p;->U:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294716
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294717
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294718
    :cond_3c
    iget-object v0, p1, Lcom/instagram/user/a/p;->V:Ljava/lang/Boolean;

    if-eqz v0, :cond_3d

    .line 294719
    const-string v0, "is_business"

    iget-object v1, p1, Lcom/instagram/user/a/p;->V:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294720
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294721
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294722
    :cond_3d
    iget-object v0, p1, Lcom/instagram/user/a/p;->W:Ljava/lang/String;

    if-eqz v0, :cond_3e

    .line 294723
    const-string v0, "public_email"

    iget-object v1, p1, Lcom/instagram/user/a/p;->W:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294724
    :cond_3e
    iget-object v0, p1, Lcom/instagram/user/a/p;->X:Ljava/lang/String;

    if-eqz v0, :cond_3f

    .line 294725
    const-string v0, "public_phone_number"

    iget-object v1, p1, Lcom/instagram/user/a/p;->X:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294726
    :cond_3f
    iget-object v0, p1, Lcom/instagram/user/a/p;->Y:Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 294727
    const-string v0, "contact_phone_number"

    iget-object v1, p1, Lcom/instagram/user/a/p;->Y:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294728
    :cond_40
    iget-object v0, p1, Lcom/instagram/user/a/p;->Z:Ljava/lang/String;

    if-eqz v0, :cond_41

    .line 294729
    const-string v0, "public_phone_country_code"

    iget-object v1, p1, Lcom/instagram/user/a/p;->Z:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294730
    :cond_41
    iget-object v0, p1, Lcom/instagram/user/a/p;->aa:Ljava/lang/String;

    if-eqz v0, :cond_42

    .line 294731
    const-string v0, "city_id"

    iget-object v1, p1, Lcom/instagram/user/a/p;->aa:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294732
    :cond_42
    iget-object v0, p1, Lcom/instagram/user/a/p;->ab:Ljava/lang/String;

    if-eqz v0, :cond_43

    .line 294733
    const-string v0, "city_name"

    iget-object v1, p1, Lcom/instagram/user/a/p;->ab:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294734
    :cond_43
    iget-object v0, p1, Lcom/instagram/user/a/p;->ac:Ljava/lang/String;

    if-eqz v0, :cond_44

    .line 294735
    const-string v0, "zip"

    iget-object v1, p1, Lcom/instagram/user/a/p;->ac:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294736
    :cond_44
    iget-object v0, p1, Lcom/instagram/user/a/p;->ad:Ljava/lang/String;

    if-eqz v0, :cond_45

    .line 294737
    const-string v0, "address_street"

    iget-object v1, p1, Lcom/instagram/user/a/p;->ad:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294738
    :cond_45
    iget-object v0, p1, Lcom/instagram/user/a/p;->ae:Ljava/lang/Double;

    if-eqz v0, :cond_46

    .line 294739
    const-string v0, "latitude"

    iget-object v1, p1, Lcom/instagram/user/a/p;->ae:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 294740
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294741
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(D)V

    .line 294742
    :cond_46
    iget-object v0, p1, Lcom/instagram/user/a/p;->af:Ljava/lang/Double;

    if-eqz v0, :cond_47

    .line 294743
    const-string v0, "longitude"

    iget-object v1, p1, Lcom/instagram/user/a/p;->af:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 294744
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294745
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(D)V

    .line 294746
    :cond_47
    iget-object v0, p1, Lcom/instagram/user/a/p;->ag:Ljava/lang/String;

    if-eqz v0, :cond_48

    .line 294747
    const-string v0, "category"

    iget-object v1, p1, Lcom/instagram/user/a/p;->ag:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294748
    :cond_48
    iget-object v0, p1, Lcom/instagram/user/a/p;->ah:Ljava/lang/Integer;

    if-eqz v0, :cond_49

    .line 294749
    const-string v0, "direct_messaging"

    iget-object v1, p1, Lcom/instagram/user/a/p;->ah:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 294750
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294751
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 294752
    :cond_49
    iget-object v0, p1, Lcom/instagram/user/a/p;->ai:Ljava/lang/String;

    if-eqz v0, :cond_4a

    .line 294753
    const-string v0, "business_contact_method"

    iget-object v1, p1, Lcom/instagram/user/a/p;->ai:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294754
    :cond_4a
    iget-object v0, p1, Lcom/instagram/user/a/p;->aj:Ljava/lang/String;

    if-eqz v0, :cond_4b

    .line 294755
    const-string v0, "page_id"

    iget-object v1, p1, Lcom/instagram/user/a/p;->aj:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294756
    :cond_4b
    iget-object v0, p1, Lcom/instagram/user/a/p;->ak:Ljava/lang/String;

    if-eqz v0, :cond_4c

    .line 294757
    const-string v0, "page_name"

    iget-object v1, p1, Lcom/instagram/user/a/p;->ak:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294758
    :cond_4c
    iget-object v0, p1, Lcom/instagram/user/a/p;->al:Ljava/lang/Integer;

    if-eqz v0, :cond_4d

    .line 294759
    const-string v0, "unseen_count"

    iget-object v1, p1, Lcom/instagram/user/a/p;->al:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 294760
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294761
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 294762
    :cond_4d
    iget-object v0, p1, Lcom/instagram/user/a/p;->am:Ljava/lang/Boolean;

    if-eqz v0, :cond_4e

    .line 294763
    const-string v0, "show_insights_terms"

    iget-object v1, p1, Lcom/instagram/user/a/p;->am:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294764
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294765
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294766
    :cond_4e
    iget-object v0, p1, Lcom/instagram/user/a/p;->an:Ljava/lang/Boolean;

    if-eqz v0, :cond_4f

    .line 294767
    const-string v0, "allow_contacts_sync"

    iget-object v1, p1, Lcom/instagram/user/a/p;->an:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294768
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294769
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294770
    :cond_4f
    iget-object v0, p1, Lcom/instagram/user/a/p;->ao:Ljava/lang/Boolean;

    if-eqz v0, :cond_50

    .line 294771
    const-string v0, "show_business_conversion_icon"

    iget-object v1, p1, Lcom/instagram/user/a/p;->ao:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294772
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294773
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294774
    :cond_50
    iget-object v0, p1, Lcom/instagram/user/a/p;->ap:Ljava/lang/Boolean;

    if-eqz v0, :cond_51

    .line 294775
    const-string v0, "show_conversion_edit_entry"

    iget-object v1, p1, Lcom/instagram/user/a/p;->ap:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294776
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294777
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294778
    :cond_51
    iget-object v0, p1, Lcom/instagram/user/a/p;->aq:Ljava/lang/Boolean;

    if-eqz v0, :cond_52

    .line 294779
    const-string v0, "show_feed_biz_conversion_icon"

    iget-object v1, p1, Lcom/instagram/user/a/p;->aq:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 294780
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294781
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 294782
    :cond_52
    iget-object v0, p1, Lcom/instagram/user/a/p;->ar:Lcom/instagram/user/a/d;

    if-eqz v0, :cond_55

    .line 294783
    const-string v0, "biz_feature_notice"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 294784
    iget-object v0, p1, Lcom/instagram/user/a/p;->ar:Lcom/instagram/user/a/d;

    .line 294785
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 294786
    iget-object v1, v0, Lcom/instagram/user/a/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_53

    .line 294787
    const-string v1, "title"

    iget-object v2, v0, Lcom/instagram/user/a/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294788
    :cond_53
    iget-object v1, v0, Lcom/instagram/user/a/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_54

    .line 294789
    const-string v1, "body"

    iget-object v0, v0, Lcom/instagram/user/a/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294790
    :cond_54
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 294791
    :cond_55
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 294792
    return-void
.end method

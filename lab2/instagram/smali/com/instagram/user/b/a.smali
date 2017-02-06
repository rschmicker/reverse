.class public final Lcom/instagram/user/b/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 295301
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v2, :cond_0

    .line 295302
    :goto_0
    return-object v1

    .line 295303
    :cond_0
    new-instance v2, Lcom/instagram/user/a/p;

    invoke-direct {v2}, Lcom/instagram/user/a/p;-><init>()V

    .line 295304
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_1e

    .line 295305
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 295306
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 295307
    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 295308
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 295309
    iput-object v0, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    goto :goto_1

    .line 295310
    :cond_2
    const-string v3, "username"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 295311
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 295312
    iput-object v0, v2, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    goto :goto_1

    .line 295313
    :cond_3
    const-string v3, "full_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 295314
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 295315
    iput-object v0, v2, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    goto :goto_1

    .line 295316
    :cond_4
    const-string v3, "biography"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 295317
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    .line 295318
    iput-object v0, v2, Lcom/instagram/user/a/p;->q:Ljava/lang/String;

    goto :goto_1

    .line 295319
    :cond_5
    const-string v3, "blocking"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 295320
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 295321
    iput-boolean v0, v2, Lcom/instagram/user/a/p;->au:Z

    goto :goto_1

    .line 295322
    :cond_6
    const-string v3, "blocking_reel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 295323
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 295324
    iput-boolean v0, v2, Lcom/instagram/user/a/p;->av:Z

    goto :goto_1

    .line 295325
    :cond_7
    const-string v3, "external_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 295326
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 295327
    iput-object v0, v2, Lcom/instagram/user/a/p;->s:Ljava/lang/String;

    goto :goto_1

    .line 295328
    :cond_8
    const-string v3, "external_lynx_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 295329
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 295330
    iput-object v0, v2, Lcom/instagram/user/a/p;->r:Ljava/lang/String;

    goto/16 :goto_1

    .line 295331
    :cond_9
    const-string v3, "geo_media_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 295332
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 295333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 295334
    iput-object v0, v2, Lcom/instagram/user/a/p;->x:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 295335
    :cond_a
    const-string v3, "usertags_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 295336
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 295337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 295338
    iput-object v0, v2, Lcom/instagram/user/a/p;->y:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 295339
    :cond_b
    const-string v3, "follower_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 295340
    invoke-static {p0}, Lcom/instagram/user/b/a;->c(Lcom/a/a/a/i;)Ljava/lang/Integer;

    move-result-object v0

    .line 295341
    iput-object v0, v2, Lcom/instagram/user/a/p;->t:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 295342
    :cond_c
    const-string v3, "following_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 295343
    invoke-static {p0}, Lcom/instagram/user/b/a;->c(Lcom/a/a/a/i;)Ljava/lang/Integer;

    move-result-object v0

    .line 295344
    iput-object v0, v2, Lcom/instagram/user/a/p;->u:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 295345
    :cond_d
    const-string v3, "follow_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 295346
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/a/i;->valueOf(Ljava/lang/String;)Lcom/instagram/user/a/i;

    move-result-object v0

    .line 295347
    iput-object v0, v2, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    goto/16 :goto_1

    .line 295348
    :cond_e
    const-string v3, "last_follow_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 295349
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/a/i;->valueOf(Ljava/lang/String;)Lcom/instagram/user/a/i;

    move-result-object v0

    .line 295350
    iput-object v0, v2, Lcom/instagram/user/a/p;->at:Lcom/instagram/user/a/i;

    goto/16 :goto_1

    .line 295351
    :cond_f
    const-string v3, "is_staff"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 295352
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 295353
    iput-boolean v0, v2, Lcom/instagram/user/a/p;->n:Z

    goto/16 :goto_1

    .line 295354
    :cond_10
    const-string v3, "media_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 295355
    invoke-static {p0}, Lcom/instagram/user/b/a;->c(Lcom/a/a/a/i;)Ljava/lang/Integer;

    move-result-object v0

    .line 295356
    iput-object v0, v2, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 295357
    :cond_11
    const-string v3, "privacy_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 295358
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/a/h;->valueOf(Ljava/lang/String;)Lcom/instagram/user/a/h;

    move-result-object v0

    .line 295359
    iput-object v0, v2, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    goto/16 :goto_1

    .line 295360
    :cond_12
    const-string v3, "hd_profile_pic_versions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 295361
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_1

    .line 295362
    invoke-static {p0}, Lcom/instagram/model/a/f;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/a/b;

    goto :goto_2

    .line 295363
    :cond_13
    const-string v3, "profile_pic_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 295364
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 295365
    iput-object v0, v2, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 295366
    :cond_14
    const-string v3, "profile_pic_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 295367
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 295368
    iput-object v0, v2, Lcom/instagram/user/a/p;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 295369
    :cond_15
    const-string v3, "hd_profile_pic_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 295370
    invoke-static {p0}, Lcom/instagram/model/a/f;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/a/b;

    move-result-object v0

    .line 295371
    iput-object v0, v2, Lcom/instagram/user/a/p;->f:Lcom/instagram/model/a/b;

    goto/16 :goto_1

    .line 295372
    :cond_16
    const-string v3, "is_verified"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 295373
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 295374
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->z:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 295375
    :cond_17
    const-string v3, "byline"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 295376
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 295377
    iput-object v0, v2, Lcom/instagram/user/a/p;->A:Ljava/lang/String;

    goto/16 :goto_1

    .line 295378
    :cond_18
    const-string v3, "coeff_weight"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 295379
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_19

    move-object v0, v1

    .line 295380
    :goto_3
    iput-object v0, v2, Lcom/instagram/user/a/p;->E:Ljava/lang/Float;

    goto/16 :goto_1

    .line 295381
    :cond_19
    invoke-virtual {p0}, Lcom/a/a/a/i;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    .line 295382
    :cond_1a
    const-string v3, "usertag_review_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 295383
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 295384
    iput-boolean v0, v2, Lcom/instagram/user/a/p;->p:Z

    goto/16 :goto_1

    .line 295385
    :cond_1b
    const-string v3, "can_see_organic_insights"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 295386
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 295387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->U:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 295388
    :cond_1c
    const-string v3, "can_boost_post"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 295389
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 295390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->S:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 295391
    :cond_1d
    const-string v3, "show_feed_biz_conversion_icon"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295392
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 295393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/user/a/p;->aq:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 295394
    :cond_1e
    sget-object v1, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 295395
    iget-object v0, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 295396
    invoke-virtual {v1, v0}, Lcom/instagram/user/d/a;->a(Ljava/lang/String;)Lcom/instagram/user/a/p;

    move-result-object v0

    .line 295397
    if-nez v0, :cond_1f

    .line 295398
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/p;Z)Lcom/instagram/user/a/p;

    move-object v0, v2

    :cond_1f
    move-object v1, v0

    .line 295399
    goto/16 :goto_0
.end method

.method private static c(Lcom/a/a/a/i;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 295400
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.class public final Lcom/instagram/user/b/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/user/a/p;Lcom/a/a/a/k;)V
    .locals 2

    .prologue
    .line 295410
    invoke-virtual {p1}, Lcom/a/a/a/k;->d()V

    .line 295411
    const-string v0, "id"

    .line 295412
    iget-object v1, p0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 295413
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295414
    iget-object v0, p0, Lcom/instagram/user/a/p;->q:Ljava/lang/String;

    .line 295415
    if-eqz v0, :cond_0

    .line 295416
    const-string v0, "biography"

    .line 295417
    iget-object v1, p0, Lcom/instagram/user/a/p;->q:Ljava/lang/String;

    .line 295418
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295419
    :cond_0
    const-string v0, "blocking"

    .line 295420
    iget-boolean v1, p0, Lcom/instagram/user/a/p;->au:Z

    .line 295421
    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 295422
    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 295423
    const-string v0, "blocking_reel"

    .line 295424
    iget-boolean v1, p0, Lcom/instagram/user/a/p;->av:Z

    .line 295425
    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 295426
    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 295427
    iget-object v0, p0, Lcom/instagram/user/a/p;->s:Ljava/lang/String;

    .line 295428
    if-eqz v0, :cond_1

    .line 295429
    const-string v0, "external_url"

    .line 295430
    iget-object v1, p0, Lcom/instagram/user/a/p;->s:Ljava/lang/String;

    .line 295431
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295432
    :cond_1
    const-string v0, "follower_count"

    .line 295433
    iget-object v1, p0, Lcom/instagram/user/a/p;->t:Ljava/lang/Integer;

    .line 295434
    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 295435
    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(Ljava/lang/Object;)V

    .line 295436
    const-string v0, "following_count"

    .line 295437
    iget-object v1, p0, Lcom/instagram/user/a/p;->u:Ljava/lang/Integer;

    .line 295438
    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 295439
    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(Ljava/lang/Object;)V

    .line 295440
    const-string v0, "follow_status"

    .line 295441
    iget-object v1, p0, Lcom/instagram/user/a/p;->as:Lcom/instagram/user/a/i;

    .line 295442
    invoke-virtual {v1}, Lcom/instagram/user/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295443
    const-string v0, "full_name"

    .line 295444
    iget-object v1, p0, Lcom/instagram/user/a/p;->c:Ljava/lang/String;

    .line 295445
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295446
    const-string v0, "is_staff"

    .line 295447
    iget-boolean v1, p0, Lcom/instagram/user/a/p;->n:Z

    .line 295448
    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 295449
    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 295450
    const-string v0, "usertag_review_enabled"

    .line 295451
    iget-boolean v1, p0, Lcom/instagram/user/a/p;->p:Z

    .line 295452
    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 295453
    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 295454
    iget-object v0, p0, Lcom/instagram/user/a/p;->at:Lcom/instagram/user/a/i;

    .line 295455
    if-eqz v0, :cond_2

    .line 295456
    const-string v0, "last_follow_status"

    .line 295457
    iget-object v1, p0, Lcom/instagram/user/a/p;->at:Lcom/instagram/user/a/i;

    .line 295458
    invoke-virtual {v1}, Lcom/instagram/user/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295459
    :cond_2
    const-string v0, "media_count"

    .line 295460
    iget-object v1, p0, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    .line 295461
    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 295462
    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(Ljava/lang/Object;)V

    .line 295463
    const-string v0, "privacy_status"

    .line 295464
    iget-object v1, p0, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 295465
    invoke-virtual {v1}, Lcom/instagram/user/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295466
    const-string v0, "profile_pic_url"

    .line 295467
    iget-object v1, p0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 295468
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295469
    iget-object v0, p0, Lcom/instagram/user/a/p;->e:Ljava/lang/String;

    .line 295470
    if-eqz v0, :cond_3

    .line 295471
    const-string v0, "profile_pic_id"

    .line 295472
    iget-object v1, p0, Lcom/instagram/user/a/p;->e:Ljava/lang/String;

    .line 295473
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295474
    :cond_3
    iget-object v0, p0, Lcom/instagram/user/a/p;->f:Lcom/instagram/model/a/b;

    .line 295475
    if-eqz v0, :cond_4

    .line 295476
    const-string v0, "hd_profile_pic_info"

    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 295477
    iget-object v0, p0, Lcom/instagram/user/a/p;->f:Lcom/instagram/model/a/b;

    .line 295478
    invoke-static {p1, v0}, Lcom/instagram/model/a/f;->a(Lcom/a/a/a/k;Lcom/instagram/model/a/b;)V

    .line 295479
    :cond_4
    const-string v0, "username"

    .line 295480
    iget-object v1, p0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 295481
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295482
    const-string v0, "geo_media_count"

    .line 295483
    iget-object v1, p0, Lcom/instagram/user/a/p;->x:Ljava/lang/Integer;

    .line 295484
    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 295485
    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(Ljava/lang/Object;)V

    .line 295486
    const-string v0, "usertags_count"

    .line 295487
    iget-object v1, p0, Lcom/instagram/user/a/p;->y:Ljava/lang/Integer;

    .line 295488
    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 295489
    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(Ljava/lang/Object;)V

    .line 295490
    const-string v0, "is_verified"

    invoke-virtual {p0}, Lcom/instagram/user/a/p;->C()Z

    move-result v1

    .line 295491
    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 295492
    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 295493
    const-string v0, "byline"

    .line 295494
    iget-object v1, p0, Lcom/instagram/user/a/p;->A:Ljava/lang/String;

    .line 295495
    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295496
    const-string v0, "coeff_weight"

    .line 295497
    iget-object v1, p0, Lcom/instagram/user/a/p;->E:Ljava/lang/Float;

    .line 295498
    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 295499
    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(Ljava/lang/Object;)V

    .line 295500
    const-string v0, "can_see_organic_insights"

    invoke-virtual {p0}, Lcom/instagram/user/a/p;->t()Z

    move-result v1

    .line 295501
    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 295502
    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 295503
    const-string v0, "can_boost_post"

    invoke-virtual {p0}, Lcom/instagram/user/a/p;->s()Z

    move-result v1

    .line 295504
    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 295505
    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 295506
    const-string v0, "show_feed_biz_conversion_icon"

    invoke-virtual {p0}, Lcom/instagram/user/a/p;->H()Z

    move-result v1

    .line 295507
    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 295508
    invoke-virtual {p1, v1}, Lcom/a/a/a/k;->a(Z)V

    .line 295509
    invoke-virtual {p1}, Lcom/a/a/a/k;->e()V

    .line 295510
    return-void
.end method

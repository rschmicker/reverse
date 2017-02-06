.class public final Lcom/instagram/android/feed/f/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/feed/d/t;IILjava/lang/String;Lcom/instagram/feed/i/k;Lcom/instagram/feed/k/c;Landroid/content/Context;)Z
    .locals 10

    .prologue
    .line 139318
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/instagram/android/feed/f/p;->a(Lcom/instagram/feed/d/t;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/instagram/feed/i/k;Lcom/instagram/feed/k/c;Lcom/instagram/feed/c/q;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/instagram/feed/d/t;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/instagram/feed/i/k;Lcom/instagram/feed/k/c;Lcom/instagram/feed/c/q;Landroid/content/Context;)Z
    .locals 13

    .prologue
    .line 139319
    invoke-static {p0}, Lcom/instagram/feed/i/j;->b(Lcom/instagram/feed/d/t;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139320
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 139321
    const-string v2, "formID"

    .line 139322
    iget-object v3, p0, Lcom/instagram/feed/d/t;->am:Ljava/lang/String;

    .line 139323
    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139324
    const-string v2, "brandingImageURI"

    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v3

    sget v4, Lcom/instagram/model/a/c;->a:I

    move-object/from16 v0, p9

    invoke-virtual {v3, v0, v4}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139325
    const-string v2, "igUserName"

    .line 139326
    iget-object v3, p0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 139327
    iget-object v3, v3, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 139328
    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139329
    const-string v2, "profilePicURI"

    .line 139330
    iget-object v3, p0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 139331
    iget-object v3, v3, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 139332
    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139333
    const-string v2, "mediaID"

    .line 139334
    iget-object v3, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139335
    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139336
    const-string v2, "actorID"

    .line 139337
    iget-object v3, p0, Lcom/instagram/feed/d/t;->ap:Ljava/lang/String;

    .line 139338
    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139339
    const-string v2, "adID"

    .line 139340
    iget-object v3, p0, Lcom/instagram/feed/d/t;->ao:Ljava/lang/String;

    .line 139341
    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139342
    const-string v2, "app"

    const-string v3, "instagram"

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139343
    const-string v3, "trackingToken"

    .line 139344
    iget-object v2, p0, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 139345
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->e()Ljava/lang/String;

    move-result-object v2

    .line 139346
    :goto_1
    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139347
    const-string v2, "carouselIndex"

    invoke-virtual {v11, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139348
    const-string v2, "mediaPosition"

    invoke-virtual {v11, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139349
    const-string v2, "instanceID"

    .line 139350
    iget-object v3, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139351
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v4, v3

    .line 139352
    long-to-int v3, v4

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139353
    invoke-static {}, Lcom/instagram/d/a/d;->a()Lcom/instagram/d/a/d;

    move-result-object v2

    .line 139354
    iget-object v2, v2, Lcom/instagram/d/a/d;->a:Lcom/facebook/l/a/o;

    .line 139355
    sget-object v3, Lcom/instagram/d/a/f;->c:Lcom/facebook/l/a/h;

    .line 139356
    iget-object v4, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139357
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    .line 139358
    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/l/a/o;->a(Lcom/facebook/l/a/h;J)V

    .line 139359
    sget-object v2, Lcom/instagram/d/a/f;->c:Lcom/facebook/l/a/h;

    .line 139360
    iget-object v3, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139361
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v4, v3

    .line 139362
    invoke-static {v2, v4, v5, p0}, Lcom/instagram/feed/c/r;->a(Lcom/facebook/l/a/h;JLcom/instagram/feed/d/t;)V

    .line 139363
    invoke-static {}, Lcom/instagram/d/c/d;->a()Lcom/instagram/d/c/d;

    move-result-object v3

    move-object/from16 v2, p9

    check-cast v2, Landroid/app/Activity;

    .line 139364
    const-string v4, "button"

    invoke-virtual {v3, v2, v4}, Lcom/instagram/d/c/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 139365
    const-string v7, "leadads"

    move-object v2, p0

    move-object/from16 v3, p6

    move v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/instagram/feed/c/q;)V

    .line 139366
    iget-object v2, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139367
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 139368
    const-string v4, "leadads"

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0, v4}, Lcom/instagram/feed/c/r;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 139369
    new-instance v2, Lcom/instagram/android/react/bw;

    const-string v3, "LeadGen"

    invoke-direct {v2, v3}, Lcom/instagram/android/react/bw;-><init>(Ljava/lang/String;)V

    .line 139370
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/instagram/android/react/bw;->b:Z

    .line 139371
    iput-object v11, v2, Lcom/instagram/android/react/bw;->d:Landroid/os/Bundle;

    .line 139372
    const-string v3, "LeadAds"

    .line 139373
    iput-object v3, v2, Lcom/instagram/android/react/bw;->g:Ljava/lang/String;

    .line 139374
    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/instagram/android/react/bw;->a(Landroid/content/Context;)Z

    .line 139375
    const/4 v2, 0x1

    .line 139376
    :goto_2
    return v2

    .line 139377
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 139378
    :cond_1
    iget-object v2, p0, Lcom/instagram/feed/d/t;->R:Ljava/lang/String;

    goto/16 :goto_1

    .line 139379
    :cond_2
    move-object/from16 v0, p7

    invoke-static {p0, p1, v0}, Lcom/instagram/feed/k/b;->a(Lcom/instagram/feed/d/t;ILcom/instagram/feed/k/c;)Lcom/instagram/model/c/a;

    move-result-object v11

    .line 139380
    if-eqz v11, :cond_3

    .line 139381
    sget-object v2, Lcom/instagram/android/feed/f/o;->a:[I

    .line 139382
    iget-object v3, v11, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/b/a;

    .line 139383
    invoke-virtual {v3}, Lcom/instagram/model/b/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 139384
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 139385
    :pswitch_0
    const-string v7, "webclick"

    move-object v2, p0

    move-object/from16 v3, p6

    move v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/instagram/feed/c/q;)V

    .line 139386
    iget-object v2, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139387
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 139388
    const-string v4, "webclick"

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0, v4}, Lcom/instagram/feed/c/r;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 139389
    iget-object v3, v11, Lcom/instagram/model/c/a;->b:Ljava/lang/String;

    .line 139390
    iget-object v4, v11, Lcom/instagram/model/c/a;->e:Ljava/lang/String;

    .line 139391
    iget-object v5, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139392
    invoke-virtual {p0}, Lcom/instagram/feed/d/t;->ab()Ljava/util/List;

    move-result-object v7

    .line 139393
    iget-object v8, v11, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/b/a;

    move-object/from16 v2, p7

    move v6, p1

    .line 139394
    invoke-interface/range {v2 .. v8}, Lcom/instagram/feed/k/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V

    .line 139395
    const/4 v2, 0x1

    goto :goto_2

    .line 139396
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139397
    iget-object v3, v11, Lcom/instagram/model/c/a;->c:Ljava/lang/String;

    .line 139398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 139399
    const-string v7, "appinstall"

    move-object v2, p0

    move-object/from16 v3, p6

    move v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/instagram/feed/c/q;)V

    .line 139400
    iget-object v2, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139401
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 139402
    const-string v4, "appinstall"

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0, v4}, Lcom/instagram/feed/c/r;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 139403
    const/4 v4, 0x0

    .line 139404
    iget-object v5, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139405
    const/4 v7, 0x0

    .line 139406
    iget-object v8, v11, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/b/a;

    move-object/from16 v2, p7

    move-object v3, v12

    move v6, p1

    .line 139407
    invoke-interface/range {v2 .. v8}, Lcom/instagram/feed/k/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V

    .line 139408
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 139409
    :pswitch_2
    iget-object v12, v11, Lcom/instagram/model/c/a;->d:Ljava/lang/String;

    .line 139410
    const-string v7, "deeplink"

    move-object v2, p0

    move-object/from16 v3, p6

    move v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/instagram/feed/c/q;)V

    .line 139411
    iget-object v2, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139412
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 139413
    const-string v4, "deeplink"

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0, v4}, Lcom/instagram/feed/c/r;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 139414
    const/4 v4, 0x0

    .line 139415
    iget-object v5, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139416
    const/4 v7, 0x0

    .line 139417
    iget-object v8, v11, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/b/a;

    move-object/from16 v2, p7

    move-object v3, v12

    move v6, p1

    .line 139418
    invoke-interface/range {v2 .. v8}, Lcom/instagram/feed/k/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V

    .line 139419
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 139420
    :pswitch_3
    iget-object v12, v11, Lcom/instagram/model/c/a;->d:Ljava/lang/String;

    .line 139421
    const-string v7, "phone"

    move-object v2, p0

    move-object/from16 v3, p6

    move v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/instagram/feed/c/q;)V

    .line 139422
    iget-object v2, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139423
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 139424
    const-string v4, "phone"

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0, v4}, Lcom/instagram/feed/c/r;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 139425
    const/4 v4, 0x0

    .line 139426
    iget-object v5, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139427
    const/4 v7, 0x0

    .line 139428
    iget-object v8, v11, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/b/a;

    move-object/from16 v2, p7

    move-object v3, v12

    move v6, p1

    .line 139429
    invoke-interface/range {v2 .. v8}, Lcom/instagram/feed/k/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V

    .line 139430
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 139431
    :pswitch_4
    iget-object v12, v11, Lcom/instagram/model/c/a;->d:Ljava/lang/String;

    .line 139432
    const-string v7, "map"

    move-object v2, p0

    move-object/from16 v3, p6

    move v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v10}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/instagram/feed/c/q;)V

    .line 139433
    iget-object v2, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139434
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 139435
    const-string v4, "map"

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0, v4}, Lcom/instagram/feed/c/r;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 139436
    const/4 v4, 0x0

    .line 139437
    iget-object v5, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 139438
    const/4 v7, 0x0

    .line 139439
    iget-object v8, v11, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/b/a;

    move-object/from16 v2, p7

    move-object v3, v12

    move v6, p1

    .line 139440
    invoke-interface/range {v2 .. v8}, Lcom/instagram/feed/k/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/instagram/model/b/a;)V

    .line 139441
    const/4 v2, 0x1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

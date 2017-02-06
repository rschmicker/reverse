.class public final Lcom/instagram/android/d/ih;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/util/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/common/l/a/ay;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/util/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lcom/instagram/service/a/e;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/feed/g/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117304
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v0, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 117305
    iput-object v0, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 117306
    iput-object p9, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 117307
    const-string v0, "timezone_offset"

    invoke-static {}, Lcom/instagram/util/c/c;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 117308
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 117309
    new-instance v2, Lcom/instagram/common/l/a/w;

    const-class v3, Lcom/instagram/feed/g/l;

    if-eqz p7, :cond_d

    invoke-static {p0}, Lcom/instagram/android/d/ak;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;Ljava/io/File;)V

    .line 117310
    iput-object v2, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 117311
    sget-object v0, Lcom/instagram/c/g;->eB:Lcom/instagram/c/k;

    .line 117312
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 117313
    if-eqz v0, :cond_0

    if-eqz p10, :cond_0

    .line 117314
    iput-object p10, v1, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    .line 117315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117316
    iput-object v0, v1, Lcom/instagram/api/e/e;->k:Ljava/lang/String;

    .line 117317
    sget v0, Lcom/instagram/common/l/a/j;->b:I

    .line 117318
    iput v0, v1, Lcom/instagram/api/e/e;->h:I

    .line 117319
    :cond_0
    if-nez p2, :cond_e

    sget-object v0, Lcom/instagram/common/l/a/h;->f:Lcom/instagram/common/l/a/h;

    .line 117320
    :goto_1
    iput-object v0, v1, Lcom/instagram/api/e/e;->n:Lcom/instagram/common/l/a/h;

    .line 117321
    if-eqz p3, :cond_1

    .line 117322
    const-string v0, "latest_story_pk"

    .line 117323
    iget-object v2, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, p3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 117324
    :cond_1
    if-eqz p1, :cond_2

    .line 117325
    const-string v0, "battery_level"

    invoke-virtual {p1}, Lcom/instagram/util/b;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 117326
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 117327
    const-string v2, "is_charging"

    invoke-virtual {p1}, Lcom/instagram/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "1"

    .line 117328
    :goto_2
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 117329
    :cond_2
    const-string v0, "is_prefetch"

    const-string v2, "0"

    .line 117330
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 117331
    const-string v2, "is_pull_to_refresh"

    if-eqz p6, :cond_10

    const-string v0, "1"

    .line 117332
    :goto_3
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 117333
    if-eqz p4, :cond_3

    .line 117334
    const-string v0, "seen_posts"

    .line 117335
    iget-object v2, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, p4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 117336
    :cond_3
    if-eqz p5, :cond_4

    .line 117337
    const-string v0, "unseen_posts"

    .line 117338
    iget-object v2, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, p5}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 117339
    :cond_4
    if-eqz p8, :cond_5

    .line 117340
    const-string v2, "recovered_from_crash"

    if-eqz p8, :cond_11

    const-string v0, "1"

    .line 117341
    :goto_4
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 117342
    :cond_5
    invoke-static {v1, p2}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/e/e;Ljava/lang/String;)V

    .line 117343
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 117344
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "current_ad_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 117346
    iget-object v2, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "has_seen_current_ad"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 117347
    if-nez v2, :cond_6

    .line 117348
    const-string v2, "last_unseen_ad_id"

    .line 117349
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 117350
    :cond_6
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 117351
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "opt_out_ads"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 117352
    const-string v3, "X-Ads-Opt-Out"

    if-eqz v2, :cond_12

    const-string v0, "1"

    :goto_5
    invoke-virtual {v1, v3, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 117353
    if-eqz v2, :cond_7

    sget-object v0, Lcom/instagram/c/g;->t:Lcom/instagram/c/k;

    .line 117354
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 117355
    if-eqz v0, :cond_9

    .line 117356
    :cond_7
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 117357
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "fb_attribution_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117358
    sget-object v2, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 117359
    iget-object v2, v2, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v3, "google_ad_id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117360
    if-eqz v0, :cond_8

    .line 117361
    const-string v3, "X-Attribution-ID"

    invoke-virtual {v1, v3, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 117362
    :cond_8
    if-eqz v2, :cond_9

    .line 117363
    const-string v0, "X-Google-AD-ID"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 117364
    :cond_9
    const-string v0, "phone_id"

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->d()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/j/b;->a:Ljava/lang/String;

    .line 117365
    iget-object v3, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 117366
    sget-object v0, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v0, v0

    .line 117367
    invoke-virtual {v0, p0}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 117368
    if-eqz v0, :cond_a

    .line 117369
    const-string v2, "X-DEVICE-ID"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 117370
    :cond_a
    invoke-static {}, Lcom/instagram/common/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 117371
    const-string v0, "X-FB"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 117372
    :cond_b
    if-nez p2, :cond_c

    .line 117373
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 117374
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 117375
    sget-object v3, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v4}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object p1

    .line 117376
    invoke-virtual {p1}, Lcom/a/a/a/k;->d()V

    .line 117377
    invoke-static {p0}, Lcom/instagram/common/e/h/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_13

    move v3, v0

    .line 117378
    :goto_6
    const-string p2, "1"

    .line 117379
    invoke-virtual {p1, p2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 117380
    invoke-virtual {p1, v3}, Lcom/a/a/a/k;->a(I)V

    .line 117381
    invoke-static {p0}, Lcom/instagram/common/e/h/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 117382
    :goto_7
    const-string v2, "2"

    .line 117383
    invoke-virtual {p1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 117384
    invoke-virtual {p1, v0}, Lcom/a/a/a/k;->a(I)V

    .line 117385
    invoke-virtual {p1}, Lcom/a/a/a/k;->e()V

    .line 117386
    invoke-virtual {p1}, Lcom/a/a/a/k;->close()V

    .line 117387
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 117388
    :goto_8
    move-object v0, v0

    .line 117389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 117390
    const-string v2, "X-IG-INSTALLED-APPS"

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 117391
    :cond_c
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0

    .line 117392
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 117393
    :cond_e
    sget-object v0, Lcom/instagram/common/l/a/h;->e:Lcom/instagram/common/l/a/h;

    goto/16 :goto_1

    .line 117394
    :cond_f
    const-string v0, "0"

    goto/16 :goto_2

    .line 117395
    :cond_10
    const-string v0, "0"

    goto/16 :goto_3

    .line 117396
    :cond_11
    const-string v0, "0"

    goto/16 :goto_4

    .line 117397
    :cond_12
    const-string v0, "0"

    goto/16 :goto_5

    :cond_13
    move v3, v2

    .line 117398
    goto :goto_6

    :cond_14
    move v0, v2

    .line 117399
    goto :goto_7

    .line 117400
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method

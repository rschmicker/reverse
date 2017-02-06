.class public final Lcom/instagram/android/k/d/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/util/a/a;


# static fields
.field public static a:Lcom/instagram/android/k/d/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 159284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 159285
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/k/d/i;->a(Landroid/content/Context;Z)V

    .line 159286
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    move-result-object v0

    .line 159287
    iget-object v1, v0, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aa/m;

    .line 159288
    iget-object v2, v1, Lcom/instagram/common/aa/m;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/instagram/common/aa/l;

    invoke-direct {v3, v1}, Lcom/instagram/common/aa/l;-><init>(Lcom/instagram/common/aa/m;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159289
    sget-object v1, Lcom/instagram/common/m/a/b;->a:Lcom/instagram/common/m/a/c;

    .line 159290
    iget-object v0, v0, Lcom/instagram/android/c2dm/c;->b:Lcom/instagram/notifications/a/f;

    invoke-virtual {v1, v0}, Lcom/instagram/common/m/a/c;->b(Lcom/instagram/common/m/a/a;)V

    .line 159291
    sput-object v4, Lcom/instagram/notifications/a/f;->a:Lcom/instagram/notifications/a/f;

    .line 159292
    invoke-static {}, Lcom/instagram/push/b;->b()Lcom/instagram/common/aa/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/aa/c/f;->c()V

    .line 159293
    sput-object v4, Lcom/instagram/android/c2dm/c;->a:Lcom/instagram/android/c2dm/c;

    .line 159294
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v0

    .line 159295
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 159296
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 159297
    iget-object v2, v0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    invoke-virtual {v2, v1}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;)V

    .line 159298
    iget-object v3, v0, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    .line 159299
    const-string v2, "mid"

    .line 159300
    iget-object v5, v3, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/l/a/al;

    .line 159301
    iget-object v5, v3, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 159302
    iget-object v5, v3, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 159303
    iget-object v5, v3, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 159304
    const-string p0, "names"

    invoke-interface {v5, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159305
    const-string p0, "archived_names"

    invoke-interface {v5, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159306
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 159307
    invoke-virtual {v3}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->d()V

    .line 159308
    if-eqz v2, :cond_0

    .line 159309
    invoke-virtual {v3, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Lcom/instagram/common/l/a/al;)V

    .line 159310
    :cond_0
    const-string v0, "ACTION_CLEAR_DATA"

    const/4 v1, 0x0

    invoke-static {p1, v0, v4, v1}, Lcom/facebook/browser/lite/by;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 159311
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 159312
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->k()V

    .line 159313
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 159314
    invoke-interface {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 159315
    invoke-static {}, Lcom/instagram/reels/ui/i;->a()Lcom/instagram/reels/ui/i;

    move-result-object v0

    .line 159316
    iget-object v1, v0, Lcom/instagram/reels/ui/i;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 159317
    iget-object v0, v0, Lcom/instagram/reels/ui/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 159318
    invoke-static {}, Lcom/instagram/common/l/a/az;->a()V

    .line 159319
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 159320
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/instagram/share/a/r;->a(Z)V

    .line 159321
    invoke-static {}, Lcom/instagram/e/d;->b()V

    .line 159322
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/feed/c/i;->a:Lcom/instagram/common/am/c;

    .line 159323
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/feed/c/i;->b:Lcom/instagram/common/am/c;

    .line 159324
    invoke-static {}, Lcom/instagram/x/g;->a()Lcom/instagram/x/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/x/g;->a(I)V

    .line 159325
    new-instance v0, Lcom/instagram/user/userservice/b/c;

    invoke-direct {v0}, Lcom/instagram/user/userservice/b/c;-><init>()V

    invoke-virtual {v0, p2}, Lcom/instagram/user/userservice/c;->a(Z)V

    .line 159326
    new-instance v0, Lcom/instagram/user/userservice/a/e;

    invoke-direct {v0}, Lcom/instagram/user/userservice/a/e;-><init>()V

    invoke-virtual {v0, p2}, Lcom/instagram/user/userservice/c;->a(Z)V

    .line 159327
    invoke-static {}, Lcom/facebook/h;->b()V

    .line 159328
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 159329
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 159330
    sget-object v0, Lcom/instagram/w/h;->b:Lcom/instagram/w/h;

    move-object v0, v0

    .line 159331
    invoke-virtual {v0}, Lcom/instagram/w/h;->b()V

    .line 159332
    sget-object v0, Lcom/instagram/creation/capture/b/b/e;->b:Lcom/instagram/creation/capture/b/b/e;

    move-object v0, v0

    .line 159333
    iget-object v0, v0, Lcom/instagram/creation/capture/b/b/e;->a:Lcom/instagram/feed/g/f;

    .line 159334
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/feed/g/f;->a:Lcom/instagram/api/e/h;

    .line 159335
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/instagram/feed/g/f;->b:J

    .line 159336
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/feed/g/f;->c:Ljava/lang/String;

    .line 159337
    invoke-static {p1}, Lcom/instagram/android/d/ak;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 159338
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/k/d/h;

    invoke-direct {v2, v0}, Lcom/instagram/android/k/d/h;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159339
    invoke-static {}, Lcom/instagram/reels/c/j;->b()V

    .line 159340
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    move-object v0, v0

    .line 159341
    invoke-virtual {v0, p2}, Lcom/instagram/direct/e/i;->a(Z)V

    .line 159342
    invoke-static {}, Lcom/instagram/direct/e/w;->a()Lcom/instagram/direct/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/k;->a()V

    .line 159343
    invoke-static {}, Lcom/instagram/direct/e/t;->b()V

    .line 159344
    invoke-static {}, Lcom/instagram/direct/e/d;->b()V

    .line 159345
    invoke-static {}, Lcom/instagram/direct/e/ah;->a()Lcom/instagram/direct/e/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/ah;->c()V

    .line 159346
    invoke-static {}, Lcom/instagram/direct/e/aq;->a()Lcom/instagram/direct/e/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/aq;->c()V

    .line 159347
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/util/report/j;->a:Lcom/instagram/util/report/j;

    .line 159348
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/feed/d/z;->a:Lcom/instagram/feed/d/z;

    .line 159349
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/feed/b/c/a;->a:Lcom/instagram/feed/b/c/a;

    .line 159350
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/reels/c/a;->a:Lcom/instagram/reels/c/a;

    .line 159351
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/reels/c/i;->a:Lcom/instagram/reels/c/i;

    .line 159352
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/android/u/d;->a:Lcom/instagram/android/u/d;

    .line 159353
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/feed/i/l;->a:Lcom/instagram/feed/i/l;

    .line 159354
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/ui/b/a;->a:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159355
    if-eqz p2, :cond_0

    .line 159356
    sget-object v0, Lcom/instagram/s/b/e;->a:Lcom/instagram/s/b/f;

    invoke-virtual {v0}, Lcom/instagram/s/b/f;->d()V

    .line 159357
    sget-object v0, Lcom/instagram/s/b/a;->a:Lcom/instagram/s/b/b;

    .line 159358
    invoke-virtual {v0}, Lcom/instagram/s/b/b;->c()V

    .line 159359
    sget-object v0, Lcom/instagram/s/b/c;->a:Lcom/instagram/s/b/d;

    .line 159360
    invoke-virtual {v0}, Lcom/instagram/s/b/d;->c()V

    .line 159361
    sget-object v0, Lcom/instagram/autocomplete/e;->a:Lcom/instagram/autocomplete/b;

    .line 159362
    invoke-virtual {v0}, Lcom/instagram/autocomplete/b;->a()V

    .line 159363
    invoke-static {}, Lcom/instagram/a/b/a;->a()Lcom/instagram/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/a;->b()V

    .line 159364
    sget-object v0, Lcom/instagram/autocomplete/h;->a:Lcom/instagram/autocomplete/b;

    .line 159365
    invoke-virtual {v0}, Lcom/instagram/autocomplete/b;->a()V

    .line 159366
    const-string v0, "BROADCAST_UPDATED_SEARCHES"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 159367
    :goto_0
    sput-object v4, Lcom/instagram/a/b/b;->b:Lcom/instagram/a/b/b;

    .line 159368
    new-instance v0, Lcom/instagram/android/k/d/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/k/d/g;-><init>(Lcom/instagram/android/k/d/i;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    .line 159369
    return-void

    .line 159370
    :cond_0
    sget-object v0, Lcom/instagram/s/b/e;->a:Lcom/instagram/s/b/f;

    invoke-virtual {v0}, Lcom/instagram/s/b/f;->e()V

    .line 159371
    sget-object v0, Lcom/instagram/s/b/c;->a:Lcom/instagram/s/b/d;

    .line 159372
    invoke-virtual {v0}, Lcom/instagram/s/b/d;->d()V

    .line 159373
    sget-object v0, Lcom/instagram/s/b/a;->a:Lcom/instagram/s/b/b;

    .line 159374
    invoke-virtual {v0}, Lcom/instagram/s/b/b;->d()V

    .line 159375
    invoke-static {}, Lcom/instagram/a/b/a;->a()Lcom/instagram/a/b/a;

    .line 159376
    sput-object v4, Lcom/instagram/a/b/a;->a:Lcom/instagram/a/b/a;

    .line 159377
    sget-object v0, Lcom/instagram/autocomplete/e;->a:Lcom/instagram/autocomplete/b;

    .line 159378
    iget-object v0, v0, Lcom/instagram/autocomplete/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 159379
    sget-object v0, Lcom/instagram/autocomplete/h;->a:Lcom/instagram/autocomplete/b;

    .line 159380
    iget-object v0, v0, Lcom/instagram/autocomplete/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 159381
    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    .line 159382
    sget-object v1, Lcom/instagram/s/b/e;->a:Lcom/instagram/s/b/f;

    invoke-virtual {v1}, Lcom/instagram/s/b/f;->d()V

    .line 159383
    sget-object v1, Lcom/instagram/s/b/a;->a:Lcom/instagram/s/b/b;

    .line 159384
    invoke-virtual {v1}, Lcom/instagram/s/b/b;->c()V

    .line 159385
    sget-object v1, Lcom/instagram/s/b/c;->a:Lcom/instagram/s/b/d;

    .line 159386
    invoke-virtual {v1}, Lcom/instagram/s/b/d;->c()V

    .line 159387
    sget-object v1, Lcom/instagram/autocomplete/e;->a:Lcom/instagram/autocomplete/b;

    .line 159388
    invoke-virtual {v1}, Lcom/instagram/autocomplete/b;->a()V

    .line 159389
    invoke-static {}, Lcom/instagram/a/b/a;->a()Lcom/instagram/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/a/b/a;->b()V

    .line 159390
    sget-object v1, Lcom/instagram/autocomplete/h;->a:Lcom/instagram/autocomplete/b;

    .line 159391
    invoke-virtual {v1}, Lcom/instagram/autocomplete/b;->a()V

    .line 159392
    const-string v1, "BROADCAST_UPDATED_SEARCHES"

    invoke-static {v1}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 159393
    :goto_1
    sput-object v4, Lcom/instagram/a/b/b;->b:Lcom/instagram/a/b/b;

    .line 159394
    new-instance v1, Lcom/instagram/android/k/d/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/k/d/g;-><init>(Lcom/instagram/android/k/d/i;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/bi;->a(Ljava/lang/Runnable;)V

    throw v0

    .line 159395
    :cond_1
    sget-object v1, Lcom/instagram/s/b/e;->a:Lcom/instagram/s/b/f;

    invoke-virtual {v1}, Lcom/instagram/s/b/f;->e()V

    .line 159396
    sget-object v1, Lcom/instagram/s/b/c;->a:Lcom/instagram/s/b/d;

    .line 159397
    invoke-virtual {v1}, Lcom/instagram/s/b/d;->d()V

    .line 159398
    sget-object v1, Lcom/instagram/s/b/a;->a:Lcom/instagram/s/b/b;

    .line 159399
    invoke-virtual {v1}, Lcom/instagram/s/b/b;->d()V

    .line 159400
    invoke-static {}, Lcom/instagram/a/b/a;->a()Lcom/instagram/a/b/a;

    .line 159401
    sput-object v4, Lcom/instagram/a/b/a;->a:Lcom/instagram/a/b/a;

    .line 159402
    sget-object v1, Lcom/instagram/autocomplete/e;->a:Lcom/instagram/autocomplete/b;

    .line 159403
    iget-object v1, v1, Lcom/instagram/autocomplete/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 159404
    sget-object v1, Lcom/instagram/autocomplete/h;->a:Lcom/instagram/autocomplete/b;

    .line 159405
    iget-object v1, v1, Lcom/instagram/autocomplete/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/instagram/user/a/p;Lcom/instagram/user/a/p;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 159406
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v1

    .line 159407
    iget-object v2, p3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 159408
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 159409
    iget-object v4, v1, Lcom/instagram/service/persistentcookiestore/a;->a:Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UserCookiePrefsFile_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 159410
    iget-object v4, v4, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->e:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 159411
    const-string v5, "names"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 159412
    if-eqz v5, :cond_1

    .line 159413
    const-string v3, "cookie_sessionid"

    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159414
    if-eqz v3, :cond_3

    .line 159415
    invoke-static {v3}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->b(Ljava/lang/String;)Lcom/instagram/common/l/a/al;

    move-result-object v3

    .line 159416
    iget-object v3, v3, Lcom/instagram/common/l/a/al;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 159417
    :try_start_0
    const-string v5, "IGSC"

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 159418
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_4

    .line 159419
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 159420
    :cond_0
    :goto_0
    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v5, v5, v6

    .line 159421
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159422
    const-string v5, "_auth_user_id"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 159423
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159424
    :goto_1
    move v3, v4

    .line 159425
    :cond_1
    :goto_2
    move v1, v3

    .line 159426
    if-nez v1, :cond_2

    .line 159427
    :goto_3
    return v0

    .line 159428
    :cond_2
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v1

    .line 159429
    iget-object v2, p2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 159430
    invoke-virtual {v1, v2}, Lcom/instagram/service/persistentcookiestore/a;->a(Ljava/lang/String;)V

    .line 159431
    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/k/d/i;->a(Landroid/content/Context;Z)V

    .line 159432
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/a;->a()Lcom/instagram/service/persistentcookiestore/a;

    move-result-object v1

    .line 159433
    iget-object v2, p3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 159434
    invoke-virtual {v1, v2}, Lcom/instagram/service/persistentcookiestore/a;->b(Ljava/lang/String;)V

    .line 159435
    invoke-static {p1, p3, v0}, Lcom/instagram/android/nux/a/bk;->a(Landroid/content/Context;Lcom/instagram/user/a/p;Z)V

    .line 159436
    invoke-static {}, Lcom/instagram/common/l/a/az;->a()V

    .line 159437
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    .line 159438
    :cond_4
    :try_start_1
    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "!:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 159439
    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    goto :goto_0

    .line 159440
    :catch_0
    move-exception v5

    .line 159441
    sget-object v6, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->f:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Error decoding session cookie"

    .line 159442
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v8

    invoke-virtual {v8, v6, v7, v5, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_1
.end method

.class public Lcom/instagram/selfupdate/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/selfupdate/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static j:Lcom/instagram/selfupdate/s;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/instagram/selfupdate/d;

.field final c:Lcom/instagram/selfupdate/k;

.field public final d:Lcom/instagram/selfupdate/m;

.field public final e:Landroid/content/Context;

.field public f:Z

.field private final h:Lcom/instagram/selfupdate/t;

.field private final i:Lcom/instagram/selfupdate/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 275397
    const-class v0, Lcom/instagram/selfupdate/s;

    sput-object v0, Lcom/instagram/selfupdate/s;->g:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 275398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275399
    invoke-static {p1}, Lcom/instagram/common/b/a;->a(Landroid/content/Context;)I

    move-result v1

    .line 275400
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v2

    .line 275401
    iput-object p1, p0, Lcom/instagram/selfupdate/s;->e:Landroid/content/Context;

    .line 275402
    invoke-static {p1}, Lcom/instagram/selfupdate/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/selfupdate/s;->a:Ljava/io/File;

    .line 275403
    new-instance v0, Lcom/instagram/selfupdate/d;

    invoke-direct {v0, p1}, Lcom/instagram/selfupdate/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/s;->b:Lcom/instagram/selfupdate/d;

    .line 275404
    new-instance v0, Lcom/instagram/selfupdate/l;

    invoke-direct {v0, p1}, Lcom/instagram/selfupdate/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/s;->i:Lcom/instagram/selfupdate/l;

    .line 275405
    new-instance v0, Lcom/instagram/selfupdate/m;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 275406
    sget-object v4, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 275407
    invoke-direct {v0, v3, v4}, Lcom/instagram/selfupdate/m;-><init>(Landroid/content/SharedPreferences;Lcom/instagram/common/e/a/b;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    .line 275408
    new-instance v0, Lcom/instagram/selfupdate/k;

    iget-object v3, p0, Lcom/instagram/selfupdate/s;->a:Ljava/io/File;

    iget-object v4, p0, Lcom/instagram/selfupdate/s;->b:Lcom/instagram/selfupdate/d;

    iget-object v5, p0, Lcom/instagram/selfupdate/s;->i:Lcom/instagram/selfupdate/l;

    iget-object v6, p0, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    iget-object v7, p0, Lcom/instagram/selfupdate/s;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/instagram/selfupdate/k;-><init>(ILjava/lang/String;Ljava/io/File;Lcom/instagram/selfupdate/d;Lcom/instagram/selfupdate/l;Lcom/instagram/selfupdate/m;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/s;->c:Lcom/instagram/selfupdate/k;

    .line 275409
    new-instance v0, Lcom/instagram/selfupdate/t;

    invoke-direct {v0, p1}, Lcom/instagram/selfupdate/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/s;->h:Lcom/instagram/selfupdate/t;

    .line 275410
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 275411
    new-instance v1, Lcom/instagram/selfupdate/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/instagram/selfupdate/r;-><init>(Lcom/instagram/selfupdate/s;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/m/b/d;->a(Lcom/instagram/common/m/b/a;)V

    .line 275412
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "self_update_notification_click"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 275413
    const-string v1, "self_update_notification_dismiss"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275414
    new-instance v1, Lcom/instagram/selfupdate/o;

    invoke-direct {v1, p0}, Lcom/instagram/selfupdate/o;-><init>(Lcom/instagram/selfupdate/s;)V

    .line 275415
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 275416
    return-void
.end method

.method public static a()Lcom/instagram/selfupdate/s;
    .locals 2

    .prologue
    .line 275417
    sget-object v0, Lcom/instagram/selfupdate/s;->j:Lcom/instagram/selfupdate/s;

    if-nez v0, :cond_0

    .line 275418
    new-instance v0, Lcom/instagram/selfupdate/s;

    .line 275419
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 275420
    invoke-direct {v0, v1}, Lcom/instagram/selfupdate/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/selfupdate/s;->j:Lcom/instagram/selfupdate/s;

    .line 275421
    :cond_0
    sget-object v0, Lcom/instagram/selfupdate/s;->j:Lcom/instagram/selfupdate/s;

    return-object v0
.end method

.method private a(Lcom/instagram/selfupdate/a;)V
    .locals 8

    .prologue
    .line 275427
    iget-object v0, p0, Lcom/instagram/selfupdate/s;->i:Lcom/instagram/selfupdate/l;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/selfupdate/l;->a(J)V

    .line 275428
    iget-object v0, p0, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    .line 275429
    iget v1, p1, Lcom/instagram/selfupdate/a;->c:I

    .line 275430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275431
    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 275432
    iget-object v2, v0, Lcom/instagram/selfupdate/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 275433
    const-string v3, "download_request_fetched"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275434
    iget-object v0, v0, Lcom/instagram/selfupdate/m;->a:Landroid/content/SharedPreferences;

    const-string v1, "fetch_time_ms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275435
    const-string v0, "fetch_time_ms"

    .line 275436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 275437
    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 275438
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275439
    iget-object v0, p0, Lcom/instagram/selfupdate/s;->a:Ljava/io/File;

    .line 275440
    iget v1, p1, Lcom/instagram/selfupdate/a;->c:I

    .line 275441
    invoke-static {v0, v1}, Lcom/instagram/selfupdate/n;->b(Ljava/io/File;I)V

    .line 275442
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V
    .locals 3

    .prologue
    .line 275451
    iget v0, p1, Lcom/instagram/selfupdate/a;->c:I

    .line 275452
    const-string v1, "self_update_install_click"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "build_number"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 275453
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 275454
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 275455
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 275456
    invoke-static {}, Lcom/instagram/share/a/r;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 275457
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v1

    .line 275458
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 275459
    goto :goto_0

    :cond_1
    move v0, v1

    .line 275460
    goto :goto_1
.end method


# virtual methods
.method final a(II)V
    .locals 4

    .prologue
    .line 275422
    iget-boolean v0, p0, Lcom/instagram/selfupdate/s;->f:Z

    .line 275423
    if-eqz v0, :cond_0

    .line 275424
    iget-object v0, p0, Lcom/instagram/selfupdate/s;->e:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 275425
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/instagram/selfupdate/p;

    invoke-direct {v2, p0, v0}, Lcom/instagram/selfupdate/p;-><init>(Lcom/instagram/selfupdate/s;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275426
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 275443
    iget-object v0, p0, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    .line 275444
    const-string v1, "downloaded_build_info"

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/m;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 275445
    if-eqz v0, :cond_0

    .line 275446
    iget v0, v0, Lcom/instagram/selfupdate/a;->c:I

    .line 275447
    const-string v1, "self_update_install_dismissed"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "build_number"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 275448
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 275449
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 275450
    :cond_0
    return-void
.end method

.method public synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 11

    .prologue
    const/high16 v10, 0x10000000

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 275461
    check-cast p1, Lcom/instagram/selfupdate/b;

    .line 275462
    iget v0, p1, Lcom/instagram/selfupdate/b;->a:I

    .line 275463
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 275464
    sget-object v0, Lcom/instagram/selfupdate/s;->g:Ljava/lang/Class;

    const-string v1, "onEvent(): no result code returned"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 275465
    :cond_0
    :goto_0
    return-void

    .line 275466
    :cond_1
    if-ne v0, v8, :cond_2

    .line 275467
    iget-object v0, p1, Lcom/instagram/selfupdate/b;->b:Lcom/instagram/selfupdate/a;

    .line 275468
    iput-boolean v7, p0, Lcom/instagram/selfupdate/s;->f:Z

    .line 275469
    iget-object v1, p0, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    .line 275470
    iget v2, v0, Lcom/instagram/selfupdate/a;->c:I

    .line 275471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275472
    invoke-virtual {v0}, Lcom/instagram/selfupdate/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 275473
    iget-object v1, v1, Lcom/instagram/selfupdate/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "downloaded_build_info"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275474
    iget-object v1, p0, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    invoke-virtual {v1}, Lcom/instagram/selfupdate/m;->a()V

    .line 275475
    iget-object v1, p0, Lcom/instagram/selfupdate/s;->h:Lcom/instagram/selfupdate/t;

    .line 275476
    new-instance v2, Landroid/support/v4/app/cd;

    iget-object v3, v1, Lcom/instagram/selfupdate/t;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/cd;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lcom/instagram/selfupdate/t;->a:Landroid/content/Context;

    const v4, 0x7f0b076b

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "Instagram"

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/cd;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v2

    iget-object v3, v1, Lcom/instagram/selfupdate/t;->a:Landroid/content/Context;

    const v4, 0x7f0b076c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/cd;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v2

    iget-object v3, v1, Lcom/instagram/selfupdate/t;->a:Landroid/content/Context;

    .line 275477
    new-instance v4, Landroid/content/Intent;

    const-string v5, "self_update_notification_click"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275478
    const-string v5, "download_request"

    invoke-virtual {v0}, Lcom/instagram/selfupdate/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275479
    invoke-static {v3, v7, v4, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 275480
    iput-object v3, v2, Landroid/support/v4/app/cd;->d:Landroid/app/PendingIntent;

    .line 275481
    iget-object v3, v1, Lcom/instagram/selfupdate/t;->a:Landroid/content/Context;

    .line 275482
    new-instance v4, Landroid/content/Intent;

    const-string v5, "self_update_notification_dismiss"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275483
    invoke-static {v3, v7, v4, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 275484
    iget-object v4, v2, Landroid/support/v4/app/cd;->B:Landroid/app/Notification;

    iput-object v3, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 275485
    const v3, 0x7f020185

    .line 275486
    iget-object v4, v2, Landroid/support/v4/app/cd;->B:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->icon:I

    .line 275487
    iget-object v1, v1, Lcom/instagram/selfupdate/t;->a:Landroid/content/Context;

    const v3, 0x7f0b076d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "Instagram"

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/cd;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/cd;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/cd;->a()Landroid/support/v4/app/cd;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 275488
    iget-object v4, v1, Landroid/support/v4/app/cd;->B:Landroid/app/Notification;

    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 275489
    invoke-static {}, Lcom/instagram/common/aa/e;->a()Lcom/instagram/common/aa/e;

    move-result-object v2

    const-string v3, "SelfUpdate"

    invoke-virtual {v1}, Landroid/support/v4/app/cd;->b()Landroid/app/Notification;

    move-result-object v1

    .line 275490
    const v4, 0xfb16

    invoke-virtual {v2, v3, v4, v1}, Lcom/instagram/common/aa/e;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 275491
    iget v0, v0, Lcom/instagram/selfupdate/a;->c:I

    .line 275492
    const-string v1, "self_update_download_complete"

    invoke-static {v1, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "build_number"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 275493
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 275494
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto/16 :goto_0

    .line 275495
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 275496
    iget-object v0, p1, Lcom/instagram/selfupdate/b;->b:Lcom/instagram/selfupdate/a;

    iget-object v1, p1, Lcom/instagram/selfupdate/b;->c:Ljava/lang/String;

    .line 275497
    invoke-direct {p0, v0}, Lcom/instagram/selfupdate/s;->a(Lcom/instagram/selfupdate/a;)V

    .line 275498
    iget-object v2, p0, Lcom/instagram/selfupdate/s;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275499
    iget v0, v0, Lcom/instagram/selfupdate/a;->c:I

    .line 275500
    const-string v2, "self_update_download_error"

    invoke-static {v2, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "build_number"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 275501
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 275502
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto/16 :goto_0

    .line 275503
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 275504
    iget-object v0, p1, Lcom/instagram/selfupdate/b;->b:Lcom/instagram/selfupdate/a;

    .line 275505
    const v1, 0x7f0b0779

    .line 275506
    iget v2, v0, Lcom/instagram/selfupdate/a;->c:I

    .line 275507
    invoke-virtual {p0, v1, v2}, Lcom/instagram/selfupdate/s;->a(II)V

    .line 275508
    iget v0, v0, Lcom/instagram/selfupdate/a;->c:I

    .line 275509
    const-string v1, "self_update_download_started"

    invoke-static {v1, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "build_number"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 275510
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 275511
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto/16 :goto_0

    .line 275512
    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 275513
    iget-object v0, p1, Lcom/instagram/selfupdate/b;->b:Lcom/instagram/selfupdate/a;

    .line 275514
    invoke-direct {p0, v0}, Lcom/instagram/selfupdate/s;->a(Lcom/instagram/selfupdate/a;)V

    goto/16 :goto_0
.end method

.class public Lcom/instagram/v/d;
.super Ljava/util/Observable;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static final a:Lcom/instagram/v/a;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/v/d;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/instagram/v/d;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 299481
    new-instance v0, Lcom/instagram/v/b;

    invoke-direct {v0}, Lcom/instagram/v/b;-><init>()V

    sput-object v0, Lcom/instagram/v/d;->a:Lcom/instagram/v/a;

    .line 299482
    const-class v0, Lcom/instagram/v/d;

    sput-object v0, Lcom/instagram/v/d;->b:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 299483
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 299484
    iput-object p1, p0, Lcom/instagram/v/d;->d:Landroid/content/Context;

    .line 299485
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 299496
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/location/Location;FJ)Z
    .locals 4

    .prologue
    .line 299501
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    .line 299502
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 299503
    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 299504
    const/4 v0, 0x1

    .line 299505
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized b()Lcom/instagram/v/d;
    .locals 3

    .prologue
    .line 299506
    const-class v1, Lcom/instagram/v/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/v/d;->c:Lcom/instagram/v/d;

    if-nez v0, :cond_0

    .line 299507
    new-instance v0, Lcom/instagram/v/d;

    .line 299508
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 299509
    invoke-direct {v0, v2}, Lcom/instagram/v/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/v/d;->c:Lcom/instagram/v/d;

    .line 299510
    :cond_0
    sget-object v0, Lcom/instagram/v/d;->c:Lcom/instagram/v/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 299511
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 299512
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/v/d;->e:Landroid/location/Location;

    .line 299513
    invoke-virtual {p0}, Lcom/instagram/v/d;->setChanged()V

    .line 299514
    invoke-virtual {p0, p1}, Lcom/instagram/v/d;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299515
    monitor-exit p0

    return-void

    .line 299516
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Lcom/instagram/v/d;Ljava/util/Observer;)V
    .locals 7

    .prologue
    .line 299517
    invoke-virtual {p0, p1}, Lcom/instagram/v/d;->addObserver(Ljava/util/Observer;)V

    .line 299518
    iget-object v0, p0, Lcom/instagram/v/d;->d:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 299519
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    .line 299520
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299521
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 299522
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instagram/v/d;->c(Landroid/location/Location;)V

    .line 299523
    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    .line 299524
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 299525
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 299526
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 299527
    :goto_0
    if-eqz v2, :cond_1

    .line 299528
    :cond_0
    :goto_1
    return v0

    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 299529
    goto :goto_1

    .line 299530
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_providers_allowed"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299531
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private c(Landroid/location/Location;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x493e0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299532
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/v/d;->e:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 299533
    invoke-direct {p0, p1}, Lcom/instagram/v/d;->b(Landroid/location/Location;)V

    .line 299534
    :cond_0
    :goto_0
    return-void

    .line 299535
    :cond_1
    if-eqz p1, :cond_0

    .line 299536
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 299537
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 299538
    iget-object v0, p0, Lcom/instagram/v/d;->e:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long v8, v4, v8

    .line 299539
    cmp-long v0, v6, v10

    if-gtz v0, :cond_4

    move v4, v1

    .line 299540
    :goto_1
    cmp-long v0, v8, v10

    if-gtz v0, :cond_5

    move v0, v1

    .line 299541
    :goto_2
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/instagram/v/d;->e:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->hasAccuracy()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    move v3, v1

    .line 299542
    :goto_3
    if-eqz v3, :cond_b

    .line 299543
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/instagram/v/d;->e:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->hasAccuracy()Z

    move-result v5

    if-nez v5, :cond_7

    .line 299544
    :cond_3
    :goto_4
    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    .line 299545
    invoke-direct {p0, p1}, Lcom/instagram/v/d;->b(Landroid/location/Location;)V

    goto :goto_0

    :cond_4
    move v4, v2

    .line 299546
    goto :goto_1

    :cond_5
    move v0, v2

    .line 299547
    goto :goto_2

    :cond_6
    move v3, v2

    .line 299548
    goto :goto_3

    .line 299549
    :cond_7
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/instagram/v/d;->e:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->hasAccuracy()Z

    move-result v5

    if-nez v5, :cond_9

    .line 299550
    :cond_8
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    iget-object v6, p0, Lcom/instagram/v/d;->e:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    cmpg-float v5, v5, v6

    if-lez v5, :cond_3

    :cond_9
    move v1, v2

    goto :goto_4

    .line 299551
    :cond_a
    if-eqz v4, :cond_0

    if-nez v0, :cond_0

    .line 299552
    invoke-direct {p0, p1}, Lcom/instagram/v/d;->b(Landroid/location/Location;)V

    goto :goto_0

    :cond_b
    move v1, v2

    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/location/Location;
    .locals 1

    .prologue
    .line 299486
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/v/d;->e:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/v/a;)V
    .locals 4

    .prologue
    .line 299487
    iget-object v0, p0, Lcom/instagram/v/d;->d:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299488
    invoke-static {p0, p2}, Lcom/instagram/v/d;->b(Lcom/instagram/v/d;Ljava/util/Observer;)V

    .line 299489
    :cond_0
    :goto_0
    return-void

    .line 299490
    :cond_1
    invoke-interface {p3}, Lcom/instagram/v/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299491
    new-instance v0, Lcom/instagram/v/c;

    invoke-direct {v0, p0, p3, p2}, Lcom/instagram/v/c;-><init>(Lcom/instagram/v/d;Lcom/instagram/v/a;Ljava/util/Observer;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/instagram/k/f;->a(Landroid/app/Activity;Lcom/instagram/k/a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Observer;)V
    .locals 2

    .prologue
    .line 299492
    invoke-virtual {p0, p1}, Lcom/instagram/v/d;->deleteObserver(Ljava/util/Observer;)V

    .line 299493
    iget-object v0, p0, Lcom/instagram/v/d;->d:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 299494
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 299495
    return-void
.end method

.method public final declared-synchronized a(Landroid/location/Location;)Z
    .locals 4

    .prologue
    .line 299497
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 299498
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 299499
    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 299500
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 299553
    invoke-direct {p0, p1}, Lcom/instagram/v/d;->c(Landroid/location/Location;)V

    .line 299554
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299555
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 299556
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 299557
    return-void
.end method

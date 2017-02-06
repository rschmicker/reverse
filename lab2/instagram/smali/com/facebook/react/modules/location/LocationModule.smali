.class public Lcom/facebook/react/modules/location/LocationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "LocationObserver"
.end annotation


# static fields
.field private static final RCT_DEFAULT_LOCATION_ACCURACY:F = 100.0f


# instance fields
.field private final mLocationListener:Landroid/location/LocationListener;

.field private mWatchedProvider:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 1

    .prologue
    .line 63548
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 63549
    new-instance v0, Lcom/facebook/react/modules/location/a;

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/location/a;-><init>(Lcom/facebook/react/modules/location/LocationModule;)V

    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    .line 63550
    return-void
.end method

.method static synthetic access$000(Landroid/location/Location;)Lcom/facebook/react/bridge/f;
    .locals 1

    .prologue
    .line 63551
    invoke-static {p0}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)Lcom/facebook/react/bridge/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/location/LocationModule;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 63552
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 63553
    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/location/LocationModule;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 63554
    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/location/LocationModule;->emitError(Lcom/facebook/react/modules/location/LocationModule;ILjava/lang/String;)V

    return-void
.end method

.method public static emitError(Lcom/facebook/react/modules/location/LocationModule;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 63555
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 63556
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "geolocationError"

    invoke-static {p1, p2}, Lcom/facebook/react/modules/location/f;->a(ILjava/lang/String;)Lcom/facebook/react/bridge/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63557
    return-void
.end method

.method private static getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 63580
    if-eqz p1, :cond_1

    const-string v0, "gps"

    .line 63581
    :goto_0
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63582
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "network"

    .line 63583
    :goto_1
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63584
    const/4 v0, 0x0

    .line 63585
    :cond_0
    return-object v0

    .line 63586
    :cond_1
    const-string v0, "network"

    goto :goto_0

    .line 63587
    :cond_2
    const-string v0, "gps"

    goto :goto_1
.end method

.method public static locationToMap(Landroid/location/Location;)Lcom/facebook/react/bridge/f;
    .locals 6

    .prologue
    .line 63588
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 63589
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 63590
    const-string v2, "latitude"

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 63591
    const-string v2, "longitude"

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 63592
    const-string v2, "altitude"

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 63593
    const-string v2, "accuracy"

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 63594
    const-string v2, "heading"

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 63595
    const-string v2, "speed"

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v3

    float-to-double v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 63596
    const-string v2, "coords"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V

    .line 63597
    const-string v1, "timestamp"

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/f;->putDouble(Ljava/lang/String;D)V

    .line 63598
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 63599
    const-string v1, "mocked"

    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/f;->putBoolean(Ljava/lang/String;Z)V

    .line 63600
    :cond_0
    return-object v0
.end method

.method private static throwLocationPermissionMissing(Ljava/lang/SecurityException;)V
    .locals 2

    .prologue
    .line 63622
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Looks like the app doesn\'t have the permission to access location.\nAdd the following line to your app\'s AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_FINE_LOCATION\" />"

    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getCurrentPosition(Lcom/facebook/react/bridge/g;Lcom/facebook/react/bridge/y;Lcom/facebook/react/bridge/y;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 63558
    invoke-static {p1}, Lcom/facebook/react/modules/location/b;->a(Lcom/facebook/react/bridge/g;)Lcom/facebook/react/modules/location/b;

    move-result-object v0

    .line 63559
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v1, v1

    .line 63560
    const-string v2, "location"

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ba;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    .line 63561
    iget-boolean v1, v0, Lcom/facebook/react/modules/location/b;->c:Z

    .line 63562
    invoke-static {v2, v1}, Lcom/facebook/react/modules/location/LocationModule;->getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;

    move-result-object v3

    .line 63563
    if-nez v3, :cond_0

    .line 63564
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "No available location provider."

    aput-object v2, v0, v1

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 63565
    :goto_0
    return-void

    .line 63566
    :cond_0
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 63567
    if-eqz v1, :cond_1

    .line 63568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 63569
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    .line 63570
    iget-wide v6, v0, Lcom/facebook/react/modules/location/b;->b:D

    .line 63571
    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    .line 63572
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)Lcom/facebook/react/bridge/f;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63573
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule;->throwLocationPermissionMissing(Ljava/lang/SecurityException;)V

    goto :goto_0

    .line 63574
    :cond_1
    :try_start_1
    new-instance v1, Lcom/facebook/react/modules/location/e;

    .line 63575
    iget-wide v4, v0, Lcom/facebook/react/modules/location/b;->a:J

    .line 63576
    const/4 v8, 0x0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/modules/location/e;-><init>(Landroid/location/LocationManager;Ljava/lang/String;JLcom/facebook/react/bridge/y;Lcom/facebook/react/bridge/y;B)V

    .line 63577
    iget-object v0, v1, Lcom/facebook/react/modules/location/e;->c:Landroid/location/LocationManager;

    iget-object v2, v1, Lcom/facebook/react/modules/location/e;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/react/modules/location/e;->h:Landroid/location/LocationListener;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 63578
    iget-object v0, v1, Lcom/facebook/react/modules/location/e;->f:Landroid/os/Handler;

    iget-object v2, v1, Lcom/facebook/react/modules/location/e;->g:Ljava/lang/Runnable;

    iget-wide v4, v1, Lcom/facebook/react/modules/location/e;->e:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63579
    const-string v0, "LocationObserver"

    return-object v0
.end method

.method public startObserving(Lcom/facebook/react/bridge/g;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 63601
    const-string v0, "gps"

    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63602
    :goto_0
    return-void

    .line 63603
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/modules/location/b;->a(Lcom/facebook/react/bridge/g;)Lcom/facebook/react/modules/location/b;

    move-result-object v4

    .line 63604
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 63605
    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ba;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 63606
    iget-boolean v1, v4, Lcom/facebook/react/modules/location/b;->c:Z

    .line 63607
    invoke-static {v0, v1}, Lcom/facebook/react/modules/location/LocationModule;->getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;

    move-result-object v1

    .line 63608
    if-nez v1, :cond_1

    .line 63609
    sget v0, Lcom/facebook/react/modules/location/f;->a:I

    const-string v1, "No location provider available."

    invoke-static {p0, v0, v1}, Lcom/facebook/react/modules/location/LocationModule;->emitError(Lcom/facebook/react/modules/location/LocationModule;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63610
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule;->throwLocationPermissionMissing(Ljava/lang/SecurityException;)V

    goto :goto_0

    .line 63611
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 63612
    iget-object v2, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 63613
    const-wide/16 v2, 0x3e8

    .line 63614
    iget v4, v4, Lcom/facebook/react/modules/location/b;->d:F

    .line 63615
    iget-object v5, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 63616
    :cond_2
    iput-object v1, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public stopObserving()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 63617
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 63618
    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ba;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 63619
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 63620
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    .line 63621
    return-void
.end method

.class public final Lcom/facebook/android/maps/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41608
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/android/maps/a/h;->a:[Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41609
    if-nez p0, :cond_1

    .line 41610
    :cond_0
    :goto_0
    return v2

    .line 41611
    :cond_1
    if-nez p1, :cond_2

    move v2, v1

    .line 41612
    goto :goto_0

    .line 41613
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 41614
    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v2, v1

    .line 41615
    goto :goto_0

    .line 41616
    :cond_3
    const-wide/32 v6, -0x1d4c0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 41617
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    move v0, v1

    .line 41618
    :goto_1
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 41619
    if-gtz v3, :cond_6

    move v5, v1

    .line 41620
    :goto_2
    const/16 v4, 0xc8

    if-le v3, v4, :cond_7

    move v3, v1

    .line 41621
    :goto_3
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v4

    .line 41622
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    .line 41623
    if-nez v4, :cond_9

    if-nez v6, :cond_8

    move v4, v1

    .line 41624
    :goto_4
    if-nez v5, :cond_4

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    if-eqz v4, :cond_0

    :cond_4
    move v2, v1

    .line 41625
    goto :goto_0

    :cond_5
    move v0, v2

    .line 41626
    goto :goto_1

    :cond_6
    move v5, v2

    .line 41627
    goto :goto_2

    :cond_7
    move v3, v2

    .line 41628
    goto :goto_3

    :cond_8
    move v4, v2

    .line 41629
    goto :goto_4

    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 41630
    iget-object v0, p0, Lcom/facebook/android/maps/a/h;->b:Landroid/location/Location;

    invoke-static {p1, v0}, Lcom/facebook/android/maps/a/h;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41631
    iput-object p1, p0, Lcom/facebook/android/maps/a/h;->b:Landroid/location/Location;

    .line 41632
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41633
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41634
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41635
    return-void
.end method

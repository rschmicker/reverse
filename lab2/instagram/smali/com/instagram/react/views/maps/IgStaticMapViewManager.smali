.class public Lcom/instagram/react/views/maps/IgStaticMapViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/instagram/maps/ui/IgStaticMapView;",
        ">;"
    }
.end annotation


# static fields
.field private static final LATITUDE_KEY:Ljava/lang/String; = "latitude"

.field private static final LONGITUDE_KEY:Ljava/lang/String; = "longitude"

.field private static final RADIUS_IN_METERS_KEY:Ljava/lang/String; = "radiusInMeters"

.field private static final REACT_CLASS:Ljava/lang/String; = "IgStaticMap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 267016
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 267017
    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 267018
    invoke-virtual {p0, p1}, Lcom/instagram/react/views/maps/IgStaticMapViewManager;->createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/instagram/maps/ui/IgStaticMapView;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/i;)Lcom/instagram/maps/ui/IgStaticMapView;
    .locals 1

    .prologue
    .line 267019
    new-instance v0, Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-direct {v0, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267020
    const-string v0, "IgStaticMap"

    return-object v0
.end method

.method public setRegion(Lcom/instagram/maps/ui/IgStaticMapView;Lcom/facebook/react/bridge/g;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "region"
    .end annotation

    .prologue
    const/16 v9, 0x7c

    .line 267021
    const-string v0, "latitude"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 267022
    const-string v0, "longitude"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 267023
    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v0, "react_native_map"

    invoke-direct {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 267024
    const-string v0, "radiusInMeters"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267025
    const-string v0, "radiusInMeters"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/g;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 267026
    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 267027
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "color:0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%08X"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x100

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v6, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v6, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f:Ljava/lang/String;

    .line 267028
    :goto_0
    invoke-virtual {p1, v1}, Lcom/facebook/android/maps/StaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 267029
    return-void

    .line 267030
    :cond_0
    const-string v6, "red"

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(DDLjava/lang/String;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    goto :goto_0
.end method

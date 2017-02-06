.class final Lcom/facebook/react/modules/location/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/location/LocationModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/location/LocationModule;)V
    .locals 0

    .prologue
    .line 63623
    iput-object p1, p0, Lcom/facebook/react/modules/location/a;->a:Lcom/facebook/react/modules/location/LocationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 63624
    iget-object v0, p0, Lcom/facebook/react/modules/location/a;->a:Lcom/facebook/react/modules/location/LocationModule;

    invoke-static {v0}, Lcom/facebook/react/modules/location/LocationModule;->access$100(Lcom/facebook/react/modules/location/LocationModule;)Lcom/facebook/react/bridge/ba;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "geolocationDidChange"

    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)Lcom/facebook/react/bridge/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63625
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63626
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63627
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 63628
    if-nez p2, :cond_1

    .line 63629
    iget-object v0, p0, Lcom/facebook/react/modules/location/a;->a:Lcom/facebook/react/modules/location/LocationModule;

    sget v1, Lcom/facebook/react/modules/location/f;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provider "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is out of service."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/react/modules/location/LocationModule;->emitError(Lcom/facebook/react/modules/location/LocationModule;ILjava/lang/String;)V

    .line 63630
    :cond_0
    :goto_0
    return-void

    .line 63631
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 63632
    iget-object v0, p0, Lcom/facebook/react/modules/location/a;->a:Lcom/facebook/react/modules/location/LocationModule;

    sget v1, Lcom/facebook/react/modules/location/f;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provider "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is temporarily unavailable."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/react/modules/location/LocationModule;->emitError(Lcom/facebook/react/modules/location/LocationModule;ILjava/lang/String;)V

    goto :goto_0
.end method

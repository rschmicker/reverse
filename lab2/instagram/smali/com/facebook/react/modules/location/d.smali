.class final Lcom/facebook/react/modules/location/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/location/e;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/location/e;)V
    .locals 0

    .prologue
    .line 63665
    iput-object p1, p0, Lcom/facebook/react/modules/location/d;->a:Lcom/facebook/react/modules/location/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .prologue
    .line 63666
    iget-object v1, p0, Lcom/facebook/react/modules/location/d;->a:Lcom/facebook/react/modules/location/e;

    monitor-enter v1

    .line 63667
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/location/d;->a:Lcom/facebook/react/modules/location/e;

    .line 63668
    iget-boolean v0, v0, Lcom/facebook/react/modules/location/e;->i:Z

    .line 63669
    if-nez v0, :cond_0

    .line 63670
    iget-object v0, p0, Lcom/facebook/react/modules/location/d;->a:Lcom/facebook/react/modules/location/e;

    .line 63671
    iget-object v0, v0, Lcom/facebook/react/modules/location/e;->a:Lcom/facebook/react/bridge/y;

    .line 63672
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)Lcom/facebook/react/bridge/f;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 63673
    iget-object v0, p0, Lcom/facebook/react/modules/location/d;->a:Lcom/facebook/react/modules/location/e;

    .line 63674
    iget-object v0, v0, Lcom/facebook/react/modules/location/e;->f:Landroid/os/Handler;

    .line 63675
    iget-object v2, p0, Lcom/facebook/react/modules/location/d;->a:Lcom/facebook/react/modules/location/e;

    .line 63676
    iget-object v2, v2, Lcom/facebook/react/modules/location/e;->g:Ljava/lang/Runnable;

    .line 63677
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63678
    iget-object v0, p0, Lcom/facebook/react/modules/location/d;->a:Lcom/facebook/react/modules/location/e;

    .line 63679
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/facebook/react/modules/location/e;->i:Z

    .line 63680
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63681
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63682
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63683
    return-void
.end method

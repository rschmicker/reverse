.class final Lcom/facebook/react/modules/location/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/location/e;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/location/e;)V
    .locals 0

    .prologue
    .line 63649
    iput-object p1, p0, Lcom/facebook/react/modules/location/c;->a:Lcom/facebook/react/modules/location/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 63650
    iget-object v1, p0, Lcom/facebook/react/modules/location/c;->a:Lcom/facebook/react/modules/location/e;

    monitor-enter v1

    .line 63651
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/location/c;->a:Lcom/facebook/react/modules/location/e;

    .line 63652
    iget-boolean v0, v0, Lcom/facebook/react/modules/location/e;->i:Z

    .line 63653
    if-nez v0, :cond_0

    .line 63654
    iget-object v0, p0, Lcom/facebook/react/modules/location/c;->a:Lcom/facebook/react/modules/location/e;

    .line 63655
    iget-object v0, v0, Lcom/facebook/react/modules/location/e;->b:Lcom/facebook/react/bridge/y;

    .line 63656
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/facebook/react/modules/location/f;->c:I

    const-string v5, "Location request timed out"

    invoke-static {v4, v5}, Lcom/facebook/react/modules/location/f;->a(ILjava/lang/String;)Lcom/facebook/react/bridge/f;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 63657
    iget-object v0, p0, Lcom/facebook/react/modules/location/c;->a:Lcom/facebook/react/modules/location/e;

    .line 63658
    iget-object v0, v0, Lcom/facebook/react/modules/location/e;->c:Landroid/location/LocationManager;

    .line 63659
    iget-object v2, p0, Lcom/facebook/react/modules/location/c;->a:Lcom/facebook/react/modules/location/e;

    .line 63660
    iget-object v2, v2, Lcom/facebook/react/modules/location/e;->h:Landroid/location/LocationListener;

    .line 63661
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 63662
    iget-object v0, p0, Lcom/facebook/react/modules/location/c;->a:Lcom/facebook/react/modules/location/e;

    .line 63663
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/facebook/react/modules/location/e;->i:Z

    .line 63664
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

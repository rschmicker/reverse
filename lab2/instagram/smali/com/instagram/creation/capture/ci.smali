.class final Lcom/instagram/creation/capture/ci;
.super Landroid/os/Handler;
.source ""


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/capture/cq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/cq;)V
    .locals 1

    .prologue
    .line 199045
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 199046
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ci;->a:Ljava/lang/ref/WeakReference;

    .line 199047
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 199048
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 199049
    :cond_0
    :goto_0
    return-void

    .line 199050
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ci;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/cq;

    .line 199051
    if-eqz v0, :cond_0

    .line 199052
    iget-object v0, v0, Lcom/instagram/creation/capture/cq;->i:Lcom/instagram/creation/capture/d;

    .line 199053
    iget-object v1, v0, Lcom/instagram/creation/photo/util/e;->d:Landroid/hardware/Sensor;

    if-nez v1, :cond_1

    .line 199054
    const-string v0, "PreciseOrientationEventListener"

    const-string v1, "Cannot detect sensors. Not enabled"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 199055
    :cond_1
    iget-boolean v1, v0, Lcom/instagram/creation/photo/util/e;->b:Z

    if-nez v1, :cond_0

    .line 199056
    iget-object v1, v0, Lcom/instagram/creation/photo/util/e;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lcom/instagram/creation/photo/util/e;->e:Landroid/hardware/SensorEventListener;

    iget-object v3, v0, Lcom/instagram/creation/photo/util/e;->d:Landroid/hardware/Sensor;

    iget v4, v0, Lcom/instagram/creation/photo/util/e;->c:I

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 199057
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/util/e;->b:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

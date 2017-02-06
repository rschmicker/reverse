.class public abstract Lcom/instagram/common/al/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field b:Lcom/instagram/common/al/e;

.field private final c:Landroid/content/Context;

.field private d:Landroid/hardware/SensorManager;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 176681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/al/h;->e:Z

    .line 176683
    new-instance v0, Lcom/instagram/common/al/f;

    invoke-direct {v0, p0}, Lcom/instagram/common/al/f;-><init>(Lcom/instagram/common/al/h;)V

    iput-object v0, p0, Lcom/instagram/common/al/h;->b:Lcom/instagram/common/al/e;

    .line 176684
    iput-object p1, p0, Lcom/instagram/common/al/h;->c:Landroid/content/Context;

    .line 176685
    return-void
.end method

.method private d()Landroid/hardware/SensorManager;
    .locals 2

    .prologue
    .line 176694
    iget-object v0, p0, Lcom/instagram/common/al/h;->d:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 176695
    iget-object v0, p0, Lcom/instagram/common/al/h;->c:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/instagram/common/al/h;->d:Landroid/hardware/SensorManager;

    .line 176696
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/al/h;->d:Landroid/hardware/SensorManager;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 176686
    iget-boolean v0, p0, Lcom/instagram/common/al/h;->e:Z

    if-nez v0, :cond_0

    .line 176687
    invoke-direct {p0}, Lcom/instagram/common/al/h;->d()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/al/h;->b:Lcom/instagram/common/al/e;

    invoke-direct {p0}, Lcom/instagram/common/al/h;->d()Landroid/hardware/SensorManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 176688
    iput-boolean v4, p0, Lcom/instagram/common/al/h;->e:Z

    .line 176689
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 176690
    iget-boolean v0, p0, Lcom/instagram/common/al/h;->e:Z

    if-eqz v0, :cond_0

    .line 176691
    invoke-direct {p0}, Lcom/instagram/common/al/h;->d()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/al/h;->b:Lcom/instagram/common/al/e;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 176692
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/al/h;->e:Z

    .line 176693
    :cond_0
    return-void
.end method

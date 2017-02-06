.class public final Lcom/facebook/browser/lite/g/b;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Lcom/b/a/a;


# instance fields
.field private final a:Lcom/b/a/e;

.field private b:I

.field private c:J

.field private d:Lcom/facebook/browser/lite/widget/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45066
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 45067
    new-instance v0, Lcom/b/a/e;

    invoke-direct {v0, p0}, Lcom/b/a/e;-><init>(Lcom/b/a/a;)V

    iput-object v0, p0, Lcom/facebook/browser/lite/g/b;->a:Lcom/b/a/e;

    .line 45068
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 45069
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 45070
    iget-wide v2, p0, Lcom/facebook/browser/lite/g/b;->c:J

    sub-long v2, v0, v2

    .line 45071
    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 45072
    iget v2, p0, Lcom/facebook/browser/lite/g/b;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/browser/lite/g/b;->b:I

    .line 45073
    :goto_0
    iput-wide v0, p0, Lcom/facebook/browser/lite/g/b;->c:J

    .line 45074
    iget v0, p0, Lcom/facebook/browser/lite/g/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/g/b;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "dump_debug_info_dialog_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45075
    iget-object v0, p0, Lcom/facebook/browser/lite/g/b;->d:Lcom/facebook/browser/lite/widget/d;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/g/b;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "dump_debug_info_dialog_fragment"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/browser/lite/widget/d;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 45076
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/browser/lite/g/a;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/g/a;-><init>(Lcom/facebook/browser/lite/g/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45077
    :cond_0
    return-void

    .line 45078
    :cond_1
    const/4 v2, 0x1

    iput v2, p0, Lcom/facebook/browser/lite/g/b;->b:I

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45079
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 45080
    new-instance v0, Lcom/facebook/browser/lite/widget/d;

    invoke-direct {v0}, Lcom/facebook/browser/lite/widget/d;-><init>()V

    .line 45081
    iput-object v0, p0, Lcom/facebook/browser/lite/g/b;->d:Lcom/facebook/browser/lite/widget/d;

    .line 45082
    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45083
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 45084
    iget-object v0, p0, Lcom/facebook/browser/lite/g/b;->a:Lcom/b/a/e;

    .line 45085
    iget-object v1, v0, Lcom/b/a/e;->b:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    .line 45086
    iget-object v1, v0, Lcom/b/a/e;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lcom/b/a/e;->b:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 45087
    iput-object v3, v0, Lcom/b/a/e;->a:Landroid/hardware/SensorManager;

    .line 45088
    iput-object v3, v0, Lcom/b/a/e;->b:Landroid/hardware/Sensor;

    .line 45089
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/g/b;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "dump_debug_info_dialog_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45090
    invoke-virtual {p0}, Lcom/facebook/browser/lite/g/b;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/browser/lite/g/b;->d:Lcom/facebook/browser/lite/widget/d;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 45091
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 45092
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 45093
    invoke-virtual {p0}, Lcom/facebook/browser/lite/g/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 45094
    iget-object v1, p0, Lcom/facebook/browser/lite/g/b;->a:Lcom/b/a/e;

    .line 45095
    iget-object v2, v1, Lcom/b/a/e;->b:Landroid/hardware/Sensor;

    if-nez v2, :cond_0

    .line 45096
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, v1, Lcom/b/a/e;->b:Landroid/hardware/Sensor;

    .line 45097
    iget-object v2, v1, Lcom/b/a/e;->b:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    .line 45098
    iput-object v0, v1, Lcom/b/a/e;->a:Landroid/hardware/SensorManager;

    .line 45099
    iget-object v2, v1, Lcom/b/a/e;->b:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 45100
    :cond_0
    return-void
.end method

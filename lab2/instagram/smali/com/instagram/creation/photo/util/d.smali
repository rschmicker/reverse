.class final Lcom/instagram/creation/photo/util/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/util/e;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/util/e;)V
    .locals 0

    .prologue
    .line 219951
    iput-object p1, p0, Lcom/instagram/creation/photo/util/d;->a:Lcom/instagram/creation/photo/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 219952
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .prologue
    const/high16 v6, 0x43b40000    # 360.0f

    .line 219953
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 219954
    const/high16 v0, -0x40800000    # -1.0f

    .line 219955
    const/4 v2, 0x0

    aget v2, v1, v2

    neg-float v2, v2

    .line 219956
    const/4 v3, 0x1

    aget v3, v1, v3

    neg-float v3, v3

    .line 219957
    const/4 v4, 0x2

    aget v1, v1, v4

    neg-float v1, v1

    .line 219958
    mul-float v4, v2, v2

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    .line 219959
    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    mul-float/2addr v1, v1

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_1

    .line 219960
    neg-float v0, v3

    float-to-double v0, v0

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    sget v1, Lcom/instagram/creation/photo/util/e;->f:F

    mul-float/2addr v0, v1

    .line 219961
    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v0, v1, v0

    .line 219962
    :goto_0
    cmpl-float v1, v0, v6

    if-ltz v1, :cond_0

    .line 219963
    sub-float/2addr v0, v6

    goto :goto_0

    .line 219964
    :cond_0
    :goto_1
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 219965
    add-float/2addr v0, v6

    goto :goto_1

    .line 219966
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/photo/util/d;->a:Lcom/instagram/creation/photo/util/e;

    iget v1, v1, Lcom/instagram/creation/photo/util/e;->g:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 219967
    iget-object v1, p0, Lcom/instagram/creation/photo/util/d;->a:Lcom/instagram/creation/photo/util/e;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/util/e;->a(F)V

    .line 219968
    iget-object v1, p0, Lcom/instagram/creation/photo/util/d;->a:Lcom/instagram/creation/photo/util/e;

    .line 219969
    iput v0, v1, Lcom/instagram/creation/photo/util/e;->g:F

    .line 219970
    :cond_2
    return-void
.end method

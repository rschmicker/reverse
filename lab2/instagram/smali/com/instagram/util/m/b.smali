.class public final Lcom/instagram/util/m/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final e:Lcom/instagram/util/m/b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/util/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/hardware/SensorManager;

.field public c:Z

.field public d:F

.field private final f:[F

.field private final g:[F

.field private final h:[F

.field private final i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 299099
    new-instance v0, Lcom/instagram/util/m/b;

    invoke-direct {v0}, Lcom/instagram/util/m/b;-><init>()V

    sput-object v0, Lcom/instagram/util/m/b;->e:Lcom/instagram/util/m/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 299100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299101
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/instagram/util/m/b;->f:[F

    .line 299102
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/instagram/util/m/b;->g:[F

    .line 299103
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/util/m/b;->h:[F

    .line 299104
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/instagram/util/m/b;->i:[F

    .line 299105
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/util/m/b;->a:Ljava/util/List;

    .line 299106
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/instagram/util/m/b;->d:F

    .line 299107
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 299108
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 299109
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 299110
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, p0, Lcom/instagram/util/m/b;->f:[F

    iget-object v3, p0, Lcom/instagram/util/m/b;->f:[F

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299111
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/util/m/b;->h:[F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/util/m/b;->f:[F

    iget-object v4, p0, Lcom/instagram/util/m/b;->g:[F

    invoke-static {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v1

    .line 299112
    if-eqz v1, :cond_2

    .line 299113
    iget-object v1, p0, Lcom/instagram/util/m/b;->h:[F

    iget-object v2, p0, Lcom/instagram/util/m/b;->i:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 299114
    iget-object v1, p0, Lcom/instagram/util/m/b;->i:[F

    aget v1, v1, v5

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 299115
    iput v2, p0, Lcom/instagram/util/m/b;->d:F

    .line 299116
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move v1, v0

    .line 299117
    :goto_1
    iget-object v0, p0, Lcom/instagram/util/m/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 299118
    iget-object v0, p0, Lcom/instagram/util/m/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/util/m/a;

    invoke-interface {v0, v2}, Lcom/instagram/util/m/a;->a(F)V

    .line 299119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 299120
    :cond_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 299121
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, p0, Lcom/instagram/util/m/b;->g:[F

    iget-object v3, p0, Lcom/instagram/util/m/b;->g:[F

    array-length v3, v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 299122
    :cond_2
    return-void
.end method

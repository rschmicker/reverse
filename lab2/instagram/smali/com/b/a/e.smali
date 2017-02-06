.class public final Lcom/b/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/hardware/Sensor;

.field private final c:Lcom/b/a/d;

.field private final d:Lcom/b/a/a;


# direct methods
.method public constructor <init>(Lcom/b/a/a;)V
    .locals 1

    .prologue
    .line 26486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26487
    new-instance v0, Lcom/b/a/d;

    invoke-direct {v0}, Lcom/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/b/a/e;->c:Lcom/b/a/d;

    .line 26488
    iput-object p1, p0, Lcom/b/a/e;->d:Lcom/b/a/a;

    .line 26489
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 26490
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    .line 26491
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 26492
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 26493
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 26494
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 26495
    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 26496
    :goto_0
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 26497
    iget-object v4, p0, Lcom/b/a/e;->c:Lcom/b/a/d;

    .line 26498
    const-wide/32 v6, 0x1dcd6500

    sub-long v6, v2, v6

    .line 26499
    :goto_1
    iget v1, v4, Lcom/b/a/d;->d:I

    const/4 v5, 0x4

    if-lt v1, v5, :cond_3

    iget-object v1, v4, Lcom/b/a/d;->b:Lcom/b/a/b;

    if-eqz v1, :cond_3

    iget-object v1, v4, Lcom/b/a/d;->b:Lcom/b/a/b;

    iget-wide v8, v1, Lcom/b/a/b;->a:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    .line 26500
    iget-object v1, v4, Lcom/b/a/d;->b:Lcom/b/a/b;

    .line 26501
    iget-boolean v5, v1, Lcom/b/a/b;->b:Z

    if-eqz v5, :cond_0

    .line 26502
    iget v5, v4, Lcom/b/a/d;->e:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lcom/b/a/d;->e:I

    .line 26503
    :cond_0
    iget v5, v4, Lcom/b/a/d;->d:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lcom/b/a/d;->d:I

    .line 26504
    iget-object v5, v1, Lcom/b/a/b;->c:Lcom/b/a/b;

    iput-object v5, v4, Lcom/b/a/d;->b:Lcom/b/a/b;

    .line 26505
    iget-object v5, v4, Lcom/b/a/d;->b:Lcom/b/a/b;

    if-nez v5, :cond_1

    .line 26506
    const/4 v5, 0x0

    iput-object v5, v4, Lcom/b/a/d;->c:Lcom/b/a/b;

    .line 26507
    :cond_1
    iget-object v5, v4, Lcom/b/a/d;->a:Lcom/b/a/c;

    .line 26508
    iget-object v8, v5, Lcom/b/a/c;->a:Lcom/b/a/b;

    iput-object v8, v1, Lcom/b/a/b;->c:Lcom/b/a/b;

    .line 26509
    iput-object v1, v5, Lcom/b/a/c;->a:Lcom/b/a/b;

    goto :goto_1

    .line 26510
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 26511
    :cond_3
    iget-object v5, v4, Lcom/b/a/d;->a:Lcom/b/a/c;

    .line 26512
    iget-object v1, v5, Lcom/b/a/c;->a:Lcom/b/a/b;

    .line 26513
    if-nez v1, :cond_7

    .line 26514
    new-instance v1, Lcom/b/a/b;

    invoke-direct {v1}, Lcom/b/a/b;-><init>()V

    .line 26515
    :goto_2
    iput-wide v2, v1, Lcom/b/a/b;->a:J

    .line 26516
    iput-boolean v0, v1, Lcom/b/a/b;->b:Z

    .line 26517
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/b/a/b;->c:Lcom/b/a/b;

    .line 26518
    iget-object v2, v4, Lcom/b/a/d;->c:Lcom/b/a/b;

    if-eqz v2, :cond_4

    .line 26519
    iget-object v2, v4, Lcom/b/a/d;->c:Lcom/b/a/b;

    iput-object v1, v2, Lcom/b/a/b;->c:Lcom/b/a/b;

    .line 26520
    :cond_4
    iput-object v1, v4, Lcom/b/a/d;->c:Lcom/b/a/b;

    .line 26521
    iget-object v2, v4, Lcom/b/a/d;->b:Lcom/b/a/b;

    if-nez v2, :cond_5

    .line 26522
    iput-object v1, v4, Lcom/b/a/d;->b:Lcom/b/a/b;

    .line 26523
    :cond_5
    iget v1, v4, Lcom/b/a/d;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/b/a/d;->d:I

    .line 26524
    if-eqz v0, :cond_6

    .line 26525
    iget v0, v4, Lcom/b/a/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/b/a/d;->e:I

    .line 26526
    :cond_6
    iget-object v0, p0, Lcom/b/a/e;->c:Lcom/b/a/d;

    .line 26527
    iget-object v1, v0, Lcom/b/a/d;->c:Lcom/b/a/b;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/b/a/d;->b:Lcom/b/a/b;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/b/a/d;->c:Lcom/b/a/b;

    iget-wide v2, v1, Lcom/b/a/b;->a:J

    iget-object v1, v0, Lcom/b/a/d;->b:Lcom/b/a/b;

    iget-wide v4, v1, Lcom/b/a/b;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xee6b280

    cmp-long v1, v2, v4

    if-ltz v1, :cond_8

    iget v1, v0, Lcom/b/a/d;->e:I

    iget v2, v0, Lcom/b/a/d;->d:I

    shr-int/lit8 v2, v2, 0x1

    iget v0, v0, Lcom/b/a/d;->d:I

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    if-lt v1, v0, :cond_8

    const/4 v0, 0x1

    .line 26528
    :goto_3
    if-eqz v0, :cond_a

    .line 26529
    iget-object v0, p0, Lcom/b/a/e;->c:Lcom/b/a/d;

    .line 26530
    :goto_4
    iget-object v1, v0, Lcom/b/a/d;->b:Lcom/b/a/b;

    if-eqz v1, :cond_9

    .line 26531
    iget-object v1, v0, Lcom/b/a/d;->b:Lcom/b/a/b;

    .line 26532
    iget-object v2, v1, Lcom/b/a/b;->c:Lcom/b/a/b;

    iput-object v2, v0, Lcom/b/a/d;->b:Lcom/b/a/b;

    .line 26533
    iget-object v2, v0, Lcom/b/a/d;->a:Lcom/b/a/c;

    .line 26534
    iget-object v3, v2, Lcom/b/a/c;->a:Lcom/b/a/b;

    iput-object v3, v1, Lcom/b/a/b;->c:Lcom/b/a/b;

    .line 26535
    iput-object v1, v2, Lcom/b/a/c;->a:Lcom/b/a/b;

    goto :goto_4

    .line 26536
    :cond_7
    iget-object v6, v1, Lcom/b/a/b;->c:Lcom/b/a/b;

    iput-object v6, v5, Lcom/b/a/c;->a:Lcom/b/a/b;

    goto :goto_2

    .line 26537
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 26538
    :cond_9
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/b/a/d;->c:Lcom/b/a/b;

    .line 26539
    const/4 v1, 0x0

    iput v1, v0, Lcom/b/a/d;->d:I

    .line 26540
    const/4 v1, 0x0

    iput v1, v0, Lcom/b/a/d;->e:I

    .line 26541
    iget-object v0, p0, Lcom/b/a/e;->d:Lcom/b/a/a;

    invoke-interface {v0}, Lcom/b/a/a;->a()V

    .line 26542
    :cond_a
    return-void
.end method

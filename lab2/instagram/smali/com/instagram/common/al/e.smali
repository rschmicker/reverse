.class public abstract Lcom/instagram/common/al/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field a:Lcom/instagram/common/al/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 176616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176617
    new-instance v0, Lcom/instagram/common/al/c;

    invoke-direct {v0}, Lcom/instagram/common/al/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/al/e;->a:Lcom/instagram/common/al/c;

    .line 176618
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 176619
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 176620
    iget-object v1, p0, Lcom/instagram/common/al/e;->a:Lcom/instagram/common/al/c;

    .line 176621
    iget-object v0, v1, Lcom/instagram/common/al/c;->b:Lcom/instagram/common/c/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bl;->d()I

    move-result v0

    .line 176622
    if-nez v0, :cond_1

    .line 176623
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const-wide/32 v8, 0x3b9aca00

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/instagram/common/al/c;->c:J

    .line 176624
    iget-object v0, v1, Lcom/instagram/common/al/c;->b:Lcom/instagram/common/c/b/bl;

    new-instance v1, Lcom/instagram/common/al/a;

    invoke-direct {v1, p1}, Lcom/instagram/common/al/a;-><init>(Landroid/hardware/SensorEvent;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/bl;->a(Ljava/lang/Object;)V

    .line 176625
    :goto_0
    iget-object v7, p0, Lcom/instagram/common/al/e;->a:Lcom/instagram/common/al/c;

    move v1, v2

    move v3, v2

    move v4, v2

    .line 176626
    :goto_1
    iget-object v0, v7, Lcom/instagram/common/al/c;->b:Lcom/instagram/common/c/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bl;->d()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 176627
    iget-object v0, v7, Lcom/instagram/common/al/c;->b:Lcom/instagram/common/c/b/bl;

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/bl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/al/a;

    .line 176628
    iget v5, v0, Lcom/instagram/common/al/a;->a:F

    const v8, 0x4150af7e

    cmpl-float v5, v5, v8

    if-lez v5, :cond_5

    move v5, v6

    .line 176629
    :goto_2
    iget v0, v0, Lcom/instagram/common/al/a;->a:F

    const v8, -0x3eaf5082

    cmpg-float v0, v0, v8

    if-gez v0, :cond_6

    move v0, v6

    .line 176630
    :goto_3
    sget-object v8, Lcom/instagram/common/al/d;->a:[I

    iget v9, v7, Lcom/instagram/common/al/c;->d:I

    add-int/lit8 v9, v9, -0x1

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 176631
    :cond_0
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 176632
    :cond_1
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v8, v1, Lcom/instagram/common/al/c;->c:J

    cmp-long v3, v4, v8

    if-gez v3, :cond_2

    const/16 v3, 0x20

    if-lt v0, v3, :cond_3

    :cond_2
    const/16 v3, 0xa

    if-ge v0, v3, :cond_4

    .line 176633
    :cond_3
    iget-object v0, v1, Lcom/instagram/common/al/c;->b:Lcom/instagram/common/c/b/bl;

    new-instance v1, Lcom/instagram/common/al/a;

    invoke-direct {v1, p1}, Lcom/instagram/common/al/a;-><init>(Landroid/hardware/SensorEvent;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/bl;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 176634
    :cond_4
    iget-object v0, v1, Lcom/instagram/common/al/c;->b:Lcom/instagram/common/c/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/al/a;

    .line 176635
    invoke-virtual {v0, p1}, Lcom/instagram/common/al/a;->a(Landroid/hardware/SensorEvent;)V

    .line 176636
    iget-object v1, v1, Lcom/instagram/common/al/c;->b:Lcom/instagram/common/c/b/bl;

    invoke-virtual {v1, v0}, Lcom/instagram/common/c/b/bl;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v5, v2

    .line 176637
    goto :goto_2

    :cond_6
    move v0, v2

    .line 176638
    goto :goto_3

    .line 176639
    :pswitch_0
    if-eqz v5, :cond_7

    .line 176640
    sget v0, Lcom/instagram/common/al/b;->b:I

    iput v0, v7, Lcom/instagram/common/al/c;->d:I

    .line 176641
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 176642
    :cond_7
    if-eqz v0, :cond_0

    .line 176643
    sget v0, Lcom/instagram/common/al/b;->c:I

    iput v0, v7, Lcom/instagram/common/al/c;->d:I

    .line 176644
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 176645
    :pswitch_1
    if-eqz v0, :cond_8

    .line 176646
    sget v0, Lcom/instagram/common/al/b;->c:I

    iput v0, v7, Lcom/instagram/common/al/c;->d:I

    .line 176647
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 176648
    :cond_8
    if-nez v5, :cond_0

    .line 176649
    sget v0, Lcom/instagram/common/al/b;->a:I

    iput v0, v7, Lcom/instagram/common/al/c;->d:I

    goto :goto_4

    .line 176650
    :pswitch_2
    if-eqz v5, :cond_9

    .line 176651
    sget v0, Lcom/instagram/common/al/b;->b:I

    iput v0, v7, Lcom/instagram/common/al/c;->d:I

    .line 176652
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 176653
    :cond_9
    if-nez v0, :cond_0

    .line 176654
    sget v0, Lcom/instagram/common/al/b;->a:I

    iput v0, v7, Lcom/instagram/common/al/c;->d:I

    goto :goto_4

    .line 176655
    :cond_a
    if-lt v4, v10, :cond_c

    if-lt v3, v10, :cond_c

    .line 176656
    :goto_5
    if-eqz v6, :cond_b

    .line 176657
    iget-object v0, p0, Lcom/instagram/common/al/e;->a:Lcom/instagram/common/al/c;

    .line 176658
    iget-object v0, v0, Lcom/instagram/common/al/c;->b:Lcom/instagram/common/c/b/bl;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bl;->e()V

    .line 176659
    invoke-virtual {p0}, Lcom/instagram/common/al/e;->a()V

    .line 176660
    :cond_b
    return-void

    :cond_c
    move v6, v2

    .line 176661
    goto :goto_5

    .line 176662
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

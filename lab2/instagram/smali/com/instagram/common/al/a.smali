.class final Lcom/instagram/common/al/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:F

.field b:J


# direct methods
.method constructor <init>(Landroid/hardware/SensorEvent;)V
    .locals 0

    .prologue
    .line 176601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176602
    invoke-virtual {p0, p1}, Lcom/instagram/common/al/a;->a(Landroid/hardware/SensorEvent;)V

    .line 176603
    return-void
.end method


# virtual methods
.method final a(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 176604
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/instagram/common/al/a;->a:F

    .line 176605
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/instagram/common/al/a;->b:J

    .line 176606
    return-void
.end method

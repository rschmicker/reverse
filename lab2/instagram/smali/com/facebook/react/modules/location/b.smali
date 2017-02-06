.class final Lcom/facebook/react/modules/location/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:J

.field final b:D

.field final c:Z

.field final d:F


# direct methods
.method private constructor <init>(JDZF)V
    .locals 1

    .prologue
    .line 63633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63634
    iput-wide p1, p0, Lcom/facebook/react/modules/location/b;->a:J

    .line 63635
    iput-wide p3, p0, Lcom/facebook/react/modules/location/b;->b:D

    .line 63636
    iput-boolean p5, p0, Lcom/facebook/react/modules/location/b;->c:Z

    .line 63637
    iput p6, p0, Lcom/facebook/react/modules/location/b;->d:F

    .line 63638
    return-void
.end method

.method static synthetic a(Lcom/facebook/react/bridge/g;)Lcom/facebook/react/modules/location/b;
    .locals 8

    .prologue
    .line 63639
    const-string v0, "timeout"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "timeout"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v2, v0

    .line 63640
    :goto_0
    const-string v0, "maximumAge"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "maximumAge"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 63641
    :goto_1
    const-string v0, "enableHighAccuracy"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "enableHighAccuracy"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/g;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 63642
    :goto_2
    const-string v0, "distanceFilter"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/g;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "distanceFilter"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v7, v0

    .line 63643
    :goto_3
    new-instance v1, Lcom/facebook/react/modules/location/b;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/modules/location/b;-><init>(JDZF)V

    .line 63644
    return-object v1

    .line 63645
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    .line 63646
    :cond_1
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    .line 63647
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 63648
    :cond_3
    const/high16 v7, 0x42c80000    # 100.0f

    goto :goto_3
.end method

.class public Lcom/facebook/react/animated/b;
.super Lcom/facebook/react/animated/c;
.source ""


# instance fields
.field a:D

.field b:D

.field c:Lcom/facebook/react/animated/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60432
    invoke-direct {p0}, Lcom/facebook/react/animated/c;-><init>()V

    .line 60433
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lcom/facebook/react/animated/b;->a:D

    .line 60434
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/react/animated/b;->b:D

    .line 60435
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/g;)V
    .locals 2

    .prologue
    .line 60436
    invoke-direct {p0}, Lcom/facebook/react/animated/c;-><init>()V

    .line 60437
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lcom/facebook/react/animated/b;->a:D

    .line 60438
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/react/animated/b;->b:D

    .line 60439
    const-string v0, "value"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/b;->a:D

    .line 60440
    const-string v0, "offset"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/b;->b:D

    .line 60441
    return-void
.end method

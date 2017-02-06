.class public final Lcom/facebook/react/animated/g;
.super Lcom/facebook/react/animated/f;
.source ""


# instance fields
.field private final e:D

.field private final f:D

.field private g:J

.field private h:D

.field private i:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/g;)V
    .locals 2

    .prologue
    .line 60480
    invoke-direct {p0}, Lcom/facebook/react/animated/f;-><init>()V

    .line 60481
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/react/animated/g;->g:J

    .line 60482
    const-string v0, "velocity"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/g;->e:D

    .line 60483
    const-string v0, "deceleration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/g;->f:D

    .line 60484
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 60485
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 60486
    iget-wide v2, p0, Lcom/facebook/react/animated/g;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 60487
    const-wide/16 v2, 0x10

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/facebook/react/animated/g;->g:J

    .line 60488
    iget-object v2, p0, Lcom/facebook/react/animated/f;->b:Lcom/facebook/react/animated/b;

    iget-wide v2, v2, Lcom/facebook/react/animated/b;->a:D

    iput-wide v2, p0, Lcom/facebook/react/animated/g;->h:D

    .line 60489
    iget-object v2, p0, Lcom/facebook/react/animated/f;->b:Lcom/facebook/react/animated/b;

    iget-wide v2, v2, Lcom/facebook/react/animated/b;->a:D

    iput-wide v2, p0, Lcom/facebook/react/animated/g;->i:D

    .line 60490
    :cond_0
    iget-wide v2, p0, Lcom/facebook/react/animated/g;->h:D

    iget-wide v4, p0, Lcom/facebook/react/animated/g;->e:D

    iget-wide v6, p0, Lcom/facebook/react/animated/g;->f:D

    sub-double v6, v10, v6

    div-double/2addr v4, v6

    iget-wide v6, p0, Lcom/facebook/react/animated/g;->f:D

    sub-double v6, v10, v6

    neg-double v6, v6

    iget-wide v8, p0, Lcom/facebook/react/animated/g;->g:J

    sub-long/2addr v0, v8

    long-to-double v0, v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sub-double v0, v10, v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 60491
    iget-wide v2, p0, Lcom/facebook/react/animated/g;->i:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 60492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/animated/g;->a:Z

    .line 60493
    :goto_0
    return-void

    .line 60494
    :cond_1
    iput-wide v0, p0, Lcom/facebook/react/animated/g;->i:D

    .line 60495
    iget-object v2, p0, Lcom/facebook/react/animated/f;->b:Lcom/facebook/react/animated/b;

    iput-wide v0, v2, Lcom/facebook/react/animated/b;->a:D

    goto :goto_0
.end method

.class final Lcom/facebook/react/animated/j;
.super Lcom/facebook/react/animated/f;
.source ""


# instance fields
.field private e:J

.field private final f:[D

.field private final g:D

.field private h:D


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/g;)V
    .locals 6

    .prologue
    .line 60537
    invoke-direct {p0}, Lcom/facebook/react/animated/f;-><init>()V

    .line 60538
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/react/animated/j;->e:J

    .line 60539
    const-string v0, "frames"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v1

    .line 60540
    invoke-interface {v1}, Lcom/facebook/react/bridge/e;->size()I

    move-result v2

    .line 60541
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/facebook/react/animated/j;->f:[D

    .line 60542
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 60543
    iget-object v3, p0, Lcom/facebook/react/animated/j;->f:[D

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/e;->getDouble(I)D

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 60544
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60545
    :cond_0
    const-string v0, "toValue"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/g;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/j;->g:D

    .line 60546
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .prologue
    .line 60547
    iget-wide v0, p0, Lcom/facebook/react/animated/j;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 60548
    iput-wide p1, p0, Lcom/facebook/react/animated/j;->e:J

    .line 60549
    iget-object v0, p0, Lcom/facebook/react/animated/f;->b:Lcom/facebook/react/animated/b;

    iget-wide v0, v0, Lcom/facebook/react/animated/b;->a:D

    iput-wide v0, p0, Lcom/facebook/react/animated/j;->h:D

    .line 60550
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/j;->e:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 60551
    long-to-double v0, v0

    const-wide v2, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 60552
    if-gez v0, :cond_1

    .line 60553
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calculated frame index should never be lower than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60554
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/react/animated/f;->a:Z

    if-eqz v1, :cond_2

    .line 60555
    :goto_0
    return-void

    .line 60556
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/animated/j;->f:[D

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_3

    .line 60557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/animated/j;->a:Z

    .line 60558
    iget-wide v0, p0, Lcom/facebook/react/animated/j;->g:D

    .line 60559
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/animated/f;->b:Lcom/facebook/react/animated/b;

    iput-wide v0, v2, Lcom/facebook/react/animated/b;->a:D

    goto :goto_0

    .line 60560
    :cond_3
    iget-wide v2, p0, Lcom/facebook/react/animated/j;->h:D

    iget-object v1, p0, Lcom/facebook/react/animated/j;->f:[D

    aget-wide v0, v1, v0

    iget-wide v4, p0, Lcom/facebook/react/animated/j;->g:D

    iget-wide v6, p0, Lcom/facebook/react/animated/j;->h:D

    sub-double/2addr v4, v6

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    goto :goto_1
.end method

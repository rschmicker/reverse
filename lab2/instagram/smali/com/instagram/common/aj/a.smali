.class final Lcom/instagram/common/aj/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/instagram/common/aj/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/aj/c;)V
    .locals 0

    .prologue
    .line 176507
    iput-object p1, p0, Lcom/instagram/common/aj/a;->a:Lcom/instagram/common/aj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 12

    .prologue
    .line 176508
    iget-object v0, p0, Lcom/instagram/common/aj/a;->a:Lcom/instagram/common/aj/c;

    iget-boolean v0, v0, Lcom/instagram/common/aj/c;->h:Z

    if-eqz v0, :cond_1

    .line 176509
    iget-object v0, p0, Lcom/instagram/common/aj/a;->a:Lcom/instagram/common/aj/c;

    const-wide/16 v9, 0x1

    .line 176510
    iget-wide v1, v0, Lcom/instagram/common/aj/c;->i:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 176511
    iget-wide v1, v0, Lcom/instagram/common/aj/c;->i:J

    sub-long v1, p1, v1

    .line 176512
    long-to-float v1, v1

    iget-wide v3, v0, Lcom/instagram/common/aj/c;->e:J

    long-to-float v2, v3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 176513
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v3, v1

    .line 176514
    add-long v1, v3, v9

    iget-wide v5, v0, Lcom/instagram/common/aj/c;->e:J

    mul-long/2addr v1, v5

    .line 176515
    iget-object v5, v0, Lcom/instagram/common/aj/c;->k:Lcom/instagram/common/aj/b;

    .line 176516
    iget-wide v7, v5, Lcom/instagram/common/aj/b;->a:J

    add-long/2addr v1, v7

    iput-wide v1, v5, Lcom/instagram/common/aj/b;->a:J

    .line 176517
    iget-object v1, v0, Lcom/instagram/common/aj/c;->k:Lcom/instagram/common/aj/b;

    long-to-float v2, v3

    .line 176518
    iget v5, v1, Lcom/instagram/common/aj/b;->b:F

    add-float/2addr v5, v2

    iput v5, v1, Lcom/instagram/common/aj/b;->b:F

    .line 176519
    iget-object v5, v0, Lcom/instagram/common/aj/c;->k:Lcom/instagram/common/aj/b;

    const-wide/16 v7, 0x4

    cmp-long v1, v3, v7

    if-ltz v1, :cond_2

    const/high16 v1, 0x40800000    # 4.0f

    div-float v1, v2, v1

    float-to-double v1, v1

    .line 176520
    :goto_0
    iget v6, v5, Lcom/instagram/common/aj/b;->c:F

    float-to-double v7, v6

    add-double/2addr v1, v7

    double-to-float v1, v1

    iput v1, v5, Lcom/instagram/common/aj/b;->c:F

    .line 176521
    cmp-long v1, v3, v9

    if-ltz v1, :cond_0

    .line 176522
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176523
    :cond_0
    iput-wide p1, v0, Lcom/instagram/common/aj/c;->i:J

    .line 176524
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 176525
    :cond_1
    return-void

    .line 176526
    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

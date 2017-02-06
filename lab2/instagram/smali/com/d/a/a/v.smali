.class final Lcom/d/a/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/r;


# instance fields
.field a:J

.field b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_()J
    .locals 6

    .prologue
    .line 40649
    iget-boolean v0, p0, Lcom/d/a/a/v;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/d/a/a/v;->b:J

    .line 40650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long v0, v2, v0

    .line 40651
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/d/a/a/v;->a:J

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 40652
    iget-boolean v0, p0, Lcom/d/a/a/v;->c:Z

    if-nez v0, :cond_0

    .line 40653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/v;->c:Z

    .line 40654
    iget-wide v0, p0, Lcom/d/a/a/v;->a:J

    .line 40655
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long v0, v2, v0

    .line 40656
    iput-wide v0, p0, Lcom/d/a/a/v;->b:J

    .line 40657
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 40658
    iget-boolean v0, p0, Lcom/d/a/a/v;->c:Z

    if-eqz v0, :cond_0

    .line 40659
    iget-wide v0, p0, Lcom/d/a/a/v;->b:J

    .line 40660
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long v0, v2, v0

    .line 40661
    iput-wide v0, p0, Lcom/d/a/a/v;->a:J

    .line 40662
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/a/v;->c:Z

    .line 40663
    :cond_0
    return-void
.end method

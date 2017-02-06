.class public abstract Lcom/facebook/android/maps/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field public a:J

.field public b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/android/maps/a/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41637
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/a/i;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 41638
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    const-wide/16 v8, 0x0

    .line 41639
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 41640
    instance-of v3, p1, Lcom/facebook/android/maps/a/i;

    if-nez v3, :cond_0

    .line 41641
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparing a Dispatchable to a non-Dispatchable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41642
    :cond_0
    check-cast p1, Lcom/facebook/android/maps/a/i;

    .line 41643
    iget-wide v4, p0, Lcom/facebook/android/maps/a/i;->b:J

    iget-wide v6, p1, Lcom/facebook/android/maps/a/i;->b:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 41644
    iget-wide v4, p0, Lcom/facebook/android/maps/a/i;->a:J

    iget-wide v6, p1, Lcom/facebook/android/maps/a/i;->a:J

    sub-long/2addr v4, v6

    .line 41645
    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    .line 41646
    :cond_1
    :goto_0
    return v0

    .line 41647
    :cond_2
    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 41648
    :cond_4
    iget-wide v4, p0, Lcom/facebook/android/maps/a/i;->b:J

    iget-wide v6, p1, Lcom/facebook/android/maps/a/i;->b:J

    sub-long/2addr v4, v6

    .line 41649
    cmp-long v3, v4, v8

    if-ltz v3, :cond_1

    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 41650
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41651
    if-ne p0, p1, :cond_1

    .line 41652
    :cond_0
    :goto_0
    return v0

    .line 41653
    :cond_1
    instance-of v2, p1, Lcom/facebook/android/maps/a/i;

    if-nez v2, :cond_2

    move v0, v1

    .line 41654
    goto :goto_0

    .line 41655
    :cond_2
    check-cast p1, Lcom/facebook/android/maps/a/i;

    .line 41656
    iget-wide v2, p0, Lcom/facebook/android/maps/a/i;->a:J

    iget-wide v4, p1, Lcom/facebook/android/maps/a/i;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/facebook/android/maps/a/i;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/facebook/android/maps/a/i;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_1
    iget-wide v2, p0, Lcom/facebook/android/maps/a/i;->b:J

    iget-wide v4, p1, Lcom/facebook/android/maps/a/i;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/facebook/android/maps/a/i;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/android/maps/a/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .prologue
    .line 41657
    iget-wide v0, p0, Lcom/facebook/android/maps/a/i;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract run()V
.end method

.class public final Lcom/facebook/rti/common/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/common/a/j;


# instance fields
.field private final a:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field private final b:I

.field private final c:J

.field private d:D

.field private e:J


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;IJ)V
    .locals 3

    .prologue
    .line 73462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73463
    iput-object p1, p0, Lcom/facebook/rti/common/a/l;->a:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 73464
    iput p2, p0, Lcom/facebook/rti/common/a/l;->b:I

    .line 73465
    iput-wide p3, p0, Lcom/facebook/rti/common/a/l;->c:J

    .line 73466
    int-to-double v0, p2

    iput-wide v0, p0, Lcom/facebook/rti/common/a/l;->d:D

    .line 73467
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 73468
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/common/a/l;->a:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    .line 73469
    iget-wide v2, p0, Lcom/facebook/rti/common/a/l;->e:J

    sub-long v2, v0, v2

    .line 73470
    iput-wide v0, p0, Lcom/facebook/rti/common/a/l;->e:J

    .line 73471
    iget-wide v0, p0, Lcom/facebook/rti/common/a/l;->d:D

    long-to-double v2, v2

    iget v4, p0, Lcom/facebook/rti/common/a/l;->b:I

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/facebook/rti/common/a/l;->c:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/rti/common/a/l;->d:D

    .line 73472
    iget-wide v0, p0, Lcom/facebook/rti/common/a/l;->d:D

    iget v2, p0, Lcom/facebook/rti/common/a/l;->b:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 73473
    iget v0, p0, Lcom/facebook/rti/common/a/l;->b:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/rti/common/a/l;->d:D

    .line 73474
    :cond_0
    iget-wide v0, p0, Lcom/facebook/rti/common/a/l;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_1

    .line 73475
    const/4 v0, 0x0

    .line 73476
    :goto_0
    monitor-exit p0

    return v0

    .line 73477
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/facebook/rti/common/a/l;->d:D

    sub-double/2addr v0, v8

    iput-wide v0, p0, Lcom/facebook/rti/common/a/l;->d:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73478
    const/4 v0, 0x1

    goto :goto_0

    .line 73479
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

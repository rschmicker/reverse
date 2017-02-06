.class public final Lcom/instagram/n/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/instagram/n/j;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 264173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/n/k;->a:Lcom/instagram/n/j;

    .line 264175
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/n/k;->b:J

    .line 264176
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/n/j;)V
    .locals 2

    .prologue
    .line 264177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/n/k;->a:Lcom/instagram/n/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 264178
    :goto_0
    monitor-exit p0

    return-void

    .line 264179
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/instagram/n/k;->a:Lcom/instagram/n/j;

    .line 264180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/n/k;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 264181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 264182
    monitor-enter p0

    .line 264183
    :try_start_0
    iget-object v0, p0, Lcom/instagram/n/k;->a:Lcom/instagram/n/j;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/instagram/n/k;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 264184
    :goto_0
    if-eqz v0, :cond_1

    .line 264185
    if-eqz p1, :cond_0

    .line 264186
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 264187
    const-string v2, "ig_visible_load"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "mode"

    iget-object v4, p0, Lcom/instagram/n/k;->a:Lcom/instagram/n/j;

    iget-object v4, v4, Lcom/instagram/n/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "time_elapsed"

    iget-wide v4, p0, Lcom/instagram/n/k;->b:J

    sub-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 264188
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 264189
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 264190
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/n/k;->b:J

    .line 264191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/n/k;->a:Lcom/instagram/n/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264192
    :cond_1
    monitor-exit p0

    return-void

    .line 264193
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 264194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lcom/instagram/direct/f/a/a/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 232707
    const-string v0, "sent"

    invoke-static {p0, p1, p2, v0}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "total_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 232708
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 232709
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 232710
    return-void
.end method

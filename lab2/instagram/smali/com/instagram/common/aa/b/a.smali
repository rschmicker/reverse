.class public final Lcom/instagram/common/aa/b/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/notifications/b/b;Ljava/lang/String;)Lcom/instagram/common/analytics/f;
    .locals 3

    .prologue
    .line 175772
    const-string v0, "push_notification"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 175773
    if-eqz p0, :cond_0

    .line 175774
    iget-object v1, p0, Lcom/instagram/notifications/b/b;->i:Ljava/lang/String;

    move-object v1, v1

    .line 175775
    if-eqz v1, :cond_0

    .line 175776
    const-string v2, "pi"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 175777
    :cond_0
    const-string v1, "step"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 175778
    return-object v0
.end method

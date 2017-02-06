.class public final Lcom/instagram/android/s/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/common/analytics/k;Lcom/instagram/android/s/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 167943
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 167944
    iget-object v1, p1, Lcom/instagram/android/s/a;->f:Ljava/lang/String;

    .line 167945
    invoke-static {v1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "uid_based_on"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v1, v2, p3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "view"

    invoke-virtual {v1, v2, p4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 167946
    return-void
.end method

.class public final Lcom/instagram/feed/g/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Lcom/instagram/common/analytics/k;Z)V
    .locals 3

    .prologue
    .line 251211
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 251212
    invoke-static {p0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "connected"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 251213
    return-void
.end method

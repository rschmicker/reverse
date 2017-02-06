.class public final Lcom/instagram/share/a/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/share/a/s;)V
    .locals 3

    .prologue
    .line 276780
    const-string v0, "facebook_connect_clicked"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "location"

    .line 276781
    iget-object v2, p0, Lcom/instagram/share/a/s;->q:Ljava/lang/String;

    .line 276782
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 276783
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 276784
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 276785
    return-void
.end method

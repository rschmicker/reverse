.class public final Lcom/instagram/iglive/b/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/common/analytics/f;
    .locals 4

    .prologue
    .line 257354
    const-string v0, "ig_live_reaction"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "a_pk"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "m_pk"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "reaction_type"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "is_live_streaming"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "live_position"

    invoke-virtual {v0, v1, p4, p5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    return-object v0
.end method

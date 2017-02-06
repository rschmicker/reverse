.class public final Lcom/instagram/feed/survey/t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 253591
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instagram_ad_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/instagram/common/analytics/f;I)V
    .locals 2

    .prologue
    .line 253592
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253593
    const-string v0, "production_build"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 253594
    :cond_0
    sget v0, Lcom/instagram/feed/f/b;->b:I

    if-ne p1, v0, :cond_1

    .line 253595
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 253596
    invoke-interface {v0, p0}, Lcom/instagram/common/analytics/e;->b(Lcom/instagram/common/analytics/f;)V

    .line 253597
    :goto_0
    return-void

    .line 253598
    :cond_1
    sget v0, Lcom/instagram/feed/f/b;->a:I

    if-ne p1, v0, :cond_2

    .line 253599
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 253600
    invoke-interface {v0, p0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_0

    .line 253601
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unhandled survey type"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/instagram/feed/f/f;Lcom/instagram/common/analytics/k;Z)V
    .locals 3

    .prologue
    .line 253602
    const-string v0, "survey_primer_response"

    invoke-static {v0}, Lcom/instagram/feed/survey/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "survey_id"

    .line 253603
    iget-object v2, p0, Lcom/instagram/feed/f/f;->a:Ljava/lang/String;

    .line 253604
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "responses"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "tracking_token"

    .line 253605
    iget-object v2, p0, Lcom/instagram/feed/f/f;->c:Ljava/lang/String;

    .line 253606
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 253607
    invoke-static {}, Lcom/instagram/common/b/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 253608
    const-string v1, "production_build"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 253609
    :cond_0
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 253610
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 253611
    return-void
.end method

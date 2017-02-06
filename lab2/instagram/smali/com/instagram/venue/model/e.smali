.class public final Lcom/instagram/venue/model/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/venue/model/Venue;)V
    .locals 4

    .prologue
    .line 299726
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 299727
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 299728
    const-string v0, "pk"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299729
    :cond_0
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 299730
    const-string v0, "name"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299731
    :cond_1
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 299732
    const-string v0, "address"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299733
    :cond_2
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 299734
    const-string v0, "external_id"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299735
    :cond_3
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 299736
    const-string v0, "facebook_places_id"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299737
    :cond_4
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 299738
    const-string v0, "foursquare_v2_id"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299739
    :cond_5
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 299740
    const-string v0, "external_source"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299741
    :cond_6
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 299742
    const-string v0, "lat"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 299743
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 299744
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(D)V

    .line 299745
    :cond_7
    iget-object v0, p1, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 299746
    const-string v0, "lng"

    iget-object v1, p1, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 299747
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 299748
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(D)V

    .line 299749
    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 299750
    return-void
.end method

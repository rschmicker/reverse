.class public final Lcom/instagram/creation/pendingmedia/service/a/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/venue/model/Venue;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 210275
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 210276
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 210277
    invoke-virtual {v1}, Lcom/a/a/a/k;->d()V

    .line 210278
    if-eqz p0, :cond_1

    .line 210279
    const-string v2, "name"

    .line 210280
    iget-object v3, p0, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 210281
    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210282
    const-string v2, "address"

    .line 210283
    iget-object v3, p0, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 210284
    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210285
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 210286
    if-eqz v2, :cond_0

    .line 210287
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 210288
    if-eqz v2, :cond_0

    .line 210289
    const-string v2, "lat"

    .line 210290
    iget-object v3, p0, Lcom/instagram/venue/model/Venue;->h:Ljava/lang/Double;

    .line 210291
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 210292
    invoke-virtual {v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 210293
    invoke-virtual {v1, v4, v5}, Lcom/a/a/a/k;->a(D)V

    .line 210294
    const-string v2, "lng"

    .line 210295
    iget-object v3, p0, Lcom/instagram/venue/model/Venue;->i:Ljava/lang/Double;

    .line 210296
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 210297
    invoke-virtual {v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 210298
    invoke-virtual {v1, v4, v5}, Lcom/a/a/a/k;->a(D)V

    .line 210299
    :cond_0
    const-string v2, "external_source"

    .line 210300
    iget-object v3, p0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 210301
    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210302
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 210303
    const-string v3, "foursquare"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 210304
    const-string v2, "foursquare_v2_id"

    .line 210305
    iget-object v3, p0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 210306
    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210307
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/a/a/a/k;->e()V

    .line 210308
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 210309
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 210310
    :cond_2
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 210311
    const-string v3, "facebook_places"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 210312
    const-string v2, "facebook_places_id"

    .line 210313
    iget-object v3, p0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 210314
    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210315
    :cond_3
    iget-object v2, p0, Lcom/instagram/venue/model/Venue;->g:Ljava/lang/String;

    .line 210316
    const-string v3, "facebook_events"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210317
    const-string v2, "facebook_events_id"

    .line 210318
    iget-object v3, p0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 210319
    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

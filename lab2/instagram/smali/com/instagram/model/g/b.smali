.class public final Lcom/instagram/model/g/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/model/g/a;)V
    .locals 2

    .prologue
    .line 263640
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 263641
    iget-object v0, p1, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

    .line 263642
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 263643
    iget-object v0, p1, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    invoke-static {p0, v0}, Lcom/instagram/venue/model/e;->a(Lcom/a/a/a/k;Lcom/instagram/venue/model/Venue;)V

    .line 263644
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/g/a;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 263645
    const-string v0, "media_bundles"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 263646
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 263647
    iget-object v0, p1, Lcom/instagram/model/g/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/aa;

    .line 263648
    if-eqz v0, :cond_1

    .line 263649
    invoke-static {p0, v0}, Lcom/instagram/feed/d/ak;->a(Lcom/a/a/a/k;Lcom/instagram/feed/d/aa;)V

    goto :goto_0

    .line 263650
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 263651
    :cond_3
    iget-object v0, p1, Lcom/instagram/model/g/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 263652
    const-string v0, "title"

    iget-object v1, p1, Lcom/instagram/model/g/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263653
    :cond_4
    iget-object v0, p1, Lcom/instagram/model/g/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 263654
    const-string v0, "subtitle"

    iget-object v1, p1, Lcom/instagram/model/g/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263655
    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 263656
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/g/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 263657
    new-instance v2, Lcom/instagram/model/g/a;

    invoke-direct {v2}, Lcom/instagram/model/g/a;-><init>()V

    .line 263658
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 263659
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 263660
    :goto_0
    return-object v1

    .line 263661
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_a

    .line 263662
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 263663
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 263664
    const-string v3, "location"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 263665
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/venue/model/Venue;->a(Lcom/a/a/a/i;Z)Lcom/instagram/venue/model/Venue;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 263666
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 263667
    :cond_2
    const-string v3, "media_bundles"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 263668
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    .line 263669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263670
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_5

    .line 263671
    invoke-static {p0}, Lcom/instagram/feed/d/ak;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/d/aa;

    move-result-object v3

    .line 263672
    if-eqz v3, :cond_3

    .line 263673
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 263674
    :cond_5
    iput-object v0, v2, Lcom/instagram/model/g/a;->b:Ljava/util/List;

    goto :goto_2

    .line 263675
    :cond_6
    const-string v3, "title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 263676
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_7

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/model/g/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 263677
    :cond_8
    const-string v3, "subtitle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263678
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_9

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/model/g/a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v1, v2

    .line 263679
    goto/16 :goto_0
.end method

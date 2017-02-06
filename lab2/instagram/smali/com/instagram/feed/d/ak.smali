.class public final Lcom/instagram/feed/d/ak;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/feed/d/aa;)V
    .locals 2

    .prologue
    .line 249597
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 249598
    iget-object v0, p1, Lcom/instagram/feed/d/aa;->a:Lcom/instagram/model/a/a;

    if-eqz v0, :cond_0

    .line 249599
    const-string v0, "image_versions2"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249600
    iget-object v0, p1, Lcom/instagram/feed/d/aa;->a:Lcom/instagram/model/a/a;

    invoke-static {p0, v0}, Lcom/instagram/model/a/e;->a(Lcom/a/a/a/k;Lcom/instagram/model/a/a;)V

    .line 249601
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/d/aa;->b:Lcom/instagram/model/b/b;

    if-eqz v0, :cond_1

    .line 249602
    const-string v0, "media_type"

    iget-object v1, p1, Lcom/instagram/feed/d/aa;->b:Lcom/instagram/model/b/b;

    .line 249603
    iget v1, v1, Lcom/instagram/model/b/b;->g:I

    .line 249604
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249605
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 249606
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/d/aa;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 249607
    const-string v0, "id"

    iget-object v1, p1, Lcom/instagram/feed/d/aa;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249608
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 249609
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/d/aa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 249610
    new-instance v2, Lcom/instagram/feed/d/aa;

    invoke-direct {v2}, Lcom/instagram/feed/d/aa;-><init>()V

    .line 249611
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 249612
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 249613
    :goto_0
    return-object v1

    .line 249614
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_5

    .line 249615
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 249616
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 249617
    const-string v3, "image_versions2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 249618
    invoke-static {p0}, Lcom/instagram/model/a/e;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/a/a;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/d/aa;->a:Lcom/instagram/model/a/a;

    .line 249619
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 249620
    :cond_2
    const-string v3, "media_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 249621
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 249622
    invoke-static {v0}, Lcom/instagram/model/b/b;->a(I)Lcom/instagram/model/b/b;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/feed/d/aa;->b:Lcom/instagram/model/b/b;

    goto :goto_2

    .line 249623
    :cond_3
    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249624
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/feed/d/aa;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v1, v2

    .line 249625
    goto :goto_0
.end method

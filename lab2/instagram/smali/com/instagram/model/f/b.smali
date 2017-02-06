.class public final Lcom/instagram/model/f/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/model/f/a;)V
    .locals 2

    .prologue
    .line 263598
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 263599
    iget-object v0, p1, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 263600
    const-string v0, "name"

    iget-object v1, p1, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263601
    :cond_0
    const-string v0, "media_count"

    iget v1, p1, Lcom/instagram/model/f/a;->b:I

    .line 263602
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 263603
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 263604
    iget-object v0, p1, Lcom/instagram/model/f/a;->c:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_1

    .line 263605
    const-string v0, "media"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 263606
    iget-object v0, p1, Lcom/instagram/model/f/a;->c:Lcom/instagram/feed/d/t;

    invoke-static {p0, v0}, Lcom/instagram/feed/d/al;->a(Lcom/a/a/a/k;Lcom/instagram/feed/d/t;)V

    .line 263607
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/f/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 263608
    const-string v0, "id"

    iget-object v1, p1, Lcom/instagram/model/f/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263609
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 263610
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/f/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263611
    new-instance v2, Lcom/instagram/model/f/a;

    invoke-direct {v2}, Lcom/instagram/model/f/a;-><init>()V

    .line 263612
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 263613
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 263614
    :goto_0
    return-object v1

    .line 263615
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_7

    .line 263616
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 263617
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 263618
    const-string v3, "name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 263619
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/model/f/a;->a:Ljava/lang/String;

    .line 263620
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 263621
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 263622
    :cond_3
    const-string v3, "media_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 263623
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 263624
    iput v0, v2, Lcom/instagram/model/f/a;->b:I

    goto :goto_3

    .line 263625
    :cond_4
    const-string v3, "media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 263626
    invoke-static {p0}, Lcom/instagram/feed/d/t;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/d/t;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/f/a;->c:Lcom/instagram/feed/d/t;

    goto :goto_3

    .line 263627
    :cond_5
    const-string v3, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263628
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/model/f/a;->d:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v1, v2

    .line 263629
    goto :goto_0
.end method

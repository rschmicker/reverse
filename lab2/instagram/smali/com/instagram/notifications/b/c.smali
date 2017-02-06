.class public final Lcom/instagram/notifications/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/instagram/notifications/b/a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 264465
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 264466
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 264467
    invoke-virtual {v1}, Lcom/a/a/a/k;->d()V

    .line 264468
    const-string v2, "di"

    iget v3, p0, Lcom/instagram/notifications/b/a;->a:I

    .line 264469
    invoke-virtual {v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 264470
    invoke-virtual {v1, v3}, Lcom/a/a/a/k;->a(I)V

    .line 264471
    const-string v2, "ds"

    iget v3, p0, Lcom/instagram/notifications/b/a;->b:I

    .line 264472
    invoke-virtual {v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 264473
    invoke-virtual {v1, v3}, Lcom/a/a/a/k;->a(I)V

    .line 264474
    const-string v2, "ac"

    iget v3, p0, Lcom/instagram/notifications/b/a;->c:I

    .line 264475
    invoke-virtual {v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 264476
    invoke-virtual {v1, v3}, Lcom/a/a/a/k;->a(I)V

    .line 264477
    invoke-virtual {v1}, Lcom/a/a/a/k;->e()V

    .line 264478
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 264479
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/notifications/b/a;
    .locals 3

    .prologue
    .line 264480
    new-instance v0, Lcom/instagram/notifications/b/a;

    invoke-direct {v0}, Lcom/instagram/notifications/b/a;-><init>()V

    .line 264481
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 264482
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 264483
    const/4 v0, 0x0

    .line 264484
    :cond_0
    return-object v0

    .line 264485
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 264486
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 264487
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 264488
    const-string v2, "di"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 264489
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 264490
    iput v1, v0, Lcom/instagram/notifications/b/a;->a:I

    .line 264491
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 264492
    :cond_3
    const-string v2, "ds"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 264493
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 264494
    iput v1, v0, Lcom/instagram/notifications/b/a;->b:I

    goto :goto_1

    .line 264495
    :cond_4
    const-string v2, "ac"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264496
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 264497
    iput v1, v0, Lcom/instagram/notifications/b/a;->c:I

    goto :goto_1
.end method

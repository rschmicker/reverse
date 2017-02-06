.class public final Lcom/instagram/feed/d/ah;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/feed/d/a;)V
    .locals 4

    .prologue
    .line 249488
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 249489
    const-string v0, "lat"

    iget-wide v2, p1, Lcom/instagram/feed/d/a;->a:D

    .line 249490
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249491
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(D)V

    .line 249492
    const-string v0, "lng"

    iget-wide v2, p1, Lcom/instagram/feed/d/a;->b:D

    .line 249493
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 249494
    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(D)V

    .line 249495
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 249496
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/d/a;
    .locals 4

    .prologue
    .line 249497
    new-instance v0, Lcom/instagram/feed/d/a;

    invoke-direct {v0}, Lcom/instagram/feed/d/a;-><init>()V

    .line 249498
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 249499
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 249500
    const/4 v0, 0x0

    .line 249501
    :cond_0
    return-object v0

    .line 249502
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 249503
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 249504
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 249505
    const-string v2, "lat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 249506
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 249507
    iput-wide v2, v0, Lcom/instagram/feed/d/a;->a:D

    .line 249508
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 249509
    :cond_3
    const-string v2, "lng"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249510
    invoke-virtual {p0}, Lcom/a/a/a/i;->m()D

    move-result-wide v2

    .line 249511
    iput-wide v2, v0, Lcom/instagram/feed/d/a;->b:D

    goto :goto_1
.end method

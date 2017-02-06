.class public final Lcom/instagram/model/business/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/instagram/model/business/Address;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 263418
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 263419
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 263420
    invoke-virtual {v1}, Lcom/a/a/a/k;->d()V

    .line 263421
    iget-object v2, p0, Lcom/instagram/model/business/Address;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 263422
    const-string v2, "address_street"

    iget-object v3, p0, Lcom/instagram/model/business/Address;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263423
    :cond_0
    iget-object v2, p0, Lcom/instagram/model/business/Address;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 263424
    const-string v2, "city_id"

    iget-object v3, p0, Lcom/instagram/model/business/Address;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263425
    :cond_1
    iget-object v2, p0, Lcom/instagram/model/business/Address;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 263426
    const-string v2, "zip"

    iget-object v3, p0, Lcom/instagram/model/business/Address;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263427
    :cond_2
    invoke-virtual {v1}, Lcom/a/a/a/k;->e()V

    .line 263428
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 263429
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/business/Address;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263430
    new-instance v2, Lcom/instagram/model/business/Address;

    invoke-direct {v2}, Lcom/instagram/model/business/Address;-><init>()V

    .line 263431
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 263432
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 263433
    :goto_0
    return-object v1

    .line 263434
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_7

    .line 263435
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 263436
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 263437
    const-string v3, "address_street"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 263438
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/model/business/Address;->c:Ljava/lang/String;

    .line 263439
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 263440
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 263441
    :cond_3
    const-string v3, "city_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 263442
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/model/business/Address;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 263443
    :cond_5
    const-string v3, "zip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263444
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/model/business/Address;->e:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v1, v2

    .line 263445
    goto :goto_0
.end method

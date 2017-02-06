.class public final Lcom/instagram/model/business/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 263446
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 263447
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 263448
    invoke-virtual {v1}, Lcom/a/a/a/k;->d()V

    .line 263449
    iget-object v2, p0, Lcom/instagram/model/business/PublicPhoneContact;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 263450
    const-string v2, "public_phone_number"

    iget-object v3, p0, Lcom/instagram/model/business/PublicPhoneContact;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263451
    :cond_0
    iget-object v2, p0, Lcom/instagram/model/business/PublicPhoneContact;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 263452
    const-string v2, "business_contact_method"

    iget-object v3, p0, Lcom/instagram/model/business/PublicPhoneContact;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263453
    :cond_1
    invoke-virtual {v1}, Lcom/a/a/a/k;->e()V

    .line 263454
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 263455
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/business/PublicPhoneContact;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263456
    new-instance v2, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v2}, Lcom/instagram/model/business/PublicPhoneContact;-><init>()V

    .line 263457
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 263458
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 263459
    :goto_0
    return-object v1

    .line 263460
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_5

    .line 263461
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 263462
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 263463
    const-string v3, "public_phone_number"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 263464
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/model/business/PublicPhoneContact;->a:Ljava/lang/String;

    .line 263465
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 263466
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 263467
    :cond_3
    const-string v3, "business_contact_method"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263468
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/model/business/PublicPhoneContact;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v1, v2

    .line 263469
    goto :goto_0
.end method

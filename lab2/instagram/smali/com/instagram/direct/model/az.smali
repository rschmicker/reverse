.class public final Lcom/instagram/direct/model/az;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/af;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 239277
    new-instance v2, Lcom/instagram/direct/model/af;

    invoke-direct {v2}, Lcom/instagram/direct/model/af;-><init>()V

    .line 239278
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 239279
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 239280
    :goto_0
    return-object v1

    .line 239281
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_6

    .line 239282
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 239283
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 239284
    const-string v3, "timestamp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 239285
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 239286
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/af;->a:Ljava/lang/Long;

    .line 239287
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 239288
    :cond_2
    const-string v3, "sender_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 239289
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/direct/model/af;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 239290
    :cond_4
    const-string v3, "activity_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 239291
    invoke-static {}, Lcom/instagram/direct/model/c;->values()[Lcom/instagram/direct/model/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, v2, Lcom/instagram/direct/model/af;->c:Lcom/instagram/direct/model/c;

    goto :goto_2

    .line 239292
    :cond_5
    const-string v3, "ttl"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239293
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 239294
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/af;->d:Ljava/lang/Long;

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 239295
    goto :goto_0
.end method

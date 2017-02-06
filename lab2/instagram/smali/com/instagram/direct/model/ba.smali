.class public final Lcom/instagram/direct/model/ba;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 2

    .prologue
    .line 239298
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 239299
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 239300
    const-string v0, "thread_id"

    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239301
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 239302
    const-string v0, "recipient_ids"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 239303
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 239304
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239305
    if-eqz v0, :cond_1

    .line 239306
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 239307
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 239308
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 239309
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/model/DirectThreadKey;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 239310
    new-instance v2, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v2}, Lcom/instagram/direct/model/DirectThreadKey;-><init>()V

    .line 239311
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 239312
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 239313
    :goto_0
    return-object v1

    .line 239314
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_8

    .line 239315
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 239316
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 239317
    const-string v3, "thread_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 239318
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 239319
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 239320
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 239321
    :cond_3
    const-string v3, "recipient_ids"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239322
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    .line 239323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239324
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_7

    .line 239325
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v3, v4, :cond_5

    move-object v3, v1

    .line 239326
    :goto_5
    if-eqz v3, :cond_4

    .line 239327
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 239328
    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v0, v1

    .line 239329
    :cond_7
    iput-object v0, v2, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object v1, v2

    .line 239330
    goto :goto_0
.end method

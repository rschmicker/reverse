.class public final Lcom/instagram/model/a/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/model/a/b;)V
    .locals 2

    .prologue
    .line 263226
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 263227
    iget-object v0, p1, Lcom/instagram/model/a/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 263228
    const-string v0, "url"

    iget-object v1, p1, Lcom/instagram/model/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263229
    :cond_0
    const-string v0, "width"

    iget v1, p1, Lcom/instagram/model/a/b;->b:I

    .line 263230
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 263231
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 263232
    const-string v0, "height"

    iget v1, p1, Lcom/instagram/model/a/b;->c:I

    .line 263233
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 263234
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 263235
    const-string v0, "type"

    iget v1, p1, Lcom/instagram/model/a/b;->d:I

    .line 263236
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 263237
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 263238
    iget-object v0, p1, Lcom/instagram/model/a/b;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 263239
    const-string v0, "bandwidth_kbps"

    iget-object v1, p1, Lcom/instagram/model/a/b;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 263240
    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 263241
    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(I)V

    .line 263242
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 263243
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/a/b;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263244
    new-instance v2, Lcom/instagram/model/a/b;

    invoke-direct {v2}, Lcom/instagram/model/a/b;-><init>()V

    .line 263245
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 263246
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 263247
    :goto_0
    return-object v1

    .line 263248
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_7

    .line 263249
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 263250
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 263251
    const-string v3, "url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 263252
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/model/a/b;->a:Ljava/lang/String;

    .line 263253
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 263254
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 263255
    :cond_3
    const-string v3, "width"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 263256
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 263257
    iput v0, v2, Lcom/instagram/model/a/b;->b:I

    goto :goto_3

    .line 263258
    :cond_4
    const-string v3, "height"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 263259
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 263260
    iput v0, v2, Lcom/instagram/model/a/b;->c:I

    goto :goto_3

    .line 263261
    :cond_5
    const-string v3, "type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 263262
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 263263
    iput v0, v2, Lcom/instagram/model/a/b;->d:I

    goto :goto_3

    .line 263264
    :cond_6
    const-string v3, "bandwidth_kbps"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263265
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 263266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/a/b;->e:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 263267
    goto :goto_0
.end method

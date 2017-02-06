.class public final Lcom/instagram/share/a/al;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/share/a/ae;
    .locals 3

    .prologue
    .line 276283
    new-instance v0, Lcom/instagram/share/a/ae;

    invoke-direct {v0}, Lcom/instagram/share/a/ae;-><init>()V

    .line 276284
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 276285
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 276286
    const/4 v0, 0x0

    .line 276287
    :cond_0
    return-object v0

    .line 276288
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 276289
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 276290
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 276291
    const-string v2, "publish_actions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 276292
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 276293
    iput-boolean v1, v0, Lcom/instagram/share/a/ae;->a:Z

    .line 276294
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 276295
    :cond_3
    const-string v2, "publish_stream"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276296
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v1

    .line 276297
    iput-boolean v1, v0, Lcom/instagram/share/a/ae;->b:Z

    goto :goto_1
.end method

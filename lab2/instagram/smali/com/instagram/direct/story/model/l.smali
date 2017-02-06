.class public final Lcom/instagram/direct/story/model/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/story/model/e;
    .locals 4

    .prologue
    .line 240995
    new-instance v0, Lcom/instagram/direct/story/model/e;

    invoke-direct {v0}, Lcom/instagram/direct/story/model/e;-><init>()V

    .line 240996
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 240997
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 240998
    const/4 v0, 0x0

    .line 240999
    :cond_0
    return-object v0

    .line 241000
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 241001
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 241002
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 241003
    const-string v2, "action_type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 241004
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/direct/story/model/g;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/story/model/g;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/story/model/e;->a:Lcom/instagram/direct/story/model/g;

    .line 241005
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 241006
    :cond_3
    const-string v2, "action_timestamp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 241007
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v2

    .line 241008
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/story/model/e;->b:Ljava/lang/Long;

    goto :goto_1

    .line 241009
    :cond_4
    const-string v2, "action_count"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241010
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 241011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/story/model/e;->c:Ljava/lang/Integer;

    goto :goto_1
.end method

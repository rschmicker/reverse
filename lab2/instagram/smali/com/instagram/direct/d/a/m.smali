.class public final Lcom/instagram/direct/d/a/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/d/a/j;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 228920
    new-instance v2, Lcom/instagram/direct/d/a/j;

    invoke-direct {v2}, Lcom/instagram/direct/d/a/j;-><init>()V

    .line 228921
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 228922
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 228923
    :goto_0
    return-object v1

    .line 228924
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_a

    .line 228925
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 228926
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 228927
    const-string v3, "unseen_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 228928
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 228929
    iput v0, v2, Lcom/instagram/direct/d/a/j;->a:I

    .line 228930
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 228931
    :cond_2
    const-string v3, "unseen_count_ts"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 228932
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 228933
    iput-wide v4, v2, Lcom/instagram/direct/d/a/j;->b:J

    goto :goto_2

    .line 228934
    :cond_3
    const-string v3, "oldest_cursor"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 228935
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/direct/d/a/j;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 228936
    :cond_5
    const-string v3, "has_older"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 228937
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 228938
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/d/a/j;->d:Ljava/lang/Boolean;

    goto :goto_2

    .line 228939
    :cond_6
    const-string v3, "threads"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228940
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_8

    .line 228941
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228942
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_9

    .line 228943
    invoke-static {p0}, Lcom/instagram/direct/d/a/t;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/d/a/e;

    move-result-object v3

    .line 228944
    if-eqz v3, :cond_7

    .line 228945
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v0, v1

    .line 228946
    :cond_9
    iput-object v0, v2, Lcom/instagram/direct/d/a/j;->e:Ljava/util/List;

    goto :goto_2

    :cond_a
    move-object v1, v2

    .line 228947
    goto/16 :goto_0
.end method

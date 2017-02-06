.class public final Lcom/instagram/feed/d/ar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/feed/d/x;)V
    .locals 3

    .prologue
    .line 250094
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 250095
    iget-object v0, p1, Lcom/instagram/feed/d/x;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 250096
    const-string v0, "links"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 250097
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 250098
    iget-object v0, p1, Lcom/instagram/feed/d/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/w;

    .line 250099
    if-eqz v0, :cond_0

    .line 250100
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 250101
    iget-object v2, v0, Lcom/instagram/feed/d/w;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 250102
    const-string v2, "webUri"

    iget-object v0, v0, Lcom/instagram/feed/d/w;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250103
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    .line 250104
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 250105
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 250106
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/d/x;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 250107
    new-instance v2, Lcom/instagram/feed/d/x;

    invoke-direct {v2}, Lcom/instagram/feed/d/x;-><init>()V

    .line 250108
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_3

    .line 250109
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 250110
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 250111
    :cond_1
    iput-object v0, v2, Lcom/instagram/feed/d/x;->a:Ljava/util/List;

    .line 250112
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 250113
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_5

    .line 250114
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 250115
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 250116
    const-string v3, "links"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250117
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 250118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250119
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 250120
    invoke-static {p0}, Lcom/instagram/feed/d/as;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/d/w;

    move-result-object v3

    .line 250121
    if-eqz v3, :cond_4

    .line 250122
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 250123
    goto :goto_0
.end method

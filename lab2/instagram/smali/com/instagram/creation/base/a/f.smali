.class public final Lcom/instagram/creation/base/a/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/instagram/creation/base/a/c;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 191018
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 191019
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 191020
    invoke-virtual {v1}, Lcom/a/a/a/k;->d()V

    .line 191021
    iget-object v2, p0, Lcom/instagram/creation/base/a/c;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 191022
    const-string v2, "filters"

    invoke-virtual {v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 191023
    invoke-virtual {v1}, Lcom/a/a/a/k;->b()V

    .line 191024
    iget-object v2, p0, Lcom/instagram/creation/base/a/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/a/d;

    .line 191025
    if-eqz v2, :cond_0

    .line 191026
    invoke-virtual {v1}, Lcom/a/a/a/k;->d()V

    .line 191027
    const-string v4, "id"

    iget v5, v2, Lcom/instagram/creation/base/a/d;->a:I

    .line 191028
    invoke-virtual {v1, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 191029
    invoke-virtual {v1, v5}, Lcom/a/a/a/k;->a(I)V

    .line 191030
    const-string v4, "hidden"

    iget-boolean v5, v2, Lcom/instagram/creation/base/a/d;->c:Z

    .line 191031
    invoke-virtual {v1, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 191032
    invoke-virtual {v1, v5}, Lcom/a/a/a/k;->a(Z)V

    .line 191033
    const-string v4, "new"

    iget-boolean v2, v2, Lcom/instagram/creation/base/a/d;->d:Z

    .line 191034
    invoke-virtual {v1, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 191035
    invoke-virtual {v1, v2}, Lcom/a/a/a/k;->a(Z)V

    .line 191036
    invoke-virtual {v1}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    .line 191037
    :cond_1
    invoke-virtual {v1}, Lcom/a/a/a/k;->c()V

    .line 191038
    :cond_2
    invoke-virtual {v1}, Lcom/a/a/a/k;->e()V

    .line 191039
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 191040
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/base/a/c;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 191041
    new-instance v2, Lcom/instagram/creation/base/a/c;

    invoke-direct {v2}, Lcom/instagram/creation/base/a/c;-><init>()V

    .line 191042
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_3

    .line 191043
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 191044
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 191045
    :cond_1
    iput-object v0, v2, Lcom/instagram/creation/base/a/c;->a:Ljava/util/List;

    .line 191046
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 191047
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_5

    .line 191048
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 191049
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 191050
    const-string v3, "filters"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191051
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 191052
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191053
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 191054
    invoke-static {p0}, Lcom/instagram/creation/base/a/g;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/creation/base/a/d;

    move-result-object v3

    .line 191055
    if-eqz v3, :cond_4

    .line 191056
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 191057
    goto :goto_0
.end method

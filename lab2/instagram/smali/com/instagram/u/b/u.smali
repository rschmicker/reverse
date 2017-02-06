.class public final Lcom/instagram/u/b/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 279934
    new-instance v2, Lcom/instagram/u/b/h;

    invoke-direct {v2}, Lcom/instagram/u/b/h;-><init>()V

    .line 279935
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 279936
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 279937
    :goto_0
    return-object v1

    .line 279938
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_5

    .line 279939
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 279940
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 279941
    const-string v3, "pk"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 279942
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/u/b/h;->a:Ljava/lang/String;

    .line 279943
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 279944
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 279945
    :cond_3
    const-string v3, "type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 279946
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 279947
    iput v0, v2, Lcom/instagram/u/b/h;->c:I

    goto :goto_3

    .line 279948
    :cond_4
    const-string v3, "args"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279949
    invoke-static {p0}, Lcom/instagram/u/b/v;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/g;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    goto :goto_3

    .line 279950
    :cond_5
    sget-object v0, Lcom/instagram/u/b/d;->m:Landroid/util/SparseArray;

    iget v1, v2, Lcom/instagram/u/b/h;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/u/b/d;

    iput-object v0, v2, Lcom/instagram/u/b/h;->b:Lcom/instagram/u/b/d;

    .line 279951
    iget-object v0, v2, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v0, v0, Lcom/instagram/u/b/g;->j:Lcom/instagram/u/b/f;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v0, v0, Lcom/instagram/u/b/g;->j:Lcom/instagram/u/b/f;

    iget-object v0, v0, Lcom/instagram/u/b/f;->a:Lcom/instagram/user/a/p;

    if-eqz v0, :cond_7

    .line 279952
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 279953
    iget-object v0, v0, Lcom/instagram/service/a/c;->b:Lcom/instagram/service/a/e;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 279954
    :goto_4
    if-eqz v0, :cond_7

    .line 279955
    sget-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    if-nez v0, :cond_6

    .line 279956
    invoke-static {}, Lcom/instagram/user/follow/aw;->a()V

    .line 279957
    :cond_6
    sget-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    .line 279958
    iget-object v1, v2, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v1, v1, Lcom/instagram/u/b/g;->j:Lcom/instagram/u/b/f;

    iget-object v1, v1, Lcom/instagram/u/b/f;->a:Lcom/instagram/user/a/p;

    iget-object v3, v2, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v3, v3, Lcom/instagram/u/b/g;->j:Lcom/instagram/u/b/f;

    iget-boolean v3, v3, Lcom/instagram/u/b/f;->b:Z

    iget-object v4, v2, Lcom/instagram/u/b/h;->d:Lcom/instagram/u/b/g;

    iget-object v4, v4, Lcom/instagram/u/b/g;->j:Lcom/instagram/u/b/f;

    iget-boolean v4, v4, Lcom/instagram/u/b/f;->c:Z

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v3, v4, p0}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/user/a/a;ZZLjava/lang/String;)V

    .line 279959
    :cond_7
    move-object v1, v2

    .line 279960
    goto/16 :goto_0

    .line 279961
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

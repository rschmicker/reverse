.class public final Lcom/instagram/direct/story/model/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/story/model/k;
    .locals 3

    .prologue
    .line 241028
    new-instance v0, Lcom/instagram/direct/story/model/k;

    invoke-direct {v0}, Lcom/instagram/direct/story/model/k;-><init>()V

    .line 241029
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 241030
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 241031
    const/4 v0, 0x0

    .line 241032
    :cond_0
    return-object v0

    .line 241033
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 241034
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 241035
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 241036
    const-string v2, "action_user_dict"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 241037
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/story/model/k;->a:Lcom/instagram/user/a/p;

    .line 241038
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 241039
    :cond_3
    const-string v2, "media_type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241040
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 241041
    invoke-static {v1}, Lcom/instagram/model/b/b;->a(I)Lcom/instagram/model/b/b;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/story/model/k;->b:Lcom/instagram/model/b/b;

    goto :goto_1
.end method

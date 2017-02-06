.class public final Lcom/instagram/model/people/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/people/PeopleTag;
    .locals 3

    .prologue
    .line 263826
    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0}, Lcom/instagram/model/people/PeopleTag;-><init>()V

    .line 263827
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 263828
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 263829
    const/4 v0, 0x0

    .line 263830
    :cond_0
    return-object v0

    .line 263831
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 263832
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 263833
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 263834
    const-string v2, "user"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 263835
    invoke-static {p0}, Lcom/instagram/model/people/f;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/model/people/PeopleTag;->a:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 263836
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 263837
    :cond_3
    const-string v2, "position"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263838
    invoke-static {p0}, Lcom/instagram/common/j/a/a;->a(Lcom/a/a/a/i;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/model/people/PeopleTag;->b:Landroid/graphics/PointF;

    goto :goto_1
.end method

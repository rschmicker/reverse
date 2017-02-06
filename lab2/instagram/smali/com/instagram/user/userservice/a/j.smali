.class public final Lcom/instagram/user/userservice/a/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 297874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/userservice/a/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 297875
    new-instance v2, Lcom/instagram/user/userservice/a/a;

    invoke-direct {v2}, Lcom/instagram/user/userservice/a/a;-><init>()V

    .line 297876
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_2

    .line 297877
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 297878
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 297879
    :cond_1
    iput-object v0, v2, Lcom/instagram/user/userservice/a/a;->q:Ljava/util/List;

    .line 297880
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 297881
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_6

    .line 297882
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 297883
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 297884
    const-string v3, "users"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 297885
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 297886
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297887
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 297888
    invoke-static {p0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/p;

    move-result-object v3

    .line 297889
    if-eqz v3, :cond_3

    .line 297890
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 297891
    :cond_4
    const-string v3, "expires"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 297892
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 297893
    iput-wide v4, v2, Lcom/instagram/user/userservice/a/a;->r:J

    goto :goto_1

    .line 297894
    :cond_5
    invoke-static {v2, v0, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1

    .line 297895
    :cond_6
    iget-wide v0, v2, Lcom/instagram/user/userservice/a/a;->r:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, v2, Lcom/instagram/user/userservice/a/a;->r:J

    .line 297896
    iget-object v0, v2, Lcom/instagram/user/userservice/a/a;->q:Ljava/util/List;

    if-nez v0, :cond_7

    .line 297897
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, v2, Lcom/instagram/user/userservice/a/a;->q:Ljava/util/List;

    :cond_7
    move-object v1, v2

    .line 297898
    goto :goto_0
.end method

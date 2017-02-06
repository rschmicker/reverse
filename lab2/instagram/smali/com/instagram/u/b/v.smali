.class public final Lcom/instagram/u/b/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/g;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 279962
    new-instance v2, Lcom/instagram/u/b/g;

    invoke-direct {v2}, Lcom/instagram/u/b/g;-><init>()V

    .line 279963
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 279964
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 279965
    :goto_0
    return-object v1

    .line 279966
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_20

    .line 279967
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 279968
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 279969
    const-string v3, "payload"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 279970
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/u/b/g;->a:Ljava/lang/String;

    .line 279971
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 279972
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 279973
    :cond_3
    const-string v3, "text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 279974
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/u/b/g;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 279975
    :cond_5
    const-string v3, "sub_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 279976
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/u/b/g;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 279977
    :cond_7
    const-string v3, "action_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 279978
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_8

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/u/b/g;->d:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 279979
    :cond_9
    const-string v3, "profile_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 279980
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_a

    move-object v0, v1

    :goto_7
    iput-object v0, v2, Lcom/instagram/u/b/g;->e:Ljava/lang/String;

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 279981
    :cond_b
    const-string v3, "profile_image"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 279982
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_c

    move-object v0, v1

    :goto_8
    iput-object v0, v2, Lcom/instagram/u/b/g;->f:Ljava/lang/String;

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 279983
    :cond_d
    const-string v3, "profile_context"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 279984
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_e

    move-object v0, v1

    :goto_9
    iput-object v0, v2, Lcom/instagram/u/b/g;->g:Ljava/lang/String;

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 279985
    :cond_f
    const-string v3, "media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 279986
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_11

    .line 279987
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279988
    :cond_10
    :goto_a
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_12

    .line 279989
    invoke-static {p0}, Lcom/instagram/u/b/w;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/e;

    move-result-object v3

    .line 279990
    if-eqz v3, :cond_10

    .line 279991
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object v0, v1

    .line 279992
    :cond_12
    iput-object v0, v2, Lcom/instagram/u/b/g;->h:Ljava/util/List;

    goto/16 :goto_3

    .line 279993
    :cond_13
    const-string v3, "timestamp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 279994
    invoke-virtual {p0}, Lcom/a/a/a/i;->l()J

    move-result-wide v4

    .line 279995
    iput-wide v4, v2, Lcom/instagram/u/b/g;->i:J

    goto/16 :goto_3

    .line 279996
    :cond_14
    const-string v3, "inline_follow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 279997
    invoke-static {p0}, Lcom/instagram/u/b/x;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/f;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/u/b/g;->j:Lcom/instagram/u/b/f;

    goto/16 :goto_3

    .line 279998
    :cond_15
    const-string v3, "request_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 279999
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 280000
    iput v0, v2, Lcom/instagram/u/b/g;->k:I

    goto/16 :goto_3

    .line 280001
    :cond_16
    const-string v3, "links"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 280002
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_18

    .line 280003
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280004
    :cond_17
    :goto_b
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_19

    .line 280005
    invoke-static {p0}, Lcom/instagram/u/b/y;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/j;

    move-result-object v3

    .line 280006
    if-eqz v3, :cond_17

    .line 280007
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    move-object v0, v1

    .line 280008
    :cond_19
    iput-object v0, v2, Lcom/instagram/u/b/g;->l:Ljava/util/List;

    goto/16 :goto_3

    .line 280009
    :cond_1a
    const-string v3, "thread_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 280010
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1b

    move-object v0, v1

    :goto_c
    iput-object v0, v2, Lcom/instagram/u/b/g;->m:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 280011
    :cond_1c
    const-string v3, "destination"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 280012
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1d

    move-object v0, v1

    :goto_d
    iput-object v0, v2, Lcom/instagram/u/b/g;->n:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 280013
    :cond_1e
    const-string v3, "comment_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280014
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_1f

    move-object v0, v1

    :goto_e
    iput-object v0, v2, Lcom/instagram/u/b/g;->o:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_20
    move-object v1, v2

    .line 280015
    goto/16 :goto_0
.end method

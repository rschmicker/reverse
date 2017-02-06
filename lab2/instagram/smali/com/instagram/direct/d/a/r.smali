.class public final Lcom/instagram/direct/d/a/r;
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
    .line 229032
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/d/a/d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 229033
    new-instance v2, Lcom/instagram/direct/d/a/d;

    invoke-direct {v2}, Lcom/instagram/direct/d/a/d;-><init>()V

    .line 229034
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 229035
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 229036
    :goto_0
    return-object v1

    .line 229037
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_c

    .line 229038
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 229039
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 229040
    const-string v3, "has_more_read"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 229041
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 229042
    iput-boolean v0, v2, Lcom/instagram/direct/d/a/d;->q:Z

    .line 229043
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 229044
    :cond_1
    const-string v3, "has_more_unread"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 229045
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 229046
    iput-boolean v0, v2, Lcom/instagram/direct/d/a/d;->r:Z

    goto :goto_2

    .line 229047
    :cond_2
    const-string v3, "read_cursor"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 229048
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/direct/d/a/d;->s:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 229049
    :cond_4
    const-string v3, "unread_cursor"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 229050
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/direct/d/a/d;->t:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 229051
    :cond_6
    const-string v3, "unseen_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 229052
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 229053
    iput v0, v2, Lcom/instagram/direct/d/a/d;->u:I

    goto :goto_2

    .line 229054
    :cond_7
    const-string v3, "threads"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 229055
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_9

    .line 229056
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229057
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_a

    .line 229058
    invoke-static {p0}, Lcom/instagram/direct/d/a/t;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/d/a/e;

    move-result-object v3

    .line 229059
    if-eqz v3, :cond_8

    .line 229060
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v0, v1

    .line 229061
    :cond_a
    iput-object v0, v2, Lcom/instagram/direct/d/a/d;->v:Ljava/util/List;

    goto :goto_2

    .line 229062
    :cond_b
    invoke-static {v2, v0, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto/16 :goto_2

    :cond_c
    move-object v1, v2

    .line 229063
    goto/16 :goto_0
.end method

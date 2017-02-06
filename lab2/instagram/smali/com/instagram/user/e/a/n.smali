.class public final Lcom/instagram/user/e/a/n;
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
    .line 295771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/user/e/a/g;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 295772
    new-instance v2, Lcom/instagram/user/e/a/g;

    invoke-direct {v2}, Lcom/instagram/user/e/a/g;-><init>()V

    .line 295773
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_2

    .line 295774
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 295775
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 295776
    :cond_1
    iput-object v0, v2, Lcom/instagram/user/e/a/g;->q:Ljava/util/List;

    .line 295777
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 295778
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_9

    .line 295779
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 295780
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 295781
    const-string v3, "users"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 295782
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 295783
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295784
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 295785
    invoke-static {p0}, Lcom/instagram/h/a/d;->a(Lcom/a/a/a/i;)Lcom/instagram/h/a/d;

    move-result-object v3

    .line 295786
    if-eqz v3, :cond_3

    .line 295787
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 295788
    :cond_4
    const-string v3, "next_max_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 295789
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/user/e/a/g;->r:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 295790
    :cond_6
    const-string v3, "has_more"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 295791
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 295792
    iput-boolean v0, v2, Lcom/instagram/user/e/a/g;->s:Z

    goto :goto_1

    .line 295793
    :cond_7
    const-string v3, "user_count"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 295794
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v0

    .line 295795
    iput v0, v2, Lcom/instagram/user/e/a/g;->t:I

    goto :goto_1

    .line 295796
    :cond_8
    invoke-static {v2, v0, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1

    :cond_9
    move-object v1, v2

    .line 295797
    goto :goto_0
.end method

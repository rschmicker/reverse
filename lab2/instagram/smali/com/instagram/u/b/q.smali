.class public final Lcom/instagram/u/b/q;
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
    .line 279787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/c;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 279788
    new-instance v2, Lcom/instagram/u/b/c;

    invoke-direct {v2}, Lcom/instagram/u/b/c;-><init>()V

    .line 279789
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_2

    .line 279790
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 279791
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v1

    .line 279792
    :cond_1
    iput-object v0, v2, Lcom/instagram/u/b/c;->q:Ljava/util/List;

    .line 279793
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 279794
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_9

    .line 279795
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 279796
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 279797
    const-string v3, "stories"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 279798
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_0

    .line 279799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279800
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_1

    .line 279801
    invoke-static {p0}, Lcom/instagram/u/b/u;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/u/b/h;

    move-result-object v3

    .line 279802
    if-eqz v3, :cond_3

    .line 279803
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 279804
    :cond_4
    const-string v3, "auto_load_more_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 279805
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 279806
    iput-boolean v0, v2, Lcom/instagram/u/b/c;->r:Z

    goto :goto_1

    .line 279807
    :cond_5
    const-string v3, "next_max_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 279808
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/u/b/c;->s:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 279809
    :cond_7
    const-string v3, "megaphone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 279810
    invoke-static {p0}, Lcom/instagram/l/a/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/l/a/g;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/u/b/c;->t:Lcom/instagram/l/a/g;

    goto :goto_1

    .line 279811
    :cond_8
    invoke-static {v2, v0, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1

    :cond_9
    move-object v1, v2

    .line 279812
    goto :goto_0
.end method

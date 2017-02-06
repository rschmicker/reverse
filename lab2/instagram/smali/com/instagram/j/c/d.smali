.class public final Lcom/instagram/j/c/d;
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
    .line 261733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/j/c/c;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 261734
    new-instance v2, Lcom/instagram/j/c/c;

    invoke-direct {v2}, Lcom/instagram/j/c/c;-><init>()V

    .line 261735
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 261736
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 261737
    :goto_0
    return-object v1

    .line 261738
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_9

    .line 261739
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 261740
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 261741
    const-string v3, "more_available"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 261742
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 261743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/j/c/c;->q:Ljava/lang/Boolean;

    .line 261744
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 261745
    :cond_1
    const-string v3, "auto_load_more_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 261746
    invoke-virtual {p0}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 261747
    iput-boolean v0, v2, Lcom/instagram/j/c/c;->r:Z

    goto :goto_2

    .line 261748
    :cond_2
    const-string v3, "next_max_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 261749
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/j/c/c;->s:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 261750
    :cond_4
    const-string v3, "items"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 261751
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    .line 261752
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261753
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_7

    .line 261754
    invoke-static {p0}, Lcom/instagram/j/a/e;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/j/a/c;

    move-result-object v3

    .line 261755
    if-eqz v3, :cond_5

    .line 261756
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 261757
    :cond_7
    iput-object v0, v2, Lcom/instagram/j/c/c;->t:Ljava/util/List;

    goto :goto_2

    .line 261758
    :cond_8
    invoke-static {v2, v0, p0}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_2

    :cond_9
    move-object v1, v2

    .line 261759
    goto :goto_0
.end method

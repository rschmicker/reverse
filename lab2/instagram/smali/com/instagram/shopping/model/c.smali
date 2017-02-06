.class public final Lcom/instagram/shopping/model/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/shopping/model/Product;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 278032
    new-instance v2, Lcom/instagram/shopping/model/Product;

    invoke-direct {v2}, Lcom/instagram/shopping/model/Product;-><init>()V

    .line 278033
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 278034
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 278035
    :goto_0
    return-object v1

    .line 278036
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_12

    .line 278037
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 278038
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 278039
    const-string v3, "name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 278040
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/shopping/model/Product;->a:Ljava/lang/String;

    .line 278041
    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 278042
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 278043
    :cond_3
    const-string v3, "product_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 278044
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 278045
    :cond_5
    const-string v3, "price"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 278046
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_6

    move-object v0, v1

    :goto_5
    iput-object v0, v2, Lcom/instagram/shopping/model/Product;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 278047
    :cond_7
    const-string v3, "description"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 278048
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_8

    move-object v0, v1

    :goto_6
    iput-object v0, v2, Lcom/instagram/shopping/model/Product;->d:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 278049
    :cond_9
    const-string v3, "image_versions2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 278050
    invoke-static {p0}, Lcom/instagram/model/a/e;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/model/a/a;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/shopping/model/Product;->e:Lcom/instagram/model/a/a;

    goto :goto_3

    .line 278051
    :cond_a
    const-string v3, "cta"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 278052
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_b

    move-object v0, v1

    :goto_7
    iput-object v0, v2, Lcom/instagram/shopping/model/Product;->f:Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 278053
    :cond_c
    const-string v3, "cta_subtitle"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 278054
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_d

    move-object v0, v1

    :goto_8
    iput-object v0, v2, Lcom/instagram/shopping/model/Product;->g:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 278055
    :cond_e
    const-string v3, "android_links"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278056
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_10

    .line 278057
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278058
    :cond_f
    :goto_9
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_11

    .line 278059
    invoke-static {p0}, Lcom/instagram/model/c/a;->a(Lcom/a/a/a/i;)Lcom/instagram/model/c/a;

    move-result-object v3

    .line 278060
    if-eqz v3, :cond_f

    .line 278061
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    move-object v0, v1

    .line 278062
    :cond_11
    iput-object v0, v2, Lcom/instagram/shopping/model/Product;->h:Ljava/util/List;

    goto/16 :goto_3

    :cond_12
    move-object v1, v2

    .line 278063
    goto/16 :goto_0
.end method

.class public final Lcom/instagram/android/graphql/kb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ez;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 150823
    new-instance v2, Lcom/instagram/android/graphql/ez;

    invoke-direct {v2}, Lcom/instagram/android/graphql/ez;-><init>()V

    .line 150824
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 150825
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 150826
    :goto_0
    return-object v1

    .line 150827
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_b

    .line 150828
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 150829
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 150830
    const-string v3, "attachments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 150831
    invoke-static {p0}, Lcom/instagram/android/graphql/kc;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/er;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/ez;->a:Lcom/instagram/android/graphql/er;

    .line 150832
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 150833
    :cond_2
    const-string v3, "icon"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 150834
    invoke-static {p0}, Lcom/instagram/android/graphql/kg;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ev;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/ez;->b:Lcom/instagram/android/graphql/ev;

    goto :goto_2

    .line 150835
    :cond_3
    const-string v3, "render_styles"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 150836
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_5

    .line 150837
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150838
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v3, v4, :cond_6

    .line 150839
    invoke-virtual {p0}, Lcom/a/a/a/i;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/android/graphql/enums/g;->a(Ljava/lang/String;)Lcom/instagram/android/graphql/enums/g;

    move-result-object v3

    .line 150840
    if-eqz v3, :cond_4

    .line 150841
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 150842
    :cond_6
    iput-object v0, v2, Lcom/instagram/android/graphql/ez;->c:Ljava/util/List;

    goto :goto_2

    .line 150843
    :cond_7
    const-string v3, "see_more_button"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 150844
    invoke-static {p0}, Lcom/instagram/android/graphql/ko;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/fo;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/ez;->d:Lcom/instagram/android/graphql/fo;

    goto :goto_2

    .line 150845
    :cond_8
    const-string v3, "title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 150846
    invoke-static {p0}, Lcom/instagram/android/graphql/ki;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/ex;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/ez;->e:Lcom/instagram/android/graphql/ex;

    goto :goto_2

    .line 150847
    :cond_9
    const-string v3, "unit_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150848
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_a

    move-object v0, v1

    :goto_4
    iput-object v0, v2, Lcom/instagram/android/graphql/ez;->f:Ljava/lang/String;

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v1, v2

    .line 150849
    goto/16 :goto_0
.end method

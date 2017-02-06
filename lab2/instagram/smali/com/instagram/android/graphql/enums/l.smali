.class public final Lcom/instagram/android/graphql/enums/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/enums/GraphQLObjectType;)V
    .locals 2

    .prologue
    .line 149721
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 149722
    iget-object v0, p1, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 149723
    const-string v0, "name"

    iget-object v1, p1, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149724
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 149725
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/enums/GraphQLObjectType;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149726
    new-instance v2, Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    invoke-direct {v2}, Lcom/instagram/android/graphql/enums/GraphQLObjectType;-><init>()V

    .line 149727
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 149728
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 149729
    :goto_0
    return-object v1

    .line 149730
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_3

    .line 149731
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 149732
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 149733
    const-string v3, "name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149734
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->b:Ljava/lang/String;

    .line 149735
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 149736
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 149737
    :cond_3
    iget v0, v2, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->a:I

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 149738
    iget-object v0, v2, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->b:Ljava/lang/String;

    .line 149739
    invoke-static {v0}, Lcom/instagram/android/graphql/enums/a;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/instagram/android/graphql/enums/GraphQLObjectType;->a:I

    :cond_4
    move-object v1, v2

    .line 149740
    goto :goto_0
.end method

.class public final Lcom/instagram/android/graphql/a/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/a/a;)V
    .locals 2

    .prologue
    .line 146120
    iget-object v0, p1, Lcom/instagram/android/graphql/a/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 146121
    const-string v0, "client_mutation_id"

    iget-object v1, p1, Lcom/instagram/android/graphql/a/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146122
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/graphql/a/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 146123
    const-string v0, "actor_id"

    iget-object v1, p1, Lcom/instagram/android/graphql/a/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146124
    :cond_1
    return-void
.end method

.method public static a(Lcom/instagram/android/graphql/a/a;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 146125
    const-string v2, "client_mutation_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146126
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/android/graphql/a/a;->h:Ljava/lang/String;

    move v0, v1

    .line 146127
    :goto_1
    return v0

    .line 146128
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146129
    :cond_1
    const-string v2, "actor_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146130
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/instagram/android/graphql/a/a;->i:Ljava/lang/String;

    move v0, v1

    .line 146131
    goto :goto_1

    .line 146132
    :cond_2
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 146133
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/a/a;
    .locals 3

    .prologue
    .line 146134
    new-instance v0, Lcom/instagram/android/graphql/a/a;

    invoke-direct {v0}, Lcom/instagram/android/graphql/a/a;-><init>()V

    .line 146135
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 146136
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 146137
    const/4 v0, 0x0

    .line 146138
    :cond_0
    return-object v0

    .line 146139
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 146140
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 146141
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 146142
    invoke-static {v0, v1, p0}, Lcom/instagram/android/graphql/a/c;->a(Lcom/instagram/android/graphql/a/a;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 146143
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method

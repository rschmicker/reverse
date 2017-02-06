.class public final Lcom/instagram/android/graphql/ko;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/fo;)V
    .locals 3

    .prologue
    .line 151334
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 151335
    iget-object v0, p1, Lcom/instagram/android/graphql/fo;->a:Lcom/instagram/android/graphql/fm;

    if-eqz v0, :cond_7

    .line 151336
    const-string v0, "query"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 151337
    iget-object v0, p1, Lcom/instagram/android/graphql/fo;->a:Lcom/instagram/android/graphql/fm;

    .line 151338
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 151339
    iget-object v1, v0, Lcom/instagram/android/graphql/fm;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    if-eqz v1, :cond_0

    .line 151340
    const-string v1, "__type__"

    invoke-virtual {p0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 151341
    iget-object v1, v0, Lcom/instagram/android/graphql/fm;->a:Lcom/instagram/android/graphql/enums/GraphQLObjectType;

    invoke-static {p0, v1}, Lcom/instagram/android/graphql/enums/l;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/enums/GraphQLObjectType;)V

    .line 151342
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/graphql/fm;->b:Lcom/instagram/android/graphql/enums/f;

    if-eqz v1, :cond_1

    .line 151343
    const-string v1, "insights_data_ordering"

    iget-object v2, v0, Lcom/instagram/android/graphql/fm;->b:Lcom/instagram/android/graphql/enums/f;

    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151344
    :cond_1
    iget-object v1, v0, Lcom/instagram/android/graphql/fm;->c:Lcom/instagram/android/graphql/enums/h;

    if-eqz v1, :cond_2

    .line 151345
    const-string v1, "link_type"

    iget-object v2, v0, Lcom/instagram/android/graphql/fm;->c:Lcom/instagram/android/graphql/enums/h;

    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151346
    :cond_2
    iget-object v1, v0, Lcom/instagram/android/graphql/fm;->d:Lcom/instagram/android/graphql/enums/i;

    if-eqz v1, :cond_3

    .line 151347
    const-string v1, "page_type"

    iget-object v2, v0, Lcom/instagram/android/graphql/fm;->d:Lcom/instagram/android/graphql/enums/i;

    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151348
    :cond_3
    iget-object v1, v0, Lcom/instagram/android/graphql/fm;->e:Lcom/instagram/android/graphql/enums/k;

    if-eqz v1, :cond_4

    .line 151349
    const-string v1, "preload_action"

    iget-object v2, v0, Lcom/instagram/android/graphql/fm;->e:Lcom/instagram/android/graphql/enums/k;

    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151350
    :cond_4
    iget-object v1, v0, Lcom/instagram/android/graphql/fm;->f:Lcom/instagram/android/graphql/enums/j;

    if-eqz v1, :cond_5

    .line 151351
    const-string v1, "timeframe"

    iget-object v2, v0, Lcom/instagram/android/graphql/fm;->f:Lcom/instagram/android/graphql/enums/j;

    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151352
    :cond_5
    iget-object v1, v0, Lcom/instagram/android/graphql/fm;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 151353
    const-string v1, "timezone_name"

    iget-object v0, v0, Lcom/instagram/android/graphql/fm;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151354
    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 151355
    :cond_7
    iget-object v0, p1, Lcom/instagram/android/graphql/fo;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 151356
    const-string v0, "title"

    iget-object v1, p1, Lcom/instagram/android/graphql/fo;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151357
    :cond_8
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 151358
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/fo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151359
    new-instance v2, Lcom/instagram/android/graphql/fo;

    invoke-direct {v2}, Lcom/instagram/android/graphql/fo;-><init>()V

    .line 151360
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_0

    .line 151361
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 151362
    :goto_0
    return-object v1

    .line 151363
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v0, v3, :cond_4

    .line 151364
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 151365
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 151366
    const-string v3, "query"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 151367
    invoke-static {p0}, Lcom/instagram/android/graphql/kp;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/fm;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/graphql/fo;->a:Lcom/instagram/android/graphql/fm;

    .line 151368
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 151369
    :cond_2
    const-string v3, "title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151370
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v0

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v0, v3, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, v2, Lcom/instagram/android/graphql/fo;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 151371
    goto :goto_0
.end method

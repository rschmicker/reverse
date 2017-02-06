.class public final Lcom/instagram/direct/e/aw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/direct/d/a/e;Ljava/lang/String;)Lcom/instagram/direct/model/ae;
    .locals 6

    .prologue
    .line 231194
    iget-object v0, p0, Lcom/instagram/direct/d/a/e;->s:Ljava/lang/String;

    .line 231195
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231196
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/d/a/e;->K:Ljava/util/List;

    .line 231197
    invoke-static {v0, p1}, Lcom/instagram/direct/model/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231198
    :cond_1
    new-instance v1, Lcom/instagram/direct/model/ae;

    .line 231199
    iget-object v2, p0, Lcom/instagram/direct/d/a/e;->K:Ljava/util/List;

    .line 231200
    new-instance v3, Lcom/instagram/direct/model/DirectThreadKey;

    .line 231201
    iget-object v4, p0, Lcom/instagram/direct/d/a/e;->r:Ljava/lang/String;

    .line 231202
    iget-object v5, p0, Lcom/instagram/direct/d/a/e;->K:Ljava/util/List;

    .line 231203
    invoke-direct {v3, v4, v5}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/instagram/direct/model/ae;-><init>(Ljava/util/List;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ae;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 231204
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/direct/e/t;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 231205
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 231206
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ak;

    .line 231208
    iget-boolean v1, v0, Lcom/instagram/direct/model/ak;->k:Z

    move v1, v1

    .line 231209
    if-eqz v1, :cond_1

    .line 231210
    iget-object v1, v0, Lcom/instagram/direct/model/ak;->n:Ljava/lang/String;

    move-object v1, v1

    .line 231211
    :goto_1
    new-instance v5, Lcom/instagram/direct/model/ae;

    .line 231212
    iget-object v6, v0, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v6, v6

    .line 231213
    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-direct {v5, v6, v0, v1}, Lcom/instagram/direct/model/ae;-><init>(Ljava/util/List;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 231214
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231215
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231216
    :cond_1
    iget-object v1, v0, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v1, v1

    .line 231217
    invoke-static {v1, p0}, Lcom/instagram/direct/model/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 231218
    :cond_2
    sget-object v0, Lcom/instagram/direct/e/ad;->a:Lcom/instagram/direct/e/ae;

    move-object v0, v0

    .line 231219
    invoke-virtual {v0}, Lcom/instagram/direct/e/ae;->b()Ljava/util/List;

    move-result-object v0

    .line 231220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 231221
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    new-instance v5, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v5, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    aput-object v5, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 231222
    new-instance v4, Lcom/instagram/direct/model/ae;

    invoke-direct {v4, v0}, Lcom/instagram/direct/model/ae;-><init>(Ljava/util/List;)V

    .line 231223
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231224
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 231225
    :cond_4
    return-object v3
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/d/a/i;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231226
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 231227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231228
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/a/i;

    .line 231229
    iget v4, v0, Lcom/instagram/direct/d/a/i;->a:I

    .line 231230
    sget v5, Lcom/instagram/direct/d/a/h;->a:I

    if-ne v4, v5, :cond_1

    .line 231231
    iget-object v4, v0, Lcom/instagram/direct/d/a/i;->b:Lcom/instagram/direct/d/a/e;

    .line 231232
    invoke-virtual {v4}, Lcom/instagram/direct/d/a/e;->e()Z

    move-result v4

    if-nez v4, :cond_1

    .line 231233
    iget-object v4, v0, Lcom/instagram/direct/d/a/i;->b:Lcom/instagram/direct/d/a/e;

    .line 231234
    iget-object v4, v4, Lcom/instagram/direct/d/a/e;->K:Ljava/util/List;

    .line 231235
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 231236
    iget-object v0, v0, Lcom/instagram/direct/d/a/i;->b:Lcom/instagram/direct/d/a/e;

    .line 231237
    iget-object v0, v0, Lcom/instagram/direct/d/a/e;->K:Ljava/util/List;

    .line 231238
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 231239
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 231240
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231241
    :cond_1
    iget v4, v0, Lcom/instagram/direct/d/a/i;->a:I

    .line 231242
    sget v5, Lcom/instagram/direct/d/a/h;->b:I

    if-ne v4, v5, :cond_0

    .line 231243
    new-instance v4, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 231244
    iget-object v0, v0, Lcom/instagram/direct/d/a/i;->c:Lcom/instagram/user/a/p;

    .line 231245
    invoke-direct {v4, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    .line 231246
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231247
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231248
    :cond_2
    return-object v2
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/d/a/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231249
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231250
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/a/i;

    .line 231251
    const/4 v1, 0x0

    .line 231252
    iget v4, v0, Lcom/instagram/direct/d/a/i;->a:I

    .line 231253
    sget v5, Lcom/instagram/direct/d/a/h;->a:I

    if-ne v4, v5, :cond_1

    .line 231254
    iget-object v0, v0, Lcom/instagram/direct/d/a/i;->b:Lcom/instagram/direct/d/a/e;

    .line 231255
    invoke-static {v0, p1}, Lcom/instagram/direct/e/aw;->a(Lcom/instagram/direct/d/a/e;Ljava/lang/String;)Lcom/instagram/direct/model/ae;

    move-result-object v0

    .line 231256
    :goto_1
    if-eqz v0, :cond_0

    .line 231257
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231258
    :cond_1
    iget v4, v0, Lcom/instagram/direct/d/a/i;->a:I

    .line 231259
    sget v5, Lcom/instagram/direct/d/a/h;->b:I

    if-ne v4, v5, :cond_3

    .line 231260
    new-instance v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 231261
    iget-object v0, v0, Lcom/instagram/direct/d/a/i;->c:Lcom/instagram/user/a/p;

    .line 231262
    invoke-direct {v1, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/p;)V

    .line 231263
    new-instance v0, Lcom/instagram/direct/model/ae;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/direct/model/ae;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 231264
    :cond_2
    return-object v2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

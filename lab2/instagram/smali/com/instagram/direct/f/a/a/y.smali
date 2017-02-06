.class public final Lcom/instagram/direct/f/a/a/y;
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
    .line 233343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/f/a/a/l;
    .locals 3

    .prologue
    .line 233344
    new-instance v0, Lcom/instagram/direct/f/a/a/l;

    invoke-direct {v0}, Lcom/instagram/direct/f/a/a/l;-><init>()V

    .line 233345
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 233346
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 233347
    const/4 v0, 0x0

    .line 233348
    :cond_0
    return-object v0

    .line 233349
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 233350
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 233351
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 233352
    invoke-static {v0, v1, p0}, Lcom/instagram/direct/f/a/a/y;->processSingleField(Lcom/instagram/direct/f/a/a/l;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 233353
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/direct/f/a/a/l;
    .locals 1

    .prologue
    .line 233354
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 233355
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 233356
    invoke-static {v0}, Lcom/instagram/direct/f/a/a/y;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/f/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/direct/f/a/a/l;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 3

    .prologue
    .line 233357
    const-string v0, "task_status_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233358
    const/4 v0, 0x0

    .line 233359
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v1, v2, :cond_1

    .line 233360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233361
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 233362
    invoke-static {p2}, Lcom/instagram/direct/f/a/a/x;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/direct/f/a/a/m;

    move-result-object v1

    .line 233363
    if-eqz v1, :cond_0

    .line 233364
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233365
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/f/a/a/l;->a:Ljava/util/List;

    .line 233366
    const/4 v0, 0x1

    .line 233367
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static serializeToJson(Lcom/instagram/direct/f/a/a/l;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 233368
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 233369
    sget-object v1, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v1

    .line 233370
    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lcom/instagram/direct/f/a/a/y;->serializeToJson(Lcom/a/a/a/k;Lcom/instagram/direct/f/a/a/l;Z)V

    .line 233371
    invoke-virtual {v1}, Lcom/a/a/a/k;->close()V

    .line 233372
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static serializeToJson(Lcom/a/a/a/k;Lcom/instagram/direct/f/a/a/l;Z)V
    .locals 6

    .prologue
    .line 233373
    if-eqz p2, :cond_0

    .line 233374
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 233375
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/f/a/a/l;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 233376
    const-string v0, "task_status_list"

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 233377
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 233378
    iget-object v0, p1, Lcom/instagram/direct/f/a/a/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/f/a/a/m;

    .line 233379
    if-eqz v0, :cond_1

    .line 233380
    invoke-virtual {p0}, Lcom/a/a/a/k;->d()V

    .line 233381
    iget-object v2, v0, Lcom/instagram/direct/f/a/a/m;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 233382
    const-string v2, "story_id"

    iget-object v3, v0, Lcom/instagram/direct/f/a/a/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233383
    :cond_2
    iget-object v2, v0, Lcom/instagram/direct/f/a/a/m;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 233384
    const-string v2, "item_id"

    iget-object v3, v0, Lcom/instagram/direct/f/a/a/m;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233385
    :cond_3
    const-string v2, "task_creation_time_ms"

    iget-wide v4, v0, Lcom/instagram/direct/f/a/a/m;->c:J

    .line 233386
    invoke-virtual {p0, v2}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 233387
    invoke-virtual {p0, v4, v5}, Lcom/a/a/a/k;->a(J)V

    .line 233388
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    .line 233389
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 233390
    :cond_5
    if-eqz p2, :cond_6

    .line 233391
    invoke-virtual {p0}, Lcom/a/a/a/k;->e()V

    .line 233392
    :cond_6
    return-void
.end method

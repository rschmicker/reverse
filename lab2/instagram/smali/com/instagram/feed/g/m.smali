.class public final Lcom/instagram/feed/g/m;
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
    .line 251298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/feed/g/b;Ljava/lang/String;Lcom/a/a/a/i;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 251299
    const-string v2, "megaphone"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251300
    invoke-static {p2}, Lcom/instagram/l/a/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/l/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/g/b;->q:Lcom/instagram/l/a/g;

    move v0, v1

    .line 251301
    :goto_0
    return v0

    .line 251302
    :cond_0
    const-string v2, "items"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 251303
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_2

    .line 251304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251305
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v3, :cond_2

    .line 251306
    invoke-static {p2}, Lcom/instagram/feed/d/t;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/d/t;

    move-result-object v2

    .line 251307
    if-eqz v2, :cond_1

    .line 251308
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 251309
    :cond_2
    iput-object v0, p0, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    move v0, v1

    .line 251310
    goto :goto_0

    .line 251311
    :cond_3
    const-string v2, "ranked_items"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 251312
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->d:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_5

    .line 251313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251314
    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->e:Lcom/a/a/a/n;

    if-eq v2, v3, :cond_5

    .line 251315
    invoke-static {p2}, Lcom/instagram/feed/d/t;->a(Lcom/a/a/a/i;)Lcom/instagram/feed/d/t;

    move-result-object v2

    .line 251316
    if-eqz v2, :cond_4

    .line 251317
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 251318
    :cond_5
    iput-object v0, p0, Lcom/instagram/feed/g/b;->s:Ljava/util/List;

    move v0, v1

    .line 251319
    goto :goto_0

    .line 251320
    :cond_6
    const-string v2, "more_available"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 251321
    invoke-virtual {p2}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 251322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/g/b;->t:Ljava/lang/Boolean;

    move v0, v1

    .line 251323
    goto :goto_0

    .line 251324
    :cond_7
    const-string v2, "auto_load_more_enabled"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 251325
    invoke-virtual {p2}, Lcom/a/a/a/i;->n()Z

    move-result v0

    .line 251326
    iput-boolean v0, p0, Lcom/instagram/feed/g/b;->u:Z

    move v0, v1

    .line 251327
    goto :goto_0

    .line 251328
    :cond_8
    const-string v2, "next_max_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 251329
    invoke-virtual {p2}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/n;->m:Lcom/a/a/a/n;

    if-ne v2, v3, :cond_9

    :goto_3
    iput-object v0, p0, Lcom/instagram/feed/g/b;->v:Ljava/lang/String;

    move v0, v1

    .line 251330
    goto/16 :goto_0

    .line 251331
    :cond_9
    invoke-virtual {p2}, Lcom/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 251332
    :cond_a
    const-string v0, "age_gated_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 251333
    invoke-static {p2}, Lcom/instagram/g/d;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/g/b;->w:Lcom/instagram/g/c;

    move v0, v1

    .line 251334
    goto/16 :goto_0

    .line 251335
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/instagram/api/e/l;->a(Lcom/instagram/api/e/h;Ljava/lang/String;Lcom/a/a/a/i;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/g/b;
    .locals 3

    .prologue
    .line 251336
    new-instance v0, Lcom/instagram/feed/g/b;

    invoke-direct {v0}, Lcom/instagram/feed/g/b;-><init>()V

    .line 251337
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 251338
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 251339
    const/4 v0, 0x0

    .line 251340
    :goto_0
    return-object v0

    .line 251341
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 251342
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 251343
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 251344
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/g/m;->a(Lcom/instagram/feed/g/b;Ljava/lang/String;Lcom/a/a/a/i;)Z

    .line 251345
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_1

    .line 251346
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/g/b;->e()Lcom/instagram/feed/g/b;

    move-result-object v0

    goto :goto_0
.end method

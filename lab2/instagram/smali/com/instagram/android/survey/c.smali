.class public final Lcom/instagram/android/survey/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/android/survey/structuredsurvey/f;

.field b:Lcom/instagram/android/survey/a/c;

.field c:Landroid/content/Context;

.field d:Landroid/support/v4/app/o;

.field public e:Z

.field f:Lcom/instagram/android/survey/d;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/app/o;)V
    .locals 2

    .prologue
    .line 168298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/survey/c;->e:Z

    .line 168300
    iput-object p1, p0, Lcom/instagram/android/survey/c;->g:Ljava/lang/String;

    .line 168301
    iput-object p2, p0, Lcom/instagram/android/survey/c;->c:Landroid/content/Context;

    .line 168302
    iput-object p3, p0, Lcom/instagram/android/survey/c;->d:Landroid/support/v4/app/o;

    .line 168303
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/f;

    iget-object v1, p0, Lcom/instagram/android/survey/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/survey/structuredsurvey/f;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/instagram/android/survey/c;->a:Lcom/instagram/android/survey/structuredsurvey/f;

    .line 168304
    new-instance v0, Lcom/instagram/android/survey/d;

    invoke-direct {v0, p2}, Lcom/instagram/android/survey/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/survey/c;->f:Lcom/instagram/android/survey/d;

    .line 168305
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 168306
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/instagram/android/survey/c;->f:Lcom/instagram/android/survey/d;

    .line 168307
    iget-object v2, v1, Lcom/instagram/android/survey/d;->c:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/instagram/android/survey/d;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 168308
    if-eqz v2, :cond_0

    .line 168309
    invoke-static {}, Lcom/instagram/android/survey/d;->a()J

    move-result-wide v2

    .line 168310
    iget-object v1, v1, Lcom/instagram/android/survey/d;->c:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/instagram/android/survey/d;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 168311
    const-wide/32 v6, 0x15180

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    .line 168312
    :cond_0
    if-eqz v0, :cond_7

    .line 168313
    iget-object v0, p0, Lcom/instagram/android/survey/c;->a:Lcom/instagram/android/survey/structuredsurvey/f;

    iget-object v1, p0, Lcom/instagram/android/survey/c;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/survey/c;->c:Landroid/content/Context;

    new-instance v3, Lcom/instagram/android/survey/b;

    invoke-direct {v3, p0}, Lcom/instagram/android/survey/b;-><init>(Lcom/instagram/android/survey/c;)V

    .line 168314
    iput-object v1, v0, Lcom/instagram/android/survey/structuredsurvey/f;->l:Ljava/lang/String;

    .line 168315
    iput-object v2, v0, Lcom/instagram/android/survey/structuredsurvey/f;->e:Landroid/content/Context;

    .line 168316
    iget-object v0, v0, Lcom/instagram/android/survey/structuredsurvey/f;->b:Ljava/util/List;

    const/4 v7, 0x0

    .line 168317
    new-instance v2, Lcom/instagram/android/survey/structuredsurvey/a/i;

    invoke-direct {v2, v1, v0}, Lcom/instagram/android/survey/structuredsurvey/a/i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 168318
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 168319
    sget-object v5, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v5, v4}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v5

    .line 168320
    invoke-virtual {v5}, Lcom/a/a/a/k;->d()V

    .line 168321
    iget-object v6, v2, Lcom/instagram/android/survey/structuredsurvey/a/i;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 168322
    const-string v6, "0"

    iget-object v8, v2, Lcom/instagram/android/survey/structuredsurvey/a/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168323
    :cond_1
    iget-object v6, v2, Lcom/instagram/android/survey/structuredsurvey/a/i;->b:Ljava/util/List;

    if-eqz v6, :cond_6

    .line 168324
    const-string v6, "1"

    invoke-virtual {v5, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 168325
    invoke-virtual {v5}, Lcom/a/a/a/k;->b()V

    .line 168326
    iget-object v6, v2, Lcom/instagram/android/survey/structuredsurvey/a/i;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/android/survey/structuredsurvey/a/h;

    .line 168327
    if-eqz v6, :cond_2

    .line 168328
    invoke-virtual {v5}, Lcom/a/a/a/k;->d()V

    .line 168329
    iget-object p0, v6, Lcom/instagram/android/survey/structuredsurvey/a/h;->a:Ljava/lang/String;

    if-eqz p0, :cond_3

    .line 168330
    const-string p0, "context_key"

    iget-object v0, v6, Lcom/instagram/android/survey/structuredsurvey/a/h;->a:Ljava/lang/String;

    invoke-virtual {v5, p0, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168331
    :cond_3
    iget-object p0, v6, Lcom/instagram/android/survey/structuredsurvey/a/h;->b:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 168332
    const-string p0, "context_value"

    iget-object v6, v6, Lcom/instagram/android/survey/structuredsurvey/a/h;->b:Ljava/lang/String;

    invoke-virtual {v5, p0, v6}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168333
    :cond_4
    invoke-virtual {v5}, Lcom/a/a/a/k;->e()V

    goto :goto_0

    .line 168334
    :cond_5
    invoke-virtual {v5}, Lcom/a/a/a/k;->c()V

    .line 168335
    :cond_6
    invoke-virtual {v5}, Lcom/a/a/a/k;->e()V

    .line 168336
    invoke-virtual {v5}, Lcom/a/a/a/k;->close()V

    .line 168337
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 168338
    :goto_1
    move-object v0, v2

    .line 168339
    new-instance v1, Lcom/instagram/android/graphql/ie;

    invoke-direct {v1, v0}, Lcom/instagram/android/graphql/ie;-><init>(Ljava/lang/String;)V

    .line 168340
    new-instance v0, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v0}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 168341
    iput-object v3, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 168342
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 168343
    :cond_7
    return-void

    .line 168344
    :catch_0
    move-exception v2

    .line 168345
    sget-object v4, Lcom/instagram/android/survey/structuredsurvey/f;->a:Ljava/lang/String;

    const-string v5, "Error serializing to JSON; use simple integration id as input"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168346
    const-string v2, "{\"%s\":\"%s\"}"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "0"

    aput-object v5, v4, v7

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public final a(Lcom/instagram/android/survey/structuredsurvey/a;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/survey/structuredsurvey/a;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/survey/structuredsurvey/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168347
    iget-object v8, p0, Lcom/instagram/android/survey/c;->a:Lcom/instagram/android/survey/structuredsurvey/f;

    .line 168348
    iget-boolean v0, v8, Lcom/instagram/android/survey/structuredsurvey/f;->o:Z

    if-nez v0, :cond_2

    .line 168349
    if-nez p2, :cond_3

    .line 168350
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168351
    :goto_0
    iget-object v0, v8, Lcom/instagram/android/survey/structuredsurvey/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/a/h;

    .line 168352
    new-instance v2, Lcom/instagram/android/survey/structuredsurvey/a/a;

    .line 168353
    iget-object v3, v0, Lcom/instagram/android/survey/structuredsurvey/a/h;->a:Ljava/lang/String;

    .line 168354
    iget-object v0, v0, Lcom/instagram/android/survey/structuredsurvey/a/h;->b:Ljava/lang/String;

    .line 168355
    invoke-direct {v2, v3, v0}, Lcom/instagram/android/survey/structuredsurvey/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168356
    :cond_0
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/a/b;

    iget-object v1, v8, Lcom/instagram/android/survey/structuredsurvey/f;->l:Ljava/lang/String;

    iget-object v2, v8, Lcom/instagram/android/survey/structuredsurvey/f;->m:Ljava/lang/String;

    .line 168357
    iget-object v3, p1, Lcom/instagram/android/survey/structuredsurvey/a;->g:Ljava/lang/String;

    .line 168358
    iget-object v4, v8, Lcom/instagram/android/survey/structuredsurvey/f;->n:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/survey/structuredsurvey/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 168359
    new-instance v1, Lcom/instagram/android/survey/structuredsurvey/a/c;

    invoke-direct {v1, v0}, Lcom/instagram/android/survey/structuredsurvey/a/c;-><init>(Lcom/instagram/android/survey/structuredsurvey/a/b;)V

    .line 168360
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 168361
    sget-object v2, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v2

    .line 168362
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 168363
    iget-object v3, v1, Lcom/instagram/android/survey/structuredsurvey/a/c;->a:Lcom/instagram/android/survey/structuredsurvey/a/b;

    if-eqz v3, :cond_1

    .line 168364
    const-string v3, "input"

    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 168365
    iget-object v1, v1, Lcom/instagram/android/survey/structuredsurvey/a/c;->a:Lcom/instagram/android/survey/structuredsurvey/a/b;

    invoke-static {v2, v1}, Lcom/instagram/android/survey/structuredsurvey/a/j;->a(Lcom/a/a/a/k;Lcom/instagram/android/survey/structuredsurvey/a/b;)V

    .line 168366
    :cond_1
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    .line 168367
    invoke-virtual {v2}, Lcom/a/a/a/k;->close()V

    .line 168368
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168369
    new-instance v1, Lcom/instagram/android/graphql/a;

    invoke-direct {v1, v0}, Lcom/instagram/android/graphql/a;-><init>(Ljava/lang/String;)V

    .line 168370
    new-instance v0, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v0}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/survey/structuredsurvey/d;

    invoke-direct {v1, v8, p1}, Lcom/instagram/android/survey/structuredsurvey/d;-><init>(Lcom/instagram/android/survey/structuredsurvey/f;Lcom/instagram/android/survey/structuredsurvey/a;)V

    .line 168371
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 168372
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 168373
    :cond_2
    :goto_2
    return-void

    .line 168374
    :catch_0
    move-exception v0

    .line 168375
    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/f;->a:Ljava/lang/String;

    const-string v2, "Error serializing to JSON"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v5, p2

    goto/16 :goto_0
.end method

.method public final a(Lcom/instagram/android/survey/structuredsurvey/b;)V
    .locals 4

    .prologue
    .line 168376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168377
    new-instance v1, Lcom/instagram/android/survey/structuredsurvey/a/a;

    sget-object v2, Lcom/instagram/android/survey/structuredsurvey/b;->a:Lcom/instagram/android/survey/structuredsurvey/b;

    .line 168378
    iget-object v2, v2, Lcom/instagram/android/survey/structuredsurvey/b;->f:Ljava/lang/String;

    .line 168379
    iget-object v3, p1, Lcom/instagram/android/survey/structuredsurvey/b;->f:Ljava/lang/String;

    .line 168380
    invoke-direct {v1, v2, v3}, Lcom/instagram/android/survey/structuredsurvey/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168381
    sget-object v1, Lcom/instagram/android/survey/structuredsurvey/a;->f:Lcom/instagram/android/survey/structuredsurvey/a;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/android/survey/c;->a(Lcom/instagram/android/survey/structuredsurvey/a;Ljava/util/List;)V

    .line 168382
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 168383
    iget-object v6, p0, Lcom/instagram/android/survey/c;->a:Lcom/instagram/android/survey/structuredsurvey/f;

    .line 168384
    iget-boolean v0, v6, Lcom/instagram/android/survey/structuredsurvey/f;->o:Z

    if-nez v0, :cond_14

    .line 168385
    iget-object v0, v6, Lcom/instagram/android/survey/structuredsurvey/f;->k:Lcom/instagram/android/survey/structuredsurvey/r;

    .line 168386
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168387
    iget-object v0, v0, Lcom/instagram/android/survey/structuredsurvey/r;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 168388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168389
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/survey/structuredsurvey/q;

    .line 168391
    iget-object v0, v0, Lcom/instagram/android/survey/structuredsurvey/q;->b:Ljava/lang/String;

    .line 168392
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168393
    :cond_0
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/a/d;

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/survey/structuredsurvey/a/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168394
    :cond_1
    iget-object v0, v6, Lcom/instagram/android/survey/structuredsurvey/f;->k:Lcom/instagram/android/survey/structuredsurvey/r;

    .line 168395
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168396
    iget-object v1, v0, Lcom/instagram/android/survey/structuredsurvey/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 168397
    new-instance v5, Lcom/instagram/android/survey/structuredsurvey/a/e;

    invoke-direct {v5, v1}, Lcom/instagram/android/survey/structuredsurvey/a/e;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 168398
    :cond_2
    move-object v4, v2

    .line 168399
    new-instance v0, Lcom/instagram/android/survey/structuredsurvey/a/f;

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/instagram/android/survey/structuredsurvey/f;->m:Ljava/lang/String;

    iget-object v5, v6, Lcom/instagram/android/survey/structuredsurvey/f;->n:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/survey/structuredsurvey/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 168400
    new-instance v1, Lcom/instagram/android/survey/structuredsurvey/a/g;

    invoke-direct {v1, v0}, Lcom/instagram/android/survey/structuredsurvey/a/g;-><init>(Lcom/instagram/android/survey/structuredsurvey/a/f;)V

    .line 168401
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 168402
    sget-object v2, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v2, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v2

    .line 168403
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 168404
    iget-object v3, v1, Lcom/instagram/android/survey/structuredsurvey/a/g;->a:Lcom/instagram/android/survey/structuredsurvey/a/f;

    if-eqz v3, :cond_13

    .line 168405
    const-string v3, "input"

    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 168406
    iget-object v1, v1, Lcom/instagram/android/survey/structuredsurvey/a/g;->a:Lcom/instagram/android/survey/structuredsurvey/a/f;

    .line 168407
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 168408
    iget-object v3, v1, Lcom/instagram/android/survey/structuredsurvey/a/f;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 168409
    const-string v3, "actor_id"

    iget-object v4, v1, Lcom/instagram/android/survey/structuredsurvey/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168410
    :cond_3
    iget-object v3, v1, Lcom/instagram/android/survey/structuredsurvey/a/f;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 168411
    const-string v3, "survey_id"

    iget-object v4, v1, Lcom/instagram/android/survey/structuredsurvey/a/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168412
    :cond_4
    iget-object v3, v1, Lcom/instagram/android/survey/structuredsurvey/a/f;->c:Ljava/util/List;

    if-eqz v3, :cond_b

    .line 168413
    const-string v3, "answers"

    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 168414
    invoke-virtual {v2}, Lcom/a/a/a/k;->b()V

    .line 168415
    iget-object v3, v1, Lcom/instagram/android/survey/structuredsurvey/a/f;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/android/survey/structuredsurvey/a/d;

    .line 168416
    if-eqz v3, :cond_5

    .line 168417
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 168418
    iget-object v5, v3, Lcom/instagram/android/survey/structuredsurvey/a/d;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 168419
    const-string v5, "question_id"

    iget-object p0, v3, Lcom/instagram/android/survey/structuredsurvey/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, p0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168420
    :cond_6
    iget-object v5, v3, Lcom/instagram/android/survey/structuredsurvey/a/d;->b:Ljava/util/List;

    if-eqz v5, :cond_9

    .line 168421
    const-string v5, "answers"

    invoke-virtual {v2, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 168422
    invoke-virtual {v2}, Lcom/a/a/a/k;->b()V

    .line 168423
    iget-object v3, v3, Lcom/instagram/android/survey/structuredsurvey/a/d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 168424
    if-eqz v3, :cond_7

    .line 168425
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 168426
    :cond_8
    invoke-virtual {v2}, Lcom/a/a/a/k;->c()V

    .line 168427
    :cond_9
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    goto :goto_3

    .line 168428
    :cond_a
    invoke-virtual {v2}, Lcom/a/a/a/k;->c()V

    .line 168429
    :cond_b
    iget-object v3, v1, Lcom/instagram/android/survey/structuredsurvey/a/f;->d:Ljava/util/List;

    if-eqz v3, :cond_11

    .line 168430
    const-string v3, "pages"

    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 168431
    invoke-virtual {v2}, Lcom/a/a/a/k;->b()V

    .line 168432
    iget-object v3, v1, Lcom/instagram/android/survey/structuredsurvey/a/f;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/android/survey/structuredsurvey/a/e;

    .line 168433
    if-eqz v3, :cond_c

    .line 168434
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 168435
    iget-object v5, v3, Lcom/instagram/android/survey/structuredsurvey/a/e;->a:Ljava/util/List;

    if-eqz v5, :cond_f

    .line 168436
    const-string v5, "question_ids"

    invoke-virtual {v2, v5}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 168437
    invoke-virtual {v2}, Lcom/a/a/a/k;->b()V

    .line 168438
    iget-object v3, v3, Lcom/instagram/android/survey/structuredsurvey/a/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 168439
    if-eqz v3, :cond_d

    .line 168440
    invoke-virtual {v2, v3}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 168441
    :cond_e
    invoke-virtual {v2}, Lcom/a/a/a/k;->c()V

    .line 168442
    :cond_f
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    goto :goto_5

    .line 168443
    :cond_10
    invoke-virtual {v2}, Lcom/a/a/a/k;->c()V

    .line 168444
    :cond_11
    iget-object v3, v1, Lcom/instagram/android/survey/structuredsurvey/a/f;->e:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 168445
    const-string v3, "session_blob"

    iget-object v4, v1, Lcom/instagram/android/survey/structuredsurvey/a/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168446
    :cond_12
    invoke-static {v2, v1}, Lcom/instagram/android/graphql/a/c;->a(Lcom/a/a/a/k;Lcom/instagram/android/graphql/a/a;)V

    .line 168447
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    .line 168448
    :cond_13
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V

    .line 168449
    invoke-virtual {v2}, Lcom/a/a/a/k;->close()V

    .line 168450
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 168451
    new-instance v1, Lcom/instagram/android/graphql/aq;

    invoke-direct {v1, v0}, Lcom/instagram/android/graphql/aq;-><init>(Ljava/lang/String;)V

    .line 168452
    new-instance v0, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v0}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/survey/structuredsurvey/e;

    invoke-direct {v1, v6}, Lcom/instagram/android/survey/structuredsurvey/e;-><init>(Lcom/instagram/android/survey/structuredsurvey/f;)V

    .line 168453
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 168454
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 168455
    :cond_14
    :goto_7
    return-void

    .line 168456
    :catch_0
    move-exception v0

    .line 168457
    const-string v1, "Error serializing to JSON"

    .line 168458
    sget-object v2, Lcom/instagram/android/survey/structuredsurvey/f;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168459
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    sget-object v2, Lcom/instagram/android/survey/structuredsurvey/f;->a:Ljava/lang/String;

    .line 168460
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v0, v7}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_7
.end method

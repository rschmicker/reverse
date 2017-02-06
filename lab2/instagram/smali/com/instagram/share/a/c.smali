.class public final Lcom/instagram/share/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 276300
    const-string v0, "%s/activities"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "124024574287414"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/share/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static b()Lcom/instagram/common/l/a/ay;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/share/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 276301
    invoke-static {}, Lcom/facebook/i;->b()Ljava/util/Map;

    move-result-object v3

    .line 276302
    new-instance v4, Lcom/instagram/common/l/e/b;

    invoke-direct {v4}, Lcom/instagram/common/l/e/b;-><init>()V

    const-string v0, "v2.3"

    .line 276303
    iput-object v0, v4, Lcom/instagram/common/l/e/b;->f:Ljava/lang/String;

    .line 276304
    sget-object v0, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 276305
    iput-object v0, v4, Lcom/instagram/common/l/e/b;->d:Lcom/instagram/common/l/a/u;

    .line 276306
    sget-object v0, Lcom/instagram/share/a/c;->a:Ljava/lang/String;

    .line 276307
    iput-object v0, v4, Lcom/instagram/common/l/e/b;->b:Ljava/lang/String;

    .line 276308
    invoke-static {}, Lcom/instagram/share/a/r;->d()Ljava/lang/String;

    move-result-object v0

    .line 276309
    iput-object v0, v4, Lcom/instagram/common/l/e/b;->c:Ljava/lang/String;

    .line 276310
    const-class v0, Lcom/instagram/share/a/ag;

    .line 276311
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v4, Lcom/instagram/common/l/e/b;->e:Lcom/instagram/common/k/i;

    .line 276312
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 276313
    const-string v1, "custom_events_file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276314
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 276315
    const/4 v6, 0x0

    .line 276316
    :try_start_0
    const-string v7, "UTF-8"

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 276317
    :goto_1
    move-object v6, v6

    .line 276318
    const-string v7, "application/json"

    .line 276319
    iget-object v8, v4, Lcom/instagram/common/l/e/b;->a:Lcom/instagram/common/l/a/bs;

    .line 276320
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 276321
    :goto_2
    if-nez v1, :cond_1

    .line 276322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v1, v2

    .line 276323
    goto :goto_2

    .line 276324
    :cond_1
    iget-object v1, v8, Lcom/instagram/common/l/a/bs;->a:Ljava/util/Map;

    new-instance v8, Lcom/instagram/common/l/a/bo;

    invoke-direct {v8, v6, v7}, Lcom/instagram/common/l/a/bo;-><init>([BLjava/lang/String;)V

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 276325
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 276326
    iget-object v6, v4, Lcom/instagram/common/l/e/b;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    goto :goto_0

    .line 276327
    :cond_3
    invoke-virtual {v4}, Lcom/instagram/common/l/e/b;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v7

    goto :goto_1
.end method

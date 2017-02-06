.class public final Lcom/instagram/store/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/store/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 279414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279415
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/store/t;->a:Ljava/lang/String;

    .line 279416
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/store/t;->c:Ljava/util/HashMap;

    .line 279417
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/store/t;->b:Ljava/util/HashMap;

    .line 279418
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 279419
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 279420
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v4}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v5

    .line 279421
    invoke-virtual {v5}, Lcom/a/a/a/k;->d()V

    .line 279422
    iget-object v0, p0, Lcom/instagram/store/t;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279423
    invoke-virtual {v5, v0}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 279424
    iget-object v1, p0, Lcom/instagram/store/t;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/store/r;

    .line 279425
    invoke-virtual {v5}, Lcom/a/a/a/k;->b()V

    move v2, v3

    .line 279426
    :goto_1
    iget-object v1, v0, Lcom/instagram/store/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 279427
    if-ge v2, v1, :cond_1

    .line 279428
    iget-object v1, v0, Lcom/instagram/store/r;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/store/s;

    .line 279429
    iget-object v7, v1, Lcom/instagram/store/s;->f:Ljava/lang/String;

    if-nez v7, :cond_0

    .line 279430
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v1, Lcom/instagram/store/s;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v1, Lcom/instagram/store/s;->d:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/instagram/store/s;->f:Ljava/lang/String;

    .line 279431
    :cond_0
    iget-object v1, v1, Lcom/instagram/store/s;->f:Ljava/lang/String;

    .line 279432
    invoke-virtual {v5, v1}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    .line 279433
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 279434
    :cond_1
    invoke-virtual {v5}, Lcom/a/a/a/k;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279435
    :catch_0
    move-exception v0

    .line 279436
    const-string v1, "PendingReelSeenState"

    const-string v2, "Failed to serialize seen state to json"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279437
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 279438
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lcom/a/a/a/k;->e()V

    .line 279439
    invoke-virtual {v5}, Lcom/a/a/a/k;->close()V

    .line 279440
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 279441
    iget-object v0, p0, Lcom/instagram/store/t;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/store/t;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcom/instagram/common/l/a/az;
.super Lcom/instagram/common/l/a/s;
.source ""


# static fields
.field public static c:Lcom/instagram/common/l/a/az;


# instance fields
.field public final a:Lcom/instagram/common/f/a/c;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/common/l/a/p;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/l/a/ba;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/io/File;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/common/l/a/p;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 183432
    invoke-direct {p0}, Lcom/instagram/common/l/a/s;-><init>()V

    .line 183433
    iput-object p1, p0, Lcom/instagram/common/l/a/az;->d:Ljava/io/File;

    .line 183434
    new-instance v0, Lcom/instagram/common/f/a/c;

    iget-object v1, p0, Lcom/instagram/common/l/a/az;->d:Ljava/io/File;

    .line 183435
    new-instance v2, Lcom/instagram/common/e/b/d;

    .line 183436
    sget-object v3, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 183437
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 183438
    const-class v3, Lcom/instagram/common/l/a/az;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 183439
    iput-object v3, v2, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 183440
    new-instance v3, Lcom/instagram/common/e/b/f;

    const/4 v4, 0x0

    invoke-direct {v3, v2}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 183441
    invoke-direct {v0, v1, v3}, Lcom/instagram/common/f/a/c;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/instagram/common/l/a/az;->a:Lcom/instagram/common/f/a/c;

    .line 183442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/a/az;->b:Ljava/util/Map;

    .line 183443
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/a/az;->f:Ljava/util/Map;

    .line 183444
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/a/az;->e:Ljava/util/Map;

    .line 183445
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 183468
    sget-object v0, Lcom/instagram/common/l/a/az;->c:Lcom/instagram/common/l/a/az;

    if-eqz v0, :cond_0

    .line 183469
    sget-object v0, Lcom/instagram/common/l/a/az;->c:Lcom/instagram/common/l/a/az;

    iget-object v1, v0, Lcom/instagram/common/l/a/az;->a:Lcom/instagram/common/f/a/c;

    .line 183470
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, v1, Lcom/instagram/common/f/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 183471
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183472
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/f/a/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 183473
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 183474
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 183446
    iget-object v0, p0, Lcom/instagram/common/l/a/az;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/ba;

    .line 183447
    if-nez v0, :cond_0

    .line 183448
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ResponseBody not found when trying to read new buffer of data. Another concurrent request might be accessing it."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183449
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/l/a/az;->a:Lcom/instagram/common/f/a/c;

    invoke-virtual {v0, p2, v1}, Lcom/instagram/common/l/a/ba;->b(Ljava/nio/ByteBuffer;Lcom/instagram/common/f/a/c;)I

    move-result v0

    .line 183450
    if-gtz v0, :cond_1

    .line 183451
    iget-object v1, p0, Lcom/instagram/common/l/a/az;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183452
    :cond_1
    return v0

    .line 183453
    :catch_0
    move-exception v0

    .line 183454
    iget-object v1, p0, Lcom/instagram/common/l/a/az;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183455
    throw v0
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;I)Lcom/instagram/common/l/a/aj;
    .locals 4

    .prologue
    .line 183456
    new-instance v0, Lcom/instagram/common/l/a/ba;

    invoke-direct {v0, p1}, Lcom/instagram/common/l/a/ba;-><init>(Ljava/lang/String;)V

    .line 183457
    iput-object p3, v0, Lcom/instagram/common/l/a/ba;->c:Ljava/lang/String;

    .line 183458
    iput p4, v0, Lcom/instagram/common/l/a/ba;->d:I

    .line 183459
    iget-object v1, p0, Lcom/instagram/common/l/a/az;->a:Lcom/instagram/common/f/a/c;

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/a/ba;->a(Lcom/instagram/common/f/a/c;)Lcom/instagram/common/l/a/aj;

    move-result-object v1

    .line 183460
    if-eqz p2, :cond_1

    .line 183461
    iget-object v2, p0, Lcom/instagram/common/l/a/az;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183462
    const-string v1, "Attempted to read a response that is already being read.  Failed entry: %s. Current Entry reading: %s."

    iget-object v2, p0, Lcom/instagram/common/l/a/az;->f:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183463
    const-string v1, "HttpStore_ConcurentReading"

    .line 183464
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183465
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183466
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/l/a/az;->f:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183467
    :cond_1
    return-object v1
.end method

.method public final a(Lcom/instagram/common/l/a/p;)V
    .locals 3

    .prologue
    .line 183475
    iget-object v0, p0, Lcom/instagram/common/l/a/az;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 183476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/ba;

    .line 183477
    :try_start_0
    iget-object v2, v0, Lcom/instagram/common/l/a/ba;->f:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 183478
    iget-object v2, v0, Lcom/instagram/common/l/a/ba;->e:Lcom/instagram/common/f/a/a;

    invoke-virtual {v2}, Lcom/instagram/common/f/a/a;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183479
    iget-object v2, v0, Lcom/instagram/common/l/a/ba;->e:Lcom/instagram/common/f/a/a;

    if-eqz v2, :cond_0

    .line 183480
    iget-object v2, v0, Lcom/instagram/common/l/a/ba;->e:Lcom/instagram/common/f/a/a;

    invoke-virtual {v2}, Lcom/instagram/common/f/a/a;->c()V

    .line 183481
    :cond_0
    iget-object v0, v0, Lcom/instagram/common/l/a/ba;->f:Ljava/util/zip/GZIPOutputStream;

    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 183482
    :catch_0
    move-exception v2

    iget-object v2, v0, Lcom/instagram/common/l/a/ba;->e:Lcom/instagram/common/f/a/a;

    if-eqz v2, :cond_1

    .line 183483
    iget-object v2, v0, Lcom/instagram/common/l/a/ba;->e:Lcom/instagram/common/f/a/a;

    invoke-virtual {v2}, Lcom/instagram/common/f/a/a;->c()V

    .line 183484
    :cond_1
    iget-object v0, v0, Lcom/instagram/common/l/a/ba;->f:Ljava/util/zip/GZIPOutputStream;

    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 183485
    :catchall_0
    move-exception v1

    iget-object v2, v0, Lcom/instagram/common/l/a/ba;->e:Lcom/instagram/common/f/a/a;

    if-eqz v2, :cond_2

    .line 183486
    iget-object v2, v0, Lcom/instagram/common/l/a/ba;->e:Lcom/instagram/common/f/a/a;

    invoke-virtual {v2}, Lcom/instagram/common/f/a/a;->c()V

    .line 183487
    :cond_2
    iget-object v0, v0, Lcom/instagram/common/l/a/ba;->f:Ljava/util/zip/GZIPOutputStream;

    invoke-static {v0}, Lcom/instagram/common/c/c/a;->a(Ljava/io/Closeable;)V

    throw v1

    .line 183488
    :cond_3
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/e;)V
    .locals 7

    .prologue
    .line 183489
    iget-object v0, p0, Lcom/instagram/common/l/a/az;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183490
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request: %s %n not found when trying to cache response."

    iget-object v2, p1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183491
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 183492
    iget-object v0, p0, Lcom/instagram/common/l/a/az;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183493
    new-instance v3, Lcom/instagram/common/l/a/ba;

    invoke-direct {v3, v0}, Lcom/instagram/common/l/a/ba;-><init>(Ljava/lang/String;)V

    .line 183494
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/az;->a:Lcom/instagram/common/f/a/c;

    invoke-virtual {v3, p2, v0}, Lcom/instagram/common/l/a/ba;->a(Lcom/instagram/common/l/a/e;Lcom/instagram/common/f/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183495
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183496
    :catch_0
    move-exception v0

    const-string v0, "HttpStore_DuplicateWriting"

    const-string v3, "IllegalStateException found when caching response for request: %s. RequestId: %d. mActiveWritingResponse: %s"

    iget-object v4, p1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/common/l/a/az;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 183497
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v3, v5}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 183498
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/l/a/az;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183499
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/p;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 183500
    iget-object v0, p0, Lcom/instagram/common/l/a/az;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 183501
    if-eqz v0, :cond_0

    .line 183502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/ba;

    .line 183503
    iget-object v2, p0, Lcom/instagram/common/l/a/az;->a:Lcom/instagram/common/f/a/c;

    invoke-virtual {v0, v2}, Lcom/instagram/common/l/a/ba;->b(Lcom/instagram/common/f/a/c;)V

    goto :goto_0

    .line 183504
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/p;Ljava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    .line 183505
    iget-object v0, p0, Lcom/instagram/common/l/a/az;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 183506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 183507
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/ba;

    .line 183509
    :try_start_0
    iget-object v2, p0, Lcom/instagram/common/l/a/az;->a:Lcom/instagram/common/f/a/c;

    const/4 v5, 0x1

    const/4 v4, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183510
    :try_start_1
    iget-object v3, v0, Lcom/instagram/common/l/a/ba;->e:Lcom/instagram/common/f/a/a;

    if-nez v3, :cond_1

    .line 183511
    iget-object v3, v0, Lcom/instagram/common/l/a/ba;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/instagram/common/f/a/c;->c(Ljava/lang/String;)Lcom/instagram/common/f/a/h;

    move-result-object v6

    .line 183512
    iget-object v3, v6, Lcom/instagram/common/f/a/h;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3

    move v3, v5

    .line 183513
    :goto_1
    if-eqz v3, :cond_4

    .line 183514
    invoke-virtual {v6}, Lcom/instagram/common/f/a/h;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/f/a/a;

    iput-object v3, v0, Lcom/instagram/common/l/a/ba;->e:Lcom/instagram/common/f/a/a;

    .line 183515
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    iget-object v6, v0, Lcom/instagram/common/l/a/ba;->e:Lcom/instagram/common/f/a/a;

    invoke-direct {v3, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, v0, Lcom/instagram/common/l/a/ba;->f:Ljava/util/zip/GZIPOutputStream;

    .line 183516
    :cond_1
    iget-object v3, v0, Lcom/instagram/common/l/a/ba;->f:Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-virtual {v3, v6, v7, v8}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    move v3, v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 183517
    :goto_2
    :try_start_2
    move v2, v3

    .line 183518
    if-nez v2, :cond_0

    .line 183519
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 183520
    iget-object v2, p0, Lcom/instagram/common/l/a/az;->a:Lcom/instagram/common/f/a/c;

    invoke-virtual {v0, v2}, Lcom/instagram/common/l/a/ba;->b(Lcom/instagram/common/f/a/c;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 183521
    :catch_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 183522
    const-string v0, "HttpStore_DuplicateWriting"

    const-string v2, "IllegalStateException while caching response in cache for request %s. RequestId: %d. mActiveWritingResponses: %s"

    iget-object v3, p1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/common/l/a/az;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 183523
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 183524
    :cond_2
    return-void

    :cond_3
    :try_start_3
    move v3, v4

    .line 183525
    goto :goto_1

    .line 183526
    :cond_4
    const-string v3, "HttpStoreEntry"

    const-string v5, "Output ResponseBody file not available"

    .line 183527
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v5, v7}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move v3, v4

    .line 183528
    goto :goto_2

    .line 183529
    :catch_1
    move-exception v3

    move v3, v4

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public final a(Lcom/instagram/common/l/a/t;Lcom/instagram/common/l/a/p;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183530
    iget-object v0, p0, Lcom/instagram/common/l/a/az;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183531
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Registering cacheKey after response has started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183532
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/l/a/az;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 183533
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 183534
    iget-object v1, p0, Lcom/instagram/common/l/a/az;->e:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183535
    sget-object v0, Lcom/instagram/common/l/a/az;->c:Lcom/instagram/common/l/a/az;

    invoke-virtual {p1, v0}, Lcom/instagram/common/l/a/t;->a(Lcom/instagram/common/l/a/r;)V

    .line 183536
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/l/a/az;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183537
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 183538
    new-instance v0, Lcom/instagram/common/l/a/ba;

    invoke-direct {v0, p1}, Lcom/instagram/common/l/a/ba;-><init>(Ljava/lang/String;)V

    .line 183539
    iget-object v1, p0, Lcom/instagram/common/l/a/az;->a:Lcom/instagram/common/f/a/c;

    .line 183540
    iget-object v2, v0, Lcom/instagram/common/l/a/ba;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/common/f/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/instagram/common/l/a/ba;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/common/f/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 183541
    goto :goto_0
.end method

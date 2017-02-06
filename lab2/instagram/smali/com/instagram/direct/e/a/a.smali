.class public final Lcom/instagram/direct/e/a/a;
.super Lcom/instagram/direct/e/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/e/a/b",
        "<",
        "Lcom/instagram/direct/model/l;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/instagram/direct/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 229348
    invoke-direct {p0}, Lcom/instagram/direct/e/a/b;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/direct/model/l;)Landroid/content/ContentValues;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 229349
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 229350
    const-string v0, "user_id"

    .line 229351
    sget-object v3, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v3, v3

    .line 229352
    invoke-virtual {v3}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229353
    const-string v0, "server_item_id"

    .line 229354
    iget-object v3, p0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 229355
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229356
    const-string v0, "client_item_id"

    .line 229357
    iget-object v3, p0, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 229358
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229359
    const-string v0, "thread_id"

    .line 229360
    iget-object v3, p0, Lcom/instagram/direct/model/l;->I:Lcom/instagram/direct/model/DirectThreadKey;

    .line 229361
    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229362
    const-string v0, "recipient_ids"

    const-string v3, ","

    .line 229363
    iget-object v4, p0, Lcom/instagram/direct/model/l;->I:Lcom/instagram/direct/model/DirectThreadKey;

    .line 229364
    iget-object v4, v4, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229365
    const-string v0, "timestamp"

    .line 229366
    iget-object v3, p0, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 229367
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229368
    const-string v0, "sender_id"

    .line 229369
    iget-object v3, p0, Lcom/instagram/direct/model/l;->p:Ljava/lang/String;

    .line 229370
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229371
    const-string v0, "message_type"

    .line 229372
    iget-object v3, p0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 229373
    iget-object v3, v3, Lcom/instagram/direct/model/m;->n:Ljava/lang/String;

    .line 229374
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229375
    const-string v3, "text"

    .line 229376
    iget-object v0, p0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 229377
    sget-object v4, Lcom/instagram/direct/model/m;->b:Lcom/instagram/direct/model/m;

    if-ne v0, v4, :cond_0

    .line 229378
    iget-object v0, p0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 229379
    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229380
    :try_start_0
    const-string v0, "message"

    .line 229381
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 229382
    sget-object v4, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v4, v3}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v4

    .line 229383
    invoke-static {v4, p0}, Lcom/instagram/direct/model/at;->a(Lcom/a/a/a/k;Lcom/instagram/direct/model/l;)V

    .line 229384
    invoke-virtual {v4}, Lcom/a/a/a/k;->close()V

    .line 229385
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    .line 229386
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229387
    const-string v0, "upload_sort_key"

    .line 229388
    iget-object v3, p0, Lcom/instagram/direct/model/l;->g:Lcom/instagram/direct/model/f;

    .line 229389
    iget v3, v3, Lcom/instagram/direct/model/f;->g:I

    .line 229390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229391
    const-string v3, "is_invisible"

    .line 229392
    iget-boolean v0, p0, Lcom/instagram/direct/model/l;->G:Z

    .line 229393
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229394
    const-string v0, "media_type"

    invoke-virtual {p0}, Lcom/instagram/direct/model/l;->i()Lcom/instagram/model/b/b;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229395
    return-object v2

    :cond_0
    move-object v0, v1

    .line 229396
    goto :goto_0

    .line 229397
    :catch_0
    move-exception v0

    .line 229398
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error creating json string"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 229399
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 229400
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/direct/model/l;->i()Lcom/instagram/model/b/b;

    move-result-object v1

    .line 229401
    iget v1, v1, Lcom/instagram/model/b/b;->g:I

    .line 229402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 229406
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229407
    :cond_0
    const-string v0, ""

    .line 229408
    :goto_0
    return-object v0

    .line 229409
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229410
    const/4 v0, 0x1

    .line 229411
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 229412
    if-eqz v0, :cond_2

    .line 229413
    const/4 v0, 0x0

    .line 229414
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 229415
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 229416
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/instagram/direct/model/l;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 229540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "client_item_id==\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229541
    iget-object v1, p0, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 229542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 3

    .prologue
    .line 229543
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/instagram/direct/e/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/instagram/direct/e/a/a;->d(Lcom/instagram/direct/model/l;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/e/a/b;->b(Ljava/lang/String;)I

    .line 229544
    return-void
.end method

.method public static declared-synchronized c()Lcom/instagram/direct/e/a/a;
    .locals 2

    .prologue
    .line 229545
    const-class v1, Lcom/instagram/direct/e/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/e/a/a;->b:Lcom/instagram/direct/e/a/a;

    if-nez v0, :cond_0

    .line 229546
    new-instance v0, Lcom/instagram/direct/e/a/a;

    invoke-direct {v0}, Lcom/instagram/direct/e/a/a;-><init>()V

    sput-object v0, Lcom/instagram/direct/e/a/a;->b:Lcom/instagram/direct/e/a/a;

    .line 229547
    :cond_0
    sget-object v0, Lcom/instagram/direct/e/a/a;->b:Lcom/instagram/direct/e/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 229548
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Lcom/instagram/direct/model/l;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 229563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "server_item_id==\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229564
    iget-object v1, p0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 229565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lcom/instagram/direct/model/l;
    .locals 3

    .prologue
    .line 229588
    :try_start_0
    invoke-static {p0}, Lcom/instagram/direct/model/at;->a(Ljava/lang/String;)Lcom/instagram/direct/model/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 229589
    return-object v0

    .line 229590
    :catch_0
    move-exception v0

    .line 229591
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error parsing json string"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static d(Lcom/instagram/direct/model/l;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 229592
    iget-object v0, p0, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 229593
    if-nez v0, :cond_0

    .line 229594
    invoke-static {p0}, Lcom/instagram/direct/e/a/a;->c(Lcom/instagram/direct/model/l;)Ljava/lang/String;

    move-result-object v0

    .line 229595
    :goto_0
    return-object v0

    .line 229596
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 229597
    if-nez v0, :cond_1

    .line 229598
    invoke-static {p0}, Lcom/instagram/direct/e/a/a;->b(Lcom/instagram/direct/model/l;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 229599
    :cond_1
    invoke-static {p0}, Lcom/instagram/direct/e/a/a;->b(Lcom/instagram/direct/model/l;)Ljava/lang/String;

    move-result-object v0

    .line 229600
    invoke-static {p0}, Lcom/instagram/direct/e/a/a;->c(Lcom/instagram/direct/model/l;)Ljava/lang/String;

    move-result-object v1

    .line 229601
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND server_item_id IS NULL) OR ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 229602
    iget-object v0, p0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 229603
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "thread_id==\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229604
    :goto_0
    iget-object v2, p0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 229605
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(thread_id IS NULL AND recipient_ids==\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    iget-object v3, p0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229606
    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 229607
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " OR "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229608
    :cond_1
    :goto_1
    return-object v0

    .line 229609
    :cond_2
    if-nez v0, :cond_1

    move-object v0, v1

    .line 229610
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 229403
    check-cast p1, Lcom/instagram/direct/model/l;

    invoke-static {p1}, Lcom/instagram/direct/e/a/a;->a(Lcom/instagram/direct/model/l;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229404
    invoke-static {p1}, Lcom/instagram/direct/e/a/a;->d(Ljava/lang/String;)Lcom/instagram/direct/model/l;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229405
    const-string v0, "messages"

    return-object v0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
    .locals 5

    .prologue
    .line 229417
    invoke-virtual {p2, p1}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 229418
    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 229419
    invoke-static {p1}, Lcom/instagram/direct/e/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v1

    .line 229420
    invoke-static {p2}, Lcom/instagram/direct/e/a/a;->d(Lcom/instagram/direct/model/l;)Ljava/lang/String;

    move-result-object v2

    .line 229421
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229422
    invoke-virtual {p0, p2, v0}, Lcom/instagram/direct/e/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 229423
    :goto_0
    return-void

    .line 229424
    :cond_0
    invoke-virtual {p0, p2}, Lcom/instagram/direct/e/a/b;->b(Ljava/lang/Object;)J

    goto :goto_0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 229425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(client_item_id==\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' OR server_item_id==\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229426
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/instagram/direct/e/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/e/a/b;->b(Ljava/lang/String;)I

    .line 229427
    return-void
.end method

.method public final declared-synchronized a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 229428
    monitor-enter p0

    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    if-eqz v2, :cond_1

    .line 229429
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 229430
    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    .line 229431
    const-wide/high16 v10, -0x8000000000000000L

    .line 229432
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/l;

    .line 229433
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 229434
    iget-object v3, v2, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 229435
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v14

    if-gez v3, :cond_f

    .line 229436
    iget-object v3, v2, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 229437
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 229438
    :goto_2
    iget-object v3, v2, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 229439
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v8, v10

    if-lez v3, :cond_e

    .line 229440
    iget-object v2, v2, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 229441
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    move-wide v10, v2

    move-wide v14, v4

    .line 229442
    goto :goto_1

    .line 229443
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/instagram/direct/e/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v13

    .line 229444
    const-string v16, "upload_sort_key==0"

    .line 229445
    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 229446
    if-nez p5, :cond_3

    .line 229447
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timestamp<"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 229448
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v13, v4, v2

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v2, 0x3

    aput-object v16, v4, v2

    invoke-static {v4}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/a/b;->b(Ljava/lang/String;)I

    .line 229449
    :cond_3
    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v2

    .line 229450
    iget-object v2, v2, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 229451
    if-eqz v2, :cond_0

    .line 229452
    if-nez p4, :cond_a

    .line 229453
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timestamp>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 229454
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object v16, v4, v3

    invoke-static {v4}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 229455
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    .line 229456
    const/4 v3, 0x0

    const-string v6, "server_item_id"

    aput-object v6, v4, v3

    .line 229457
    const/4 v3, 0x1

    const-string v6, "client_item_id"

    aput-object v6, v4, v3

    .line 229458
    const/4 v12, 0x0

    .line 229459
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229460
    :try_start_2
    const-string v3, "messages"

    .line 229461
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v3

    .line 229462
    :cond_4
    :goto_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 229463
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 229464
    if-nez v4, :cond_6

    .line 229465
    const-string v4, "DirectMessageSQLiteTable.updateCachedAndPendingMessages"

    const-string v5, "serverItemId is null"

    .line 229466
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v5, v7}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229467
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/instagram/direct/e/a/a;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 229468
    :catchall_0
    move-exception v2

    .line 229469
    :goto_5
    if-eqz v3, :cond_5

    .line 229470
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 229471
    :cond_5
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229472
    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    .line 229473
    :cond_6
    if-eqz p3, :cond_7

    :try_start_5
    sget-object v5, Lcom/instagram/direct/model/l;->K:Ljava/util/Comparator;

    move-object/from16 v0, p3

    invoke-interface {v5, v4, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_4

    .line 229474
    :cond_7
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 229475
    :cond_8
    if-eqz v3, :cond_9

    .line 229476
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 229477
    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 229478
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "server_item_id IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Lcom/instagram/direct/e/a/a;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 229479
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Lcom/instagram/direct/e/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v4}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/instagram/direct/e/a/b;->b(Ljava/lang/String;)I

    .line 229480
    :cond_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229481
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(timestamp>="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " AND timestamp<= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 229482
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const/4 v3, 0x2

    aput-object v16, v4, v3

    invoke-static {v4}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/instagram/direct/e/a/b;->b(Ljava/lang/String;)I

    .line 229483
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/model/l;

    .line 229484
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/instagram/direct/e/a/a;->b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 229485
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/instagram/direct/e/a/b;->b(Ljava/lang/Object;)J
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    .line 229486
    :catch_0
    move-exception v3

    .line 229487
    :try_start_8
    invoke-static {}, Lcom/instagram/direct/e/a/j;->f()Lcom/instagram/direct/e/a/j;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/instagram/direct/e/a/j;->a(ZLjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 229488
    :try_start_9
    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v3

    .line 229489
    iget-object v3, v3, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 229490
    if-ne v2, v3, :cond_0

    .line 229491
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    .line 229492
    :cond_b
    :try_start_a
    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v3

    .line 229493
    iget-object v3, v3, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 229494
    if-ne v2, v3, :cond_c

    .line 229495
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 229496
    :cond_c
    :try_start_b
    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v3

    .line 229497
    iget-object v3, v3, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 229498
    if-ne v2, v3, :cond_0

    .line 229499
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 229500
    :catchall_2
    move-exception v3

    .line 229501
    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v4

    .line 229502
    iget-object v4, v4, Lcom/instagram/direct/e/a/q;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 229503
    if-ne v2, v4, :cond_d

    .line 229504
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 229505
    :cond_d
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 229506
    :catchall_3
    move-exception v2

    move-object v3, v12

    goto/16 :goto_5

    :cond_e
    move-wide v2, v10

    goto/16 :goto_3

    :cond_f
    move-wide v4, v14

    goto/16 :goto_2
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ag;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 229507
    if-nez p2, :cond_1

    .line 229508
    :cond_0
    :goto_0
    return v0

    .line 229509
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "timestamp>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/instagram/direct/model/ag;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 229510
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sender_id!=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229511
    sget-object v5, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v5, v5

    .line 229512
    invoke-virtual {v5}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 229513
    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "_id"

    aput-object v6, v5, v1

    .line 229514
    const/4 v6, 0x4

    :try_start_0
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/instagram/direct/e/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v4, 0x3

    aput-object v3, v6, v4

    invoke-static {v6}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v5, v3, v4}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 229515
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-lez v3, :cond_2

    .line 229516
    :goto_1
    if-eqz v2, :cond_0

    .line 229517
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 229518
    goto :goto_1

    .line 229519
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 229520
    :goto_2
    if-eqz v1, :cond_3

    .line 229521
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 229522
    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/l;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 229523
    const-string v1, "timestamp DESC LIMIT 1"

    .line 229524
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "message"

    aput-object v3, v2, v4

    .line 229525
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/instagram/direct/e/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 229526
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-gtz v2, :cond_2

    .line 229527
    :cond_0
    if-eqz v1, :cond_1

    .line 229528
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 229529
    :cond_1
    :goto_0
    return-object v0

    .line 229530
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 229531
    const-string v0, "message"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229532
    invoke-static {v0}, Lcom/instagram/direct/e/a/a;->d(Ljava/lang/String;)Lcom/instagram/direct/model/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 229533
    if-eqz v1, :cond_1

    .line 229534
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 229535
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 229536
    :goto_1
    if-eqz v1, :cond_3

    .line 229537
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 229538
    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229539
    const-string v0, "message"

    return-object v0
.end method

.method public final c(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/Long;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 229549
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "MAX(timestamp) AS timestamp"

    aput-object v3, v1, v2

    .line 229550
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/instagram/direct/e/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "server_item_id IS NOT NULL"

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 229551
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 229552
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 229553
    const-string v0, "timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 229554
    if-eqz v1, :cond_0

    .line 229555
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 229556
    :cond_0
    :goto_0
    return-object v0

    .line 229557
    :cond_1
    if-eqz v1, :cond_0

    .line 229558
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 229559
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 229560
    :goto_1
    if-eqz v1, :cond_2

    .line 229561
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 229562
    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final d(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/l;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 229566
    const-string v0, "upload_sort_key==0"

    .line 229567
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "message"

    aput-object v3, v2, v4

    .line 229568
    const-string v3, "timestamp DESC"

    .line 229569
    const/4 v4, 0x3

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/instagram/direct/e/a/b;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/instagram/direct/e/a/a;->e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v4}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v3}, Lcom/instagram/direct/e/a/b;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 229570
    if-eqz v2, :cond_3

    .line 229571
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 229572
    const-string v0, "message"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 229573
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 229574
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/e/a/a;->d(Ljava/lang/String;)Lcom/instagram/direct/model/l;

    move-result-object v0

    .line 229575
    iget-boolean v4, v0, Lcom/instagram/direct/model/l;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229576
    if-nez v4, :cond_1

    .line 229577
    if-eqz v2, :cond_0

    .line 229578
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 229579
    :cond_0
    :goto_1
    return-object v0

    .line 229580
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 229581
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 229582
    :goto_2
    if-eqz v1, :cond_2

    .line 229583
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 229584
    :cond_2
    throw v0

    .line 229585
    :cond_3
    if-eqz v2, :cond_4

    .line 229586
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v1

    .line 229587
    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

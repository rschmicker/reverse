.class public Landroid/support/v4/a/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1273
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/a/p;-><init>(IB)V

    .line 1274
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 2

    .prologue
    .line 1275
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/support/v4/a/p;-><init>(III)V

    .line 1276
    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .prologue
    .line 1277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1278
    if-gtz p1, :cond_0

    .line 1279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1280
    :cond_0
    if-gtz p2, :cond_1

    .line 1281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxEntries <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1282
    :cond_1
    iput p3, p0, Landroid/support/v4/a/p;->h:I

    .line 1283
    iput p1, p0, Landroid/support/v4/a/p;->c:I

    .line 1284
    iput p2, p0, Landroid/support/v4/a/p;->i:I

    .line 1285
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Landroid/support/v4/a/p;->a:Ljava/util/LinkedHashMap;

    .line 1286
    return-void
.end method

.method public static a(Landroid/support/v4/a/p;I)V
    .locals 4

    .prologue
    .line 1315
    monitor-enter p0

    .line 1316
    :try_start_0
    iget v0, p0, Landroid/support/v4/a/p;->b:I

    if-gt v0, p1, :cond_0

    .line 1317
    monitor-exit p0

    .line 1318
    :goto_0
    return-void

    .line 1319
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1320
    const/4 v0, 0x0

    move v1, v0

    .line 1321
    :goto_1
    monitor-enter p0

    .line 1322
    :try_start_1
    iget v0, p0, Landroid/support/v4/a/p;->b:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v4/a/p;->b:I

    if-eqz v0, :cond_2

    .line 1323
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1324
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1325
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1326
    :cond_2
    :try_start_3
    iget v0, p0, Landroid/support/v4/a/p;->h:I

    if-lt v1, v0, :cond_3

    iget v0, p0, Landroid/support/v4/a/p;->b:I

    if-le v0, p1, :cond_4

    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1327
    :cond_4
    monitor-exit p0

    goto :goto_0

    .line 1328
    :cond_5
    iget-object v0, p0, Landroid/support/v4/a/p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1329
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 1330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1331
    iget-object v0, p0, Landroid/support/v4/a/p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    iget v0, p0, Landroid/support/v4/a/p;->b:I

    invoke-direct {p0, v2, v3}, Landroid/support/v4/a/p;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Landroid/support/v4/a/p;->b:I

    .line 1333
    iget v0, p0, Landroid/support/v4/a/p;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/a/p;->e:I

    .line 1334
    add-int/lit8 v0, v1, 0x1

    .line 1335
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1336
    invoke-virtual {p0, v3}, Landroid/support/v4/a/p;->c(Ljava/lang/Object;)V

    move v1, v0

    .line 1337
    goto :goto_1
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 1338
    invoke-virtual {p0, p2}, Landroid/support/v4/a/p;->d(Ljava/lang/Object;)I

    move-result v0

    .line 1339
    if-gez v0, :cond_0

    .line 1340
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1341
    :cond_0
    return v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 1353
    monitor-enter p0

    .line 1354
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 1355
    monitor-exit p0

    .line 1356
    :goto_0
    return-void

    .line 1357
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1358
    const/4 v0, 0x0

    move v1, v0

    .line 1359
    :goto_1
    monitor-enter p0

    .line 1360
    :try_start_1
    iget v0, p0, Landroid/support/v4/a/p;->h:I

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1361
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 1362
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1363
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1364
    :cond_3
    :try_start_3
    iget-object v0, p0, Landroid/support/v4/a/p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 1366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1367
    iget-object v0, p0, Landroid/support/v4/a/p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    iget v0, p0, Landroid/support/v4/a/p;->b:I

    invoke-direct {p0, v2, v3}, Landroid/support/v4/a/p;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Landroid/support/v4/a/p;->b:I

    .line 1369
    iget v0, p0, Landroid/support/v4/a/p;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/a/p;->e:I

    .line 1370
    add-int/lit8 v0, v1, 0x1

    .line 1371
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1372
    invoke-virtual {p0, v3}, Landroid/support/v4/a/p;->c(Ljava/lang/Object;)V

    move v1, v0

    .line 1373
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 1287
    if-nez p1, :cond_0

    .line 1288
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1289
    :cond_0
    monitor-enter p0

    .line 1290
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1291
    if-eqz v0, :cond_1

    .line 1292
    iget v1, p0, Landroid/support/v4/a/p;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/a/p;->f:I

    .line 1293
    monitor-exit p0

    .line 1294
    :goto_0
    return-object v0

    .line 1295
    :cond_1
    iget v0, p0, Landroid/support/v4/a/p;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/a/p;->g:I

    .line 1296
    monitor-exit p0

    .line 1297
    const/4 v0, 0x0

    goto :goto_0

    .line 1298
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1299
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1300
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1301
    :cond_1
    monitor-enter p0

    .line 1302
    :try_start_0
    iget v0, p0, Landroid/support/v4/a/p;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/a/p;->d:I

    .line 1303
    iget v0, p0, Landroid/support/v4/a/p;->b:I

    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/p;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/a/p;->b:I

    .line 1304
    iget-object v0, p0, Landroid/support/v4/a/p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1305
    if-eqz v0, :cond_2

    .line 1306
    iget v1, p0, Landroid/support/v4/a/p;->b:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/a/p;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/a/p;->b:I

    .line 1307
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1308
    if-eqz v0, :cond_3

    .line 1309
    invoke-virtual {p0, v0}, Landroid/support/v4/a/p;->c(Ljava/lang/Object;)V

    .line 1310
    :cond_3
    iget v1, p0, Landroid/support/v4/a/p;->c:I

    iget v2, p0, Landroid/support/v4/a/p;->i:I

    .line 1311
    invoke-static {p0, v1}, Landroid/support/v4/a/p;->a(Landroid/support/v4/a/p;I)V

    .line 1312
    invoke-direct {p0, v2}, Landroid/support/v4/a/p;->b(I)V

    .line 1313
    return-object v0

    .line 1314
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 1342
    if-nez p1, :cond_0

    .line 1343
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1344
    :cond_0
    monitor-enter p0

    .line 1345
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/a/p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1346
    if-eqz v0, :cond_1

    .line 1347
    iget v1, p0, Landroid/support/v4/a/p;->b:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/a/p;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/a/p;->b:I

    .line 1348
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1349
    if-eqz v0, :cond_2

    .line 1350
    invoke-virtual {p0, v0}, Landroid/support/v4/a/p;->c(Ljava/lang/Object;)V

    .line 1351
    :cond_2
    return-object v0

    .line 1352
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1374
    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 1375
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1376
    monitor-enter p0

    :try_start_0
    iget v1, p0, Landroid/support/v4/a/p;->f:I

    iget v2, p0, Landroid/support/v4/a/p;->g:I

    add-int/2addr v1, v2

    .line 1377
    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v4/a/p;->f:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 1378
    :cond_0
    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v4/a/p;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Landroid/support/v4/a/p;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Landroid/support/v4/a/p;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 1379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

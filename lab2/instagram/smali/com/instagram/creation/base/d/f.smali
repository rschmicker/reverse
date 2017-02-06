.class public final Lcom/instagram/creation/base/d/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/filterkit/e/i;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/d/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/d/d;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field final e:Ljava/lang/Object;

.field f:Lcom/instagram/filterkit/b/a;

.field g:Z

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Lcom/instagram/filterkit/filter/IgFilter;

.field private final k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Z)V
    .locals 5

    .prologue
    .line 191330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191331
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/d/f;->b:Ljava/util/List;

    .line 191332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/d/f;->c:Ljava/util/List;

    .line 191333
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/d/f;->e:Ljava/lang/Object;

    .line 191334
    iput-object p2, p0, Lcom/instagram/creation/base/d/f;->h:Ljava/lang/String;

    .line 191335
    sget-object v0, Lcom/instagram/creation/base/ui/effectpicker/e;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-static {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/q;->b(Landroid/content/Context;Lcom/instagram/creation/base/ui/effectpicker/e;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/d/f;->i:I

    .line 191336
    new-instance v0, Lcom/instagram/filterkit/d/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/d/e;-><init>()V

    .line 191337
    new-instance v1, Lcom/instagram/filterkit/e/i;

    const-string v2, "BlurIconRenderer"

    new-instance v3, Lcom/instagram/creation/base/d/c;

    const/4 v4, 0x0

    invoke-direct {v3, p0}, Lcom/instagram/creation/base/d/c;-><init>(Lcom/instagram/creation/base/d/f;)V

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/instagram/filterkit/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/filterkit/d/e;Lcom/instagram/filterkit/e/f;)V

    iput-object v1, p0, Lcom/instagram/creation/base/d/f;->a:Lcom/instagram/filterkit/e/i;

    .line 191338
    iput-object p3, p0, Lcom/instagram/creation/base/d/f;->j:Lcom/instagram/filterkit/filter/IgFilter;

    .line 191339
    iput-boolean p4, p0, Lcom/instagram/creation/base/d/f;->k:Z

    .line 191340
    new-instance v0, Lcom/instagram/creation/base/d/a;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/d/a;-><init>(Lcom/instagram/creation/base/d/f;)V

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Lcom/instagram/creation/photo/bridge/a;)V

    .line 191341
    return-void
.end method

.method private declared-synchronized b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191382
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 191383
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/d/d;

    .line 191385
    const/4 v2, 0x0

    .line 191386
    iget-object v1, p0, Lcom/instagram/creation/base/d/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/d/d;

    .line 191387
    iget v1, v1, Lcom/instagram/creation/base/d/d;->b:I

    .line 191388
    iget v5, v0, Lcom/instagram/creation/base/d/d;->b:I

    .line 191389
    if-ne v1, v5, :cond_1

    .line 191390
    const/4 v1, 0x1

    .line 191391
    :goto_1
    iget-object v2, p0, Lcom/instagram/creation/base/d/f;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191392
    if-eqz v1, :cond_0

    .line 191393
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 191394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 191395
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method final a()Lcom/instagram/filterkit/b/a;
    .locals 5

    .prologue
    .line 191342
    iget-object v1, p0, Lcom/instagram/creation/base/d/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 191343
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/d/f;->f:Lcom/instagram/filterkit/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 191344
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/base/d/f;->h:Ljava/lang/String;

    .line 191345
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/instagram/creation/jpeg/a;->a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v2

    move-object v0, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191346
    :try_start_2
    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/creation/jpeg/NativeImage;)I

    move-result v2

    .line 191347
    iget v3, v0, Lcom/instagram/creation/jpeg/NativeImage;->mWidth:I

    move v3, v3

    .line 191348
    iget v4, v0, Lcom/instagram/creation/jpeg/NativeImage;->mHeight:I

    move v0, v4

    .line 191349
    new-instance v4, Lcom/instagram/filterkit/c/h;

    invoke-direct {v4, v2, v3, v0}, Lcom/instagram/filterkit/c/h;-><init>(III)V

    .line 191350
    iput-object v4, p0, Lcom/instagram/creation/base/d/f;->f:Lcom/instagram/filterkit/b/a;

    .line 191351
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/d/f;->f:Lcom/instagram/filterkit/b/a;

    monitor-exit v1

    return-object v0

    .line 191352
    :catch_0
    move-exception v0

    .line 191353
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 191354
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191355
    iget-object v0, p0, Lcom/instagram/creation/base/d/f;->a:Lcom/instagram/filterkit/e/i;

    invoke-virtual {v0}, Lcom/instagram/filterkit/e/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191356
    :cond_0
    :goto_0
    return-void

    .line 191357
    :cond_1
    monitor-enter p0

    .line 191358
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/base/d/f;->d:Z

    if-nez v0, :cond_2

    .line 191359
    iget-object v0, p0, Lcom/instagram/creation/base/d/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191360
    monitor-exit p0

    goto :goto_0

    .line 191361
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191362
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/d/f;->b(Ljava/util/List;)V

    .line 191363
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/d/f;->g:Z

    if-nez v0, :cond_0

    .line 191364
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 191365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/d/d;

    .line 191366
    new-instance v2, Lcom/instagram/creation/base/d/m;

    .line 191367
    iget-object v3, v0, Lcom/instagram/creation/base/d/d;->a:Ljava/lang/String;

    .line 191368
    iget v0, v0, Lcom/instagram/creation/base/d/d;->b:I

    .line 191369
    invoke-direct {v2, v3, v0}, Lcom/instagram/creation/base/d/m;-><init>(Ljava/lang/String;I)V

    .line 191370
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191371
    :cond_3
    new-instance v0, Lcom/instagram/creation/base/d/q;

    iget v1, p0, Lcom/instagram/creation/base/d/f;->i:I

    iget-object v2, p0, Lcom/instagram/creation/base/d/f;->a:Lcom/instagram/filterkit/e/i;

    .line 191372
    iget-object v3, v2, Lcom/instagram/filterkit/e/i;->d:Lcom/instagram/filterkit/d/b;

    move-object v2, v3

    .line 191373
    new-instance v3, Lcom/instagram/creation/base/d/b;

    invoke-direct {v3, p0}, Lcom/instagram/creation/base/d/b;-><init>(Lcom/instagram/creation/base/d/f;)V

    iget-object v4, p0, Lcom/instagram/creation/base/d/f;->j:Lcom/instagram/filterkit/filter/IgFilter;

    new-instance v6, Lcom/instagram/creation/base/d/e;

    const/4 v7, 0x0

    invoke-direct {v6, p0}, Lcom/instagram/creation/base/d/e;-><init>(Lcom/instagram/creation/base/d/f;)V

    iget-boolean v7, p0, Lcom/instagram/creation/base/d/f;->k:Z

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/base/d/q;-><init>(ILcom/instagram/filterkit/d/b;La/a/a;Lcom/instagram/filterkit/filter/IgFilter;Ljava/util/List;Lcom/instagram/creation/base/d/e;Z)V

    .line 191374
    iget-object v1, p0, Lcom/instagram/creation/base/d/f;->a:Lcom/instagram/filterkit/e/i;

    invoke-virtual {v1}, Lcom/instagram/filterkit/e/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 191375
    iget-object v1, p0, Lcom/instagram/creation/base/d/f;->a:Lcom/instagram/filterkit/e/i;

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/e/i;->a(Lcom/instagram/filterkit/e/e;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(I)Z
    .locals 2

    .prologue
    .line 191376
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/d/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/d/d;

    .line 191377
    iget v0, v0, Lcom/instagram/creation/base/d/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191378
    if-ne v0, p1, :cond_0

    .line 191379
    const/4 v0, 0x1

    .line 191380
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 191381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lcom/instagram/creation/photo/edit/f/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/photo/edit/f/c;


# instance fields
.field private final a:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private final b:Lcom/instagram/creation/photo/edit/b/h;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/b/h;Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/filterkit/filter/IgFilterGroup;",
            "Lcom/instagram/creation/photo/edit/b/h;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->c:Ljava/util/List;

    .line 216334
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->d:Landroid/util/SparseArray;

    .line 216335
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->g:Ljava/lang/Object;

    .line 216336
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 216337
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, p0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(Lcom/instagram/creation/photo/edit/f/g;)V

    .line 216338
    invoke-virtual {p0, p4}, Lcom/instagram/creation/photo/edit/f/g;->a(Ljava/util/List;)V

    .line 216339
    iput-object p5, p0, Lcom/instagram/creation/photo/edit/f/g;->f:Landroid/util/SparseArray;

    .line 216340
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/f/g;->b:Lcom/instagram/creation/photo/edit/b/h;

    .line 216341
    invoke-static {p1}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/g;->e:I

    .line 216342
    return-void
.end method

.method private static a(Lcom/instagram/creation/photo/edit/f/g;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V
    .locals 3

    .prologue
    .line 216386
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/g;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 216387
    :try_start_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/g;->i:I

    invoke-virtual {p1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->b(I)V

    .line 216388
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/g;->h:Z

    invoke-virtual {p1, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(Z)V

    .line 216389
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p3, v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(IIZ)V

    .line 216390
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->b(I)V

    .line 216391
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(Z)V

    .line 216392
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/g;->e:I

    const/4 v2, 0x1

    invoke-virtual {p2, p3, v0, v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(IIZ)V

    .line 216393
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0xf

    invoke-virtual {v0, v2, p1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 216394
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, p2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 216395
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 216417
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 216418
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 216419
    :goto_1
    return v1

    .line 216420
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 216421
    goto :goto_1
.end method

.method private static d(Lcom/instagram/creation/photo/edit/f/g;I)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;
    .locals 4

    .prologue
    .line 216422
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 216423
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216424
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    :goto_0
    return-object v0

    .line 216425
    :cond_0
    new-instance v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-static {v2}, Lcom/instagram/creation/b/a;->a(I)Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v3, v3, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/creation/a/c;

    invoke-direct {v1, v0, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/instagram/creation/b/a;Lcom/instagram/creation/a/c;)V

    .line 216426
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->f:Landroid/util/SparseArray;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 216427
    iput v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h:I

    .line 216428
    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 216429
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    .line 216430
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 216343
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/g;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 216344
    :try_start_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/g;->j:I

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/f/g;->d(Lcom/instagram/creation/photo/edit/f/g;I)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    .line 216345
    iget v2, p0, Lcom/instagram/creation/photo/edit/f/g;->k:I

    invoke-static {p0, v2}, Lcom/instagram/creation/photo/edit/f/g;->d(Lcom/instagram/creation/photo/edit/f/g;I)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v2

    .line 216346
    sget-object v3, Lcom/instagram/creation/photo/edit/f/f;->a:[I

    iget v4, p0, Lcom/instagram/creation/photo/edit/f/g;->l:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 216347
    :goto_0
    monitor-exit v1

    return-void

    .line 216348
    :pswitch_0
    iget v3, p0, Lcom/instagram/creation/photo/edit/f/g;->m:I

    invoke-static {p0, v0, v2, v3}, Lcom/instagram/creation/photo/edit/f/g;->a(Lcom/instagram/creation/photo/edit/f/g;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    goto :goto_0

    .line 216349
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 216350
    :pswitch_1
    :try_start_1
    iget v3, p0, Lcom/instagram/creation/photo/edit/f/g;->m:I

    invoke-static {p0, v2, v0, v3}, Lcom/instagram/creation/photo/edit/f/g;->a(Lcom/instagram/creation/photo/edit/f/g;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    goto :goto_0

    .line 216351
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 216352
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 216353
    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(IIZ)V

    .line 216354
    iget v2, p0, Lcom/instagram/creation/photo/edit/f/g;->i:I

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->b(I)V

    .line 216355
    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/f/g;->h:Z

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 216356
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(I)V
    .locals 5

    .prologue
    .line 216357
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/g;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 216358
    :try_start_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/g;->j:I

    invoke-static {p0, v0}, Lcom/instagram/creation/photo/edit/f/g;->d(Lcom/instagram/creation/photo/edit/f/g;I)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    .line 216359
    iget v2, p0, Lcom/instagram/creation/photo/edit/f/g;->k:I

    invoke-static {p0, v2}, Lcom/instagram/creation/photo/edit/f/g;->d(Lcom/instagram/creation/photo/edit/f/g;I)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v2

    .line 216360
    iput p1, p0, Lcom/instagram/creation/photo/edit/f/g;->l:I

    .line 216361
    iget v3, p0, Lcom/instagram/creation/photo/edit/f/g;->l:I

    sget v4, Lcom/instagram/creation/photo/edit/f/b;->c:I

    if-ne v3, v4, :cond_0

    .line 216362
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 216363
    invoke-static {v0}, Lcom/instagram/creation/b/a;->a(I)Lcom/instagram/creation/b/a;

    move-result-object v0

    .line 216364
    iget-object v0, v0, Lcom/instagram/creation/b/a;->V:Ljava/lang/String;

    .line 216365
    iget v2, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 216366
    invoke-static {v2}, Lcom/instagram/creation/b/a;->a(I)Lcom/instagram/creation/b/a;

    move-result-object v2

    .line 216367
    iget-object v2, v2, Lcom/instagram/creation/b/a;->V:Ljava/lang/String;

    .line 216368
    sget-object v3, Lcom/instagram/e/c;->I:Lcom/instagram/e/c;

    invoke-virtual {v3}, Lcom/instagram/e/c;->b()Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "filter_name_from"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "filter_name_to"

    invoke-virtual {v0, v3, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 216369
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 216370
    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 216371
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/g;->k:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/g;->j:I

    .line 216372
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216373
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->b:Lcom/instagram/creation/photo/edit/b/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/b/h;->c()V

    .line 216374
    return-void

    .line 216375
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 216376
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/g;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 216377
    :try_start_0
    sget v0, Lcom/instagram/creation/photo/edit/f/b;->a:I

    if-ne p1, v0, :cond_0

    .line 216378
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/g;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/g;->k:I

    .line 216379
    :goto_0
    iput p1, p0, Lcom/instagram/creation/photo/edit/f/g;->l:I

    .line 216380
    iput p2, p0, Lcom/instagram/creation/photo/edit/f/g;->m:I

    .line 216381
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216382
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->b:Lcom/instagram/creation/photo/edit/b/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/b/h;->c()V

    .line 216383
    return-void

    .line 216384
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/g;->j:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/g;->k:I

    goto :goto_0

    .line 216385
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216396
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 216397
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216398
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216399
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/g;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 216400
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 216401
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 216402
    iget v2, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->e:I

    .line 216403
    iput v2, p0, Lcom/instagram/creation/photo/edit/f/g;->i:I

    .line 216404
    iget-boolean v2, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->i:Z

    move v2, v2

    .line 216405
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/f/g;->h:Z

    .line 216406
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->c:I

    .line 216407
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/f/g;->c(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/g;->j:I

    .line 216408
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/g;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/g;->k:I

    .line 216409
    sget v0, Lcom/instagram/creation/photo/edit/f/b;->d:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/g;->l:I

    .line 216410
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 216411
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/g;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 216412
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/g;->c:Ljava/util/List;

    iget v2, p0, Lcom/instagram/creation/photo/edit/f/g;->j:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v1

    return v0

    .line 216413
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 216414
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/g;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 216415
    :try_start_0
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/f/g;->c(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/g;->j:I

    .line 216416
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

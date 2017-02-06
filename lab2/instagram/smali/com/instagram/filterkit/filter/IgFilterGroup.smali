.class public Lcom/instagram/filterkit/filter/IgFilterGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/IgFilter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/filterkit/filter/IgFilterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[F

.field public b:Lcom/instagram/filterkit/filter/a/a;

.field public final c:Lcom/instagram/creation/a/c;

.field private final e:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/filterkit/filter/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/instagram/filterkit/filter/b;

.field private g:Lcom/instagram/creation/photo/edit/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 256450
    const-class v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    sput-object v0, Lcom/instagram/filterkit/filter/IgFilterGroup;->d:Ljava/lang/Class;

    .line 256451
    new-instance v0, Lcom/instagram/filterkit/filter/d;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/d;-><init>()V

    sput-object v0, Lcom/instagram/filterkit/filter/IgFilterGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256453
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Ljava/util/SortedMap;

    .line 256454
    new-instance v0, Lcom/instagram/filterkit/filter/b;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->f:Lcom/instagram/filterkit/filter/b;

    .line 256455
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->a:[F

    .line 256456
    new-instance v0, Lcom/instagram/filterkit/filter/e;

    invoke-direct {v0, p0}, Lcom/instagram/filterkit/filter/e;-><init>(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Lcom/instagram/filterkit/filter/a/a;

    .line 256457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v3, v2

    .line 256458
    :goto_0
    if-ge v3, v4, :cond_1

    .line 256459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 256460
    new-instance v6, Lcom/instagram/filterkit/filter/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/IgFilter;

    invoke-direct {v6, p0, v0}, Lcom/instagram/filterkit/filter/f;-><init>(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/filterkit/filter/IgFilter;)V

    .line 256461
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, v6, Lcom/instagram/filterkit/filter/f;->b:Z

    .line 256462
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Ljava/util/SortedMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256463
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 256464
    goto :goto_1

    .line 256465
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/a/c;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/creation/a/c;

    .line 256466
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/a/c;)V
    .locals 1

    .prologue
    .line 256467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256468
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Ljava/util/SortedMap;

    .line 256469
    new-instance v0, Lcom/instagram/filterkit/filter/b;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->f:Lcom/instagram/filterkit/filter/b;

    .line 256470
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->a:[F

    .line 256471
    new-instance v0, Lcom/instagram/filterkit/filter/e;

    invoke-direct {v0, p0}, Lcom/instagram/filterkit/filter/e;-><init>(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Lcom/instagram/filterkit/filter/a/a;

    .line 256472
    iput-object p1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/creation/a/c;

    .line 256473
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 256474
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 256475
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/f;

    iget-object v1, v1, Lcom/instagram/filterkit/filter/f;->a:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v1, :cond_0

    .line 256476
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/f;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/f;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->a()V

    goto :goto_0

    .line 256477
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 256478
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 256479
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/f;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/f;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0, p1}, Lcom/instagram/filterkit/filter/IgFilter;->a(I)V

    goto :goto_0

    .line 256480
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(ILcom/instagram/filterkit/filter/IgFilter;)V
    .locals 3

    .prologue
    .line 256481
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/instagram/filterkit/filter/f;

    invoke-direct {v2, p0, p2}, Lcom/instagram/filterkit/filter/f;-><init>(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/filterkit/filter/IgFilter;)V

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256482
    if-eqz p2, :cond_0

    .line 256483
    invoke-interface {p2}, Lcom/instagram/filterkit/filter/IgFilter;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256484
    :cond_0
    monitor-exit p0

    return-void

    .line 256485
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IZ)V
    .locals 2

    .prologue
    .line 256486
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 256487
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 256488
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/f;

    iput-boolean p2, v0, Lcom/instagram/filterkit/filter/f;->b:Z

    .line 256489
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/f;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/f;->a:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v0, :cond_0

    .line 256490
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/f;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/f;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 256491
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/creation/photo/edit/f/g;)V
    .locals 1

    .prologue
    .line 256492
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->g:Lcom/instagram/creation/photo/edit/f/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256493
    monitor-exit p0

    return-void

    .line 256494
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/instagram/filterkit/c/c;)V
    .locals 1

    .prologue
    .line 256495
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->f:Lcom/instagram/filterkit/filter/b;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/c/c;)V

    .line 256496
    return-void
.end method

.method public final declared-synchronized a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 13

    .prologue
    .line 256497
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->g:Lcom/instagram/creation/photo/edit/f/g;

    if-eqz v1, :cond_0

    .line 256498
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->g:Lcom/instagram/creation/photo/edit/f/g;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/f/g;->a()V

    .line 256499
    :cond_0
    const v1, 0x8d40

    invoke-interface/range {p3 .. p3}, Lcom/instagram/filterkit/b/e;->e()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 256500
    const-string v1, "IgFilterGroup.clearFrameBuffer:glBindFramebuffer"

    invoke-static {v1}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 256501
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->a:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->a:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 256502
    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 256503
    invoke-interface/range {p3 .. p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v10

    .line 256504
    invoke-interface/range {p3 .. p3}, Lcom/instagram/filterkit/b/e;->g()I

    move-result v11

    .line 256505
    const/high16 v4, -0x80000000

    .line 256506
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 256507
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/f;

    iget-object v5, v2, Lcom/instagram/filterkit/filter/f;->a:Lcom/instagram/filterkit/filter/IgFilter;

    .line 256508
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/f;

    iget-boolean v2, v2, Lcom/instagram/filterkit/filter/f;->b:Z

    if-eqz v2, :cond_16

    if-eqz v5, :cond_16

    invoke-interface {v5}, Lcom/instagram/filterkit/filter/IgFilter;->b()Z

    move-result v2

    if-nez v2, :cond_16

    .line 256509
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    move v4, v1

    .line 256510
    goto :goto_0

    .line 256511
    :cond_1
    const/4 v1, 0x0

    .line 256512
    const/4 v5, 0x0

    .line 256513
    const/4 v6, 0x0

    .line 256514
    const/4 v3, 0x0

    .line 256515
    const/4 v7, 0x0

    .line 256516
    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v9, v1

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 256517
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/f;

    iget-object v8, v2, Lcom/instagram/filterkit/filter/f;->a:Lcom/instagram/filterkit/filter/IgFilter;

    .line 256518
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/f;

    iget-boolean v2, v2, Lcom/instagram/filterkit/filter/f;->b:Z

    if-eqz v2, :cond_2

    if-nez v8, :cond_3

    .line 256519
    :cond_2
    if-eqz v8, :cond_15

    invoke-interface {v8}, Lcom/instagram/filterkit/filter/IgFilter;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 256520
    invoke-interface {v8}, Lcom/instagram/filterkit/filter/IgFilter;->a()V

    .line 256521
    const/4 v1, 0x1

    .line 256522
    :goto_3
    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->f:Lcom/instagram/filterkit/filter/b;

    invoke-virtual {v2, v8, p1}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/c/c;)V

    move v7, v1

    .line 256523
    goto :goto_2

    .line 256524
    :cond_3
    invoke-interface {v8}, Lcom/instagram/filterkit/filter/IgFilter;->d()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v7, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 256525
    :cond_4
    if-eqz v7, :cond_5

    .line 256526
    invoke-interface {v8}, Lcom/instagram/filterkit/filter/IgFilter;->c()V

    .line 256527
    :cond_5
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->f:Lcom/instagram/filterkit/filter/b;

    invoke-virtual {v1, v8, p1}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/c/c;)V

    .line 256528
    const/4 v7, 0x1

    goto :goto_2

    .line 256529
    :cond_6
    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->f:Lcom/instagram/filterkit/filter/b;

    invoke-virtual {v2, v8, v10, v11, p1}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/b/c;

    move-result-object v8

    .line 256530
    if-eqz v8, :cond_8

    .line 256531
    if-eqz v9, :cond_7

    iget-object v5, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Lcom/instagram/filterkit/filter/a/a;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v5, v2}, Lcom/instagram/filterkit/filter/a/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 256532
    iget-object v5, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->f:Lcom/instagram/filterkit/filter/b;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/f;

    iget-object v2, v2, Lcom/instagram/filterkit/filter/f;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-virtual {v5, v2, p1}, Lcom/instagram/filterkit/filter/b;->a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/c/c;)V

    :cond_7
    move-object v5, v8

    move-object v9, v1

    .line 256533
    goto :goto_2

    .line 256534
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v3

    move v3, v1

    .line 256535
    goto/16 :goto_2

    .line 256536
    :cond_9
    if-ne v3, v4, :cond_14

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v6, :cond_14

    .line 256537
    :cond_a
    :goto_4
    const/4 v3, 0x0

    .line 256538
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 256539
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/f;

    iget-object v8, v2, Lcom/instagram/filterkit/filter/f;->a:Lcom/instagram/filterkit/filter/IgFilter;

    .line 256540
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/filterkit/filter/f;

    iget-boolean v2, v2, Lcom/instagram/filterkit/filter/f;->b:Z

    if-eqz v2, :cond_b

    if-eqz v8, :cond_b

    if-eqz v5, :cond_c

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v12, v2, :cond_b

    .line 256541
    :cond_c
    if-nez v3, :cond_e

    .line 256542
    if-nez v5, :cond_d

    move-object v2, p2

    :goto_6
    move-object v3, v2

    .line 256543
    :goto_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v4, :cond_10

    move-object/from16 v2, p3

    .line 256544
    :goto_8
    invoke-interface {v8, p1, v3, v2}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V

    .line 256545
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-object v3, v2

    .line 256546
    goto :goto_5

    :cond_d
    move-object v2, v5

    .line 256547
    goto :goto_6

    .line 256548
    :cond_e
    invoke-interface {v8}, Lcom/instagram/filterkit/filter/IgFilter;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 256549
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_7

    .line 256550
    :cond_f
    move-object v0, v3

    check-cast v0, Lcom/instagram/filterkit/b/c;

    move-object v2, v0

    move-object v3, v2

    goto :goto_7

    .line 256551
    :cond_10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_11

    iget-object v12, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->b:Lcom/instagram/filterkit/filter/a/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v12, v2}, Lcom/instagram/filterkit/filter/a/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 256552
    :cond_11
    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->f:Lcom/instagram/filterkit/filter/b;

    invoke-virtual {v2, v8, v10, v11, p1}, Lcom/instagram/filterkit/filter/b;->b(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/b/c;

    move-result-object v2

    goto :goto_8

    .line 256553
    :cond_12
    invoke-virtual {p1, v10, v11}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    goto :goto_8

    .line 256554
    :cond_13
    monitor-exit p0

    return-void

    .line 256555
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_14
    move v6, v3

    goto/16 :goto_4

    :cond_15
    move v1, v7

    goto/16 :goto_3

    :cond_16
    move v1, v4

    goto/16 :goto_1
.end method

.method public final a([F)V
    .locals 3

    .prologue
    .line 256556
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 256557
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->a:[F

    aget v2, p1, v0

    aput v2, v1, v0

    .line 256558
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256559
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(I)Lcom/instagram/filterkit/filter/IgFilter;
    .locals 2

    .prologue
    .line 256560
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256561
    if-nez v0, :cond_0

    .line 256562
    const/4 v0, 0x0

    .line 256563
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/instagram/filterkit/filter/f;->a:Lcom/instagram/filterkit/filter/IgFilter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 256564
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 256565
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 256566
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 256567
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/f;

    iget-boolean v1, v1, Lcom/instagram/filterkit/filter/f;->b:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/f;

    iget-object v1, v1, Lcom/instagram/filterkit/filter/f;->a:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v1, :cond_0

    .line 256568
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/f;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/f;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->c()V

    goto :goto_0

    .line 256569
    :cond_1
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 256570
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/f;

    iget-boolean v0, v0, Lcom/instagram/filterkit/filter/f;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized d()Z
    .locals 3

    .prologue
    .line 256571
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 256572
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/f;

    iget-boolean v1, v1, Lcom/instagram/filterkit/filter/f;->b:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/f;

    iget-object v1, v1, Lcom/instagram/filterkit/filter/f;->a:Lcom/instagram/filterkit/filter/IgFilter;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/f;

    iget-object v0, v0, Lcom/instagram/filterkit/filter/f;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 256573
    const/4 v0, 0x1

    .line 256574
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 256575
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 256576
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 256577
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 256578
    invoke-virtual {p0, v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->writeToParcel(Landroid/os/Parcel;I)V

    .line 256579
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 256580
    new-instance v1, Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>(Landroid/os/Parcel;)V

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 256581
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 256582
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->e:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

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

    .line 256583
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 256584
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/filterkit/filter/f;

    iget-object v1, v1, Lcom/instagram/filterkit/filter/f;->a:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 256585
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/f;

    iget-boolean v0, v0, Lcom/instagram/filterkit/filter/f;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 256586
    :cond_1
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->c:Lcom/instagram/creation/a/c;

    invoke-virtual {v0}, Lcom/instagram/creation/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256587
    return-void
.end method

.class public final Lcom/instagram/android/feed/b/j;
.super Lcom/instagram/common/y/b;
.source ""

# interfaces
.implements Lcom/instagram/android/g/a;
.implements Lcom/instagram/ui/listview/k;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/instagram/feed/k/x;

.field public d:Lcom/instagram/feed/d/t;

.field public e:Z

.field public f:Ljava/lang/String;

.field private final g:Lcom/instagram/android/feed/c/b;

.field private final h:Lcom/instagram/people/a/r;

.field private final i:Lcom/instagram/people/a/f;

.field private final j:Lcom/instagram/maps/a/f;

.field private final k:Lcom/instagram/people/a/k;

.field private final l:Lcom/instagram/ui/widget/loadmore/a;

.field private final m:Ljava/lang/String;

.field private n:Landroid/content/Context;

.field private final o:Lcom/instagram/feed/d/ae;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/maps/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/instagram/feed/ui/a/f;

.field private final r:Z

.field private final s:Lcom/instagram/ui/widget/loadmore/d;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/people/b/s;Lcom/instagram/android/people/b/s;Lcom/instagram/android/people/b/s;Lcom/instagram/feed/d/ae;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/i/k;ZLcom/instagram/service/a/e;ZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 135470
    invoke-direct {p0}, Lcom/instagram/common/y/b;-><init>()V

    .line 135471
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/b/j;->b:Ljava/util/Set;

    .line 135472
    iput-object p5, p0, Lcom/instagram/android/feed/b/j;->o:Lcom/instagram/feed/d/ae;

    .line 135473
    new-instance v1, Lcom/instagram/feed/k/x;

    sget v2, Lcom/instagram/feed/h/b;->b:I

    new-instance v3, Lcom/instagram/feed/k/z;

    invoke-direct {v3, p1}, Lcom/instagram/feed/k/z;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/instagram/feed/k/x;-><init>(ILcom/instagram/feed/k/z;)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/j;->c:Lcom/instagram/feed/k/x;

    .line 135474
    iput-object p6, p0, Lcom/instagram/android/feed/b/j;->s:Lcom/instagram/ui/widget/loadmore/d;

    .line 135475
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/b/j;->p:Ljava/util/Map;

    .line 135476
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/instagram/android/feed/b/j;->r:Z

    .line 135477
    iput-object p1, p0, Lcom/instagram/android/feed/b/j;->n:Landroid/content/Context;

    .line 135478
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/instagram/android/feed/b/j;->u:Z

    .line 135479
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/instagram/android/feed/b/j;->m:Ljava/lang/String;

    .line 135480
    new-instance v1, Lcom/instagram/android/feed/c/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object/from16 v3, p7

    move-object/from16 v8, p9

    invoke-direct/range {v1 .. v8}, Lcom/instagram/android/feed/c/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/i/k;ZZZZLcom/instagram/service/a/e;)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/j;->g:Lcom/instagram/android/feed/c/b;

    .line 135481
    new-instance v1, Lcom/instagram/people/a/r;

    invoke-direct {v1, p1, p4}, Lcom/instagram/people/a/r;-><init>(Landroid/content/Context;Lcom/instagram/android/people/b/s;)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/j;->h:Lcom/instagram/people/a/r;

    .line 135482
    new-instance v1, Lcom/instagram/people/a/f;

    invoke-direct {v1, p1, p3}, Lcom/instagram/people/a/f;-><init>(Landroid/content/Context;Lcom/instagram/android/people/b/s;)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/j;->i:Lcom/instagram/people/a/f;

    .line 135483
    new-instance v1, Lcom/instagram/maps/a/f;

    invoke-direct {v1, p1, p0, p2}, Lcom/instagram/maps/a/f;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/b/j;Lcom/instagram/android/people/b/s;)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/j;->j:Lcom/instagram/maps/a/f;

    .line 135484
    new-instance v1, Lcom/instagram/people/a/k;

    invoke-direct {v1, p1}, Lcom/instagram/people/a/k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/feed/b/j;->k:Lcom/instagram/people/a/k;

    .line 135485
    new-instance v1, Lcom/instagram/ui/widget/loadmore/a;

    invoke-direct {v1}, Lcom/instagram/ui/widget/loadmore/a;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/feed/b/j;->l:Lcom/instagram/ui/widget/loadmore/a;

    .line 135486
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/instagram/common/y/a/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/feed/b/j;->h:Lcom/instagram/people/a/r;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/feed/b/j;->g:Lcom/instagram/android/feed/c/b;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/android/feed/b/j;->i:Lcom/instagram/people/a/f;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/instagram/android/feed/b/j;->j:Lcom/instagram/maps/a/f;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/instagram/android/feed/b/j;->k:Lcom/instagram/people/a/k;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/instagram/android/feed/b/j;->l:Lcom/instagram/ui/widget/loadmore/a;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/instagram/common/y/b;->a([Lcom/instagram/common/y/a/d;)V

    .line 135487
    return-void
.end method

.method private b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;
    .locals 1

    .prologue
    .line 135494
    instance-of v0, p1, Lcom/instagram/feed/d/t;

    .line 135495
    if-nez v0, :cond_0

    .line 135496
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 135497
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/j;->q:Lcom/instagram/feed/ui/a/f;

    if-nez v0, :cond_1

    .line 135498
    new-instance v0, Lcom/instagram/feed/ui/a/f;

    invoke-direct {v0}, Lcom/instagram/feed/ui/a/f;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/b/j;->q:Lcom/instagram/feed/ui/a/f;

    .line 135499
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/j;->q:Lcom/instagram/feed/ui/a/f;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;
    .locals 1

    .prologue
    .line 135488
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/b/j;->b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/android/feed/b/e;)V
    .locals 1

    .prologue
    .line 135489
    iget-object v0, p0, Lcom/instagram/android/feed/b/j;->g:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/c/b;->a(Lcom/instagram/android/feed/b/e;)V

    .line 135490
    return-void
.end method

.method public final a(Lcom/instagram/android/feed/d/b;)V
    .locals 1

    .prologue
    .line 135491
    iget-object v0, p0, Lcom/instagram/android/feed/b/j;->g:Lcom/instagram/android/feed/c/b;

    .line 135492
    iput-object p1, v0, Lcom/instagram/android/feed/c/b;->a:Lcom/instagram/android/feed/d/b;

    .line 135493
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135500
    invoke-virtual {p0, p1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 135501
    iput-boolean v4, p0, Lcom/instagram/android/feed/b/j;->t:Z

    .line 135502
    iget-object v0, p0, Lcom/instagram/android/feed/b/j;->c:Lcom/instagram/feed/k/x;

    iget-object v1, p0, Lcom/instagram/android/feed/b/j;->o:Lcom/instagram/feed/d/ae;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/a;->a(Lcom/instagram/feed/d/d;)V

    .line 135503
    invoke-virtual {p0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 135504
    iget-object v0, p0, Lcom/instagram/android/feed/b/j;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 135505
    iget-object v0, p0, Lcom/instagram/android/feed/b/j;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/feed/b/j;->h:Lcom/instagram/people/a/r;

    .line 135506
    invoke-virtual {p0, v0, v7, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135507
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/j;->d:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/feed/d/ae;->a:Lcom/instagram/feed/d/ae;

    iget-object v1, p0, Lcom/instagram/android/feed/b/j;->d:Lcom/instagram/feed/d/t;

    invoke-interface {v0, v1}, Lcom/instagram/feed/d/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135508
    iget-object v0, p0, Lcom/instagram/android/feed/b/j;->d:Lcom/instagram/feed/d/t;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/b/j;->b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v0

    .line 135509
    iput v2, v0, Lcom/instagram/feed/ui/a/f;->A:I

    .line 135510
    iget-object v1, p0, Lcom/instagram/android/feed/b/j;->d:Lcom/instagram/feed/d/t;

    iget-object v3, p0, Lcom/instagram/android/feed/b/j;->g:Lcom/instagram/android/feed/c/b;

    invoke-virtual {p0, v1, v0, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135511
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/j;->s:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/android/feed/b/j;->u:Z

    if-eqz v0, :cond_2

    .line 135512
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/j;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/feed/b/j;->n:Landroid/content/Context;

    const v1, 0x7f0b0435

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/instagram/people/a/d;

    iget-boolean v3, p0, Lcom/instagram/android/feed/b/j;->r:Z

    invoke-direct {v1, v3}, Lcom/instagram/people/a/d;-><init>(Z)V

    iget-object v3, p0, Lcom/instagram/android/feed/b/j;->i:Lcom/instagram/people/a/f;

    invoke-virtual {p0, v0, v1, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    :cond_2
    move v1, v2

    .line 135513
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/j;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/a;->b()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 135514
    iget-object v0, p0, Lcom/instagram/android/feed/b/j;->c:Lcom/instagram/feed/k/x;

    .line 135515
    new-instance v5, Lcom/instagram/util/c;

    .line 135516
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    .line 135517
    mul-int/lit8 v3, v1, 0x3

    const/4 v6, 0x3

    invoke-direct {v5, v0, v3, v6}, Lcom/instagram/util/c;-><init>(Ljava/util/List;II)V

    .line 135518
    iget-object v0, p0, Lcom/instagram/android/feed/b/j;->p:Ljava/util/Map;

    .line 135519
    invoke-virtual {v5}, Lcom/instagram/util/c;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 135520
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/b/i;

    .line 135521
    if-nez v0, :cond_3

    .line 135522
    new-instance v0, Lcom/instagram/android/feed/b/i;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/b/i;-><init>(Lcom/instagram/android/feed/b/j;)V

    .line 135523
    iget-object v3, p0, Lcom/instagram/android/feed/b/j;->p:Ljava/util/Map;

    .line 135524
    invoke-virtual {v5}, Lcom/instagram/util/c;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 135525
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135526
    :cond_3
    iget-object v3, p0, Lcom/instagram/android/feed/b/j;->s:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v3}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/instagram/android/feed/b/j;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v3}, Lcom/instagram/feed/a/a;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_5

    move v3, v4

    .line 135527
    :goto_2
    iput v1, v0, Lcom/instagram/android/feed/b/i;->b:I

    .line 135528
    iput-boolean v3, v0, Lcom/instagram/android/feed/b/i;->c:Z

    .line 135529
    iget-object v3, p0, Lcom/instagram/android/feed/b/j;->j:Lcom/instagram/maps/a/f;

    invoke-virtual {p0, v5, v0, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135530
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 135531
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/feed/b/j;->n:Landroid/content/Context;

    const v1, 0x7f0b0438

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/android/feed/b/j;->m:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v3, v2

    .line 135532
    goto :goto_2

    .line 135533
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/feed/b/j;->s:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/android/feed/b/j;->c:Lcom/instagram/feed/k/x;

    .line 135534
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 135535
    :goto_3
    if-nez v4, :cond_7

    .line 135536
    new-instance v0, Lcom/instagram/people/a/i;

    iget-boolean v1, p0, Lcom/instagram/android/feed/b/j;->r:Z

    invoke-direct {v0, v1}, Lcom/instagram/people/a/i;-><init>(Z)V

    iget-object v1, p0, Lcom/instagram/android/feed/b/j;->k:Lcom/instagram/people/a/k;

    invoke-virtual {p0, v7, v0, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135537
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/feed/b/j;->s:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v1, p0, Lcom/instagram/android/feed/b/j;->l:Lcom/instagram/ui/widget/loadmore/a;

    .line 135538
    invoke-virtual {p0, v0, v7, v1}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 135539
    iget-object v0, p0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 135540
    return-void

    :cond_8
    move v4, v2

    .line 135541
    goto :goto_3
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 135542
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/j;->b()V

    .line 135543
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 135544
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/j;->t:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 135545
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/b/j;->t:Z

    .line 135546
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 135547
    invoke-virtual {p0}, Lcom/instagram/android/feed/b/j;->b()V

    .line 135548
    return-void
.end method

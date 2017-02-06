.class public final Lcom/instagram/android/d/bf;
.super Lcom/instagram/base/a/b/a;
.source ""

# interfaces
.implements Lcom/instagram/common/q/d;
.implements Lcom/instagram/reels/ui/am;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/b/a;",
        "Lcom/instagram/common/q/d",
        "<",
        "Lcom/instagram/reels/c/c;",
        ">;",
        "Lcom/instagram/reels/ui/ac;"
    }
.end annotation


# instance fields
.field a:Lcom/instagram/base/a/f;

.field b:Lcom/instagram/feed/k/ak;

.field c:Lcom/instagram/android/d/ak;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field e:Lcom/instagram/reels/ui/e;

.field public f:Lcom/instagram/reels/d/e;

.field g:Lcom/instagram/feed/ui/d/f;

.field h:Lcom/instagram/service/a/e;

.field public i:Ljava/lang/String;

.field j:Landroid/os/Parcelable;

.field k:Lcom/instagram/android/d/bi;

.field l:Z

.field final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field n:Z

.field o:Z

.field private p:Lcom/instagram/android/feed/b/d;

.field public q:Lcom/instagram/reels/ui/ad;


# direct methods
.method constructor <init>(Lcom/instagram/base/a/f;Lcom/instagram/feed/k/ak;Lcom/instagram/android/d/ak;Lcom/instagram/android/feed/b/d;Lcom/instagram/reels/d/e;Lcom/instagram/service/a/e;Lcom/instagram/feed/ui/d/f;)V
    .locals 2

    .prologue
    .line 111382
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 111383
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/bf;->i:Ljava/lang/String;

    .line 111384
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/android/d/bf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111385
    iput-object p1, p0, Lcom/instagram/android/d/bf;->a:Lcom/instagram/base/a/f;

    .line 111386
    iput-object p2, p0, Lcom/instagram/android/d/bf;->b:Lcom/instagram/feed/k/ak;

    .line 111387
    iput-object p3, p0, Lcom/instagram/android/d/bf;->c:Lcom/instagram/android/d/ak;

    .line 111388
    iput-object p4, p0, Lcom/instagram/android/d/bf;->p:Lcom/instagram/android/feed/b/d;

    .line 111389
    iput-object p6, p0, Lcom/instagram/android/d/bf;->h:Lcom/instagram/service/a/e;

    .line 111390
    iput-object p5, p0, Lcom/instagram/android/d/bf;->f:Lcom/instagram/reels/d/e;

    .line 111391
    iput-object p7, p0, Lcom/instagram/android/d/bf;->g:Lcom/instagram/feed/ui/d/f;

    .line 111392
    new-instance v0, Lcom/instagram/android/d/bi;

    invoke-direct {v0, p1, p2, p6}, Lcom/instagram/android/d/bi;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/feed/k/ak;Lcom/instagram/service/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/d/bf;->k:Lcom/instagram/android/d/bi;

    .line 111393
    iget-object v0, p0, Lcom/instagram/android/d/bf;->a:Lcom/instagram/base/a/f;

    iget-object v1, p0, Lcom/instagram/android/d/bf;->k:Lcom/instagram/android/d/bi;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 111394
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 111430
    sget v0, Lcom/instagram/common/l/a/j;->c:I

    if-eq p1, v0, :cond_0

    .line 111431
    const-string v0, "init_to_reel_fetch_req_started"

    const-string v1, "AppStartPerformanceTracer"

    invoke-static {v0, v1}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111432
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/bf;->h:Lcom/instagram/service/a/e;

    .line 111433
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 111434
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 111435
    const-string v2, "feed/reels_tray/"

    .line 111436
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 111437
    new-instance v2, Lcom/instagram/common/l/a/w;

    const-class v3, Lcom/instagram/reels/a/j;

    invoke-direct {v2, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    .line 111438
    iput-object v2, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 111439
    sget-object v2, Lcom/instagram/common/l/a/h;->f:Lcom/instagram/common/l/a/h;

    .line 111440
    iput-object v2, v1, Lcom/instagram/api/e/e;->n:Lcom/instagram/common/l/a/h;

    .line 111441
    iput-object v0, v1, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    .line 111442
    const-string v2, "feed/reels_tray/_v1"

    .line 111443
    iput-object v2, v1, Lcom/instagram/api/e/e;->k:Ljava/lang/String;

    .line 111444
    iput p1, v1, Lcom/instagram/api/e/e;->h:I

    .line 111445
    sget-object v2, Lcom/instagram/c/g;->cU:Lcom/instagram/c/b;

    .line 111446
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 111447
    if-eqz v2, :cond_1

    .line 111448
    const-string v2, "feed/reels_tray/"

    .line 111449
    iput-object v2, v1, Lcom/instagram/api/e/e;->l:Ljava/lang/String;

    .line 111450
    iput-object v0, v1, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    .line 111451
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    move-object v0, v1

    .line 111452
    new-instance v1, Lcom/instagram/android/d/bc;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/d/bc;-><init>(Lcom/instagram/android/d/bf;I)V

    .line 111453
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 111454
    iget-object v1, p0, Lcom/instagram/android/d/bf;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 111455
    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 1

    .prologue
    .line 111395
    invoke-virtual {p0}, Lcom/instagram/android/d/bf;->i()Lcom/instagram/reels/ui/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/ui/cg;->b()V

    .line 111396
    iget-object v0, p0, Lcom/instagram/android/d/bf;->e:Lcom/instagram/reels/ui/e;

    if-eqz v0, :cond_0

    .line 111397
    iget-object v0, p0, Lcom/instagram/android/d/bf;->e:Lcom/instagram/reels/ui/e;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/e;->b()V

    .line 111398
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/d/bf;->l:Z

    .line 111399
    return-void
.end method

.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111400
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 111401
    const-class v1, Lcom/instagram/reels/c/c;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 111402
    iget-object v0, p0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 111403
    iget-object v0, p0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 111404
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v0, v1

    .line 111405
    invoke-virtual {v0}, Landroid/support/v7/widget/r;->l()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/bf;->j:Landroid/os/Parcelable;

    .line 111406
    iput-object v2, p0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 111407
    iget-object v0, p0, Lcom/instagram/android/d/bf;->p:Lcom/instagram/android/feed/b/d;

    .line 111408
    iput-object v2, v0, Lcom/instagram/android/feed/b/d;->e:Landroid/view/View;

    .line 111409
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/bf;->e:Lcom/instagram/reels/ui/e;

    if-eqz v0, :cond_1

    .line 111410
    iget-object v0, p0, Lcom/instagram/android/d/bf;->b:Lcom/instagram/feed/k/ak;

    iget-object v1, p0, Lcom/instagram/android/d/bf;->e:Lcom/instagram/reels/ui/e;

    invoke-interface {v0, v1}, Lcom/instagram/feed/k/ak;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 111411
    :cond_1
    return-void
.end method

.method public final M_()V
    .locals 0

    .prologue
    .line 111412
    return-void
.end method

.method public final W_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111413
    iget-object v0, p0, Lcom/instagram/android/d/bf;->p:Lcom/instagram/android/feed/b/d;

    iget-object v2, p0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 111414
    iput-object v2, v0, Lcom/instagram/android/feed/b/d;->e:Landroid/view/View;

    .line 111415
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/d;->c()V

    .line 111416
    invoke-virtual {p0}, Lcom/instagram/android/d/bf;->i()Lcom/instagram/reels/ui/cg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/d/bf;->i()Lcom/instagram/reels/ui/cg;

    move-result-object v0

    .line 111417
    iget v0, v0, Lcom/instagram/reels/ui/cg;->d:I

    sget v2, Lcom/instagram/reels/ui/bu;->d:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 111418
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/d/bf;->i()Lcom/instagram/reels/ui/cg;

    move-result-object v0

    .line 111419
    iget-object v0, v0, Lcom/instagram/reels/ui/cg;->f:Lcom/instagram/reels/c/q;

    .line 111420
    sget-object v2, Lcom/instagram/reels/c/q;->i:Lcom/instagram/reels/c/q;

    if-eq v0, v2, :cond_1

    .line 111421
    iget-object v0, p0, Lcom/instagram/android/d/bf;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 111422
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/d/ax;

    invoke-direct {v3, p0, v0}, Lcom/instagram/android/d/ax;-><init>(Lcom/instagram/android/d/bf;Landroid/widget/ListView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111423
    :goto_1
    iput-boolean v1, p0, Lcom/instagram/android/d/bf;->l:Z

    .line 111424
    return-void

    :cond_0
    move v0, v1

    .line 111425
    goto :goto_0

    .line 111426
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/d/bf;->a()V

    goto :goto_1
.end method

.method final a()V
    .locals 2

    .prologue
    .line 111427
    iget-object v0, p0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 111428
    :goto_0
    return-void

    .line 111429
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/instagram/android/d/bb;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/bb;-><init>(Lcom/instagram/android/d/bf;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 111456
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    .line 111457
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 111458
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 111459
    iget-object v0, p0, Lcom/instagram/android/d/bf;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 111460
    iget-object v1, p0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 111461
    sget-object v2, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 111462
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 111463
    sget-object v3, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 111464
    const v4, 0x7f01001a

    invoke-static {v3, v4}, Lcom/instagram/ui/b/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111465
    iget-object v1, p0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/instagram/android/d/au;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/d/au;-><init>(Lcom/instagram/android/d/bf;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/s;)V

    .line 111466
    iget-object v0, p0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/instagram/ui/j/a;

    invoke-direct {v1, v5}, Lcom/instagram/ui/j/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/r;)V

    .line 111467
    new-instance v0, Lcom/instagram/reels/ui/ad;

    iget-object v1, p0, Lcom/instagram/android/d/bf;->h:Lcom/instagram/service/a/e;

    .line 111468
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 111469
    invoke-direct {v0, p0, v1}, Lcom/instagram/reels/ui/ad;-><init>(Lcom/instagram/android/d/bf;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/d/bf;->q:Lcom/instagram/reels/ui/ad;

    .line 111470
    iget-object v0, p0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/instagram/android/d/bf;->q:Lcom/instagram/reels/ui/ad;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/q;)V

    .line 111471
    new-instance v0, Lcom/instagram/reels/ui/br;

    invoke-static {}, Lcom/instagram/reels/ui/i;->a()Lcom/instagram/reels/ui/i;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/instagram/android/d/bf;->h:Lcom/instagram/service/a/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/reels/ui/br;-><init>(Lcom/instagram/reels/ui/i;Landroid/support/v7/widget/RecyclerView;Lcom/instagram/service/a/e;)V

    .line 111472
    invoke-virtual {p0, v5}, Lcom/instagram/android/d/bf;->a(Z)V

    .line 111473
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 111474
    const-class v1, Lcom/instagram/reels/c/c;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 111475
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 111476
    iget-object v0, p0, Lcom/instagram/android/d/bf;->h:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    .line 111477
    iget-object v0, v0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 111478
    if-eqz v0, :cond_0

    .line 111479
    iget-boolean v1, v0, Lcom/instagram/reels/c/e;->r:Z

    .line 111480
    if-nez v1, :cond_0

    .line 111481
    iget-boolean v0, v0, Lcom/instagram/reels/c/e;->o:Z

    .line 111482
    if-eqz v0, :cond_1

    .line 111483
    :cond_0
    :goto_0
    return-void

    .line 111484
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/bf;->q:Lcom/instagram/reels/ui/ad;

    invoke-virtual {v0, p1}, Lcom/instagram/reels/ui/ad;->a(Ljava/lang/String;)Lcom/instagram/reels/c/e;

    move-result-object v5

    .line 111485
    new-instance v0, Lcom/instagram/reels/ui/bt;

    iget-object v1, p0, Lcom/instagram/android/d/bf;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/bf;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/d/bf;->a:Lcom/instagram/base/a/f;

    .line 111486
    iget-object v4, v3, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v3, v4

    .line 111487
    iget-object v4, p0, Lcom/instagram/android/d/bf;->a:Lcom/instagram/base/a/f;

    iget-object v6, p0, Lcom/instagram/android/d/bf;->h:Lcom/instagram/service/a/e;

    new-instance v7, Lcom/instagram/android/d/av;

    invoke-direct {v7, p0}, Lcom/instagram/android/d/av;-><init>(Lcom/instagram/android/d/bf;)V

    invoke-direct/range {v0 .. v7}, Lcom/instagram/reels/ui/bt;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Lcom/instagram/reels/c/e;Lcom/instagram/service/a/e;Lcom/instagram/android/d/av;)V

    .line 111488
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v2, v0, Lcom/instagram/reels/ui/bt;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/reels/ui/bt;->a()[Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/instagram/reels/ui/bs;

    const/4 v4, 0x0

    invoke-direct {v3, v0}, Lcom/instagram/reels/ui/bs;-><init>(Lcom/instagram/reels/ui/bt;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    .line 111489
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 111490
    iget-object v2, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 111491
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/reels/ui/bt;->g:Landroid/app/Dialog;

    .line 111492
    iget-object v0, v0, Lcom/instagram/reels/ui/bt;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/util/List;Landroid/support/v7/widget/w;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v7/widget/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111493
    iget-object v2, p0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    sget-object v6, Lcom/instagram/reels/c/q;->a:Lcom/instagram/reels/c/q;

    .line 111494
    iget-object v0, p0, Lcom/instagram/android/d/bf;->q:Lcom/instagram/reels/ui/ad;

    invoke-virtual {v0, p1}, Lcom/instagram/reels/ui/ad;->a(Ljava/lang/String;)Lcom/instagram/reels/c/e;

    move-result-object v4

    .line 111495
    if-nez v4, :cond_1

    .line 111496
    iget-object v0, p0, Lcom/instagram/android/d/bf;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b01bc

    invoke-static {v0, v1}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    .line 111497
    :cond_0
    :goto_0
    return-void

    .line 111498
    :cond_1
    invoke-virtual {v4}, Lcom/instagram/reels/c/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 111499
    if-eqz v0, :cond_2

    .line 111500
    iget-boolean v0, v4, Lcom/instagram/reels/c/e;->r:Z

    .line 111501
    if-eqz v0, :cond_2

    .line 111502
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 111503
    new-instance v1, Lcom/instagram/creation/capture/e/bo;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/instagram/creation/capture/e/bo;-><init>(I)V

    .line 111504
    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    goto :goto_0

    .line 111505
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/bf;->e:Lcom/instagram/reels/ui/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/d/bf;->e:Lcom/instagram/reels/ui/e;

    .line 111506
    iget-boolean v0, v0, Lcom/instagram/reels/ui/e;->b:Z

    .line 111507
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/d/bf;->e:Lcom/instagram/reels/ui/e;

    .line 111508
    iget-object v0, v0, Lcom/instagram/reels/ui/e;->a:Lcom/instagram/reels/c/e;

    .line 111509
    invoke-virtual {v0, v4}, Lcom/instagram/reels/c/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111510
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/d/bf;->e:Lcom/instagram/reels/ui/e;

    if-eqz v0, :cond_4

    .line 111511
    iget-object v0, p0, Lcom/instagram/android/d/bf;->e:Lcom/instagram/reels/ui/e;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/e;->b()V

    .line 111512
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/d/bf;->q:Lcom/instagram/reels/ui/ad;

    invoke-virtual {v0, v4}, Lcom/instagram/reels/ui/ad;->a_(Lcom/instagram/reels/c/e;)I

    move-result v3

    .line 111513
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    move-object v0, v0

    .line 111514
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/r;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 111515
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->b(I)Landroid/support/v7/widget/w;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v7, v0

    .line 111516
    :goto_1
    iget-object v8, p0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/instagram/android/d/az;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/d/az;-><init>(Lcom/instagram/android/d/bf;Landroid/support/v7/widget/RecyclerView;ILcom/instagram/reels/c/e;Ljava/lang/String;Lcom/instagram/reels/c/q;)V

    if-eqz v7, :cond_6

    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v8, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 111517
    :cond_5
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    .line 111518
    :cond_6
    const-wide/16 v2, 0x64

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 111519
    iget-object v0, p0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 111520
    iget-object v0, p0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 111521
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/q;

    move-object v0, v1

    .line 111522
    check-cast v0, Lcom/instagram/reels/ui/ad;

    .line 111523
    iget-object v1, p0, Lcom/instagram/android/d/bf;->h:Lcom/instagram/service/a/e;

    invoke-static {v1}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/reels/c/n;->b(Z)Ljava/util/List;

    move-result-object v1

    .line 111524
    invoke-virtual {v0}, Landroid/support/v7/widget/q;->a()I

    move-result v2

    if-nez v2, :cond_1

    move v3, v4

    .line 111525
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    .line 111526
    new-instance v7, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/instagram/reels/ui/ad;->f:Ljava/util/HashMap;

    invoke-direct {v7, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 111527
    iget-object v2, v0, Lcom/instagram/reels/ui/ad;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 111528
    iget-object v2, v0, Lcom/instagram/reels/ui/ad;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 111529
    iget-object v2, v0, Lcom/instagram/reels/ui/ad;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 111530
    iget-object v2, v0, Lcom/instagram/reels/ui/ad;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 111531
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/c/e;

    .line 111532
    iget-object v2, v0, Lcom/instagram/reels/ui/ad;->e:Ljava/util/List;

    .line 111533
    iget-object v9, v1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 111534
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111535
    new-instance v9, Lcom/instagram/reels/ui/an;

    invoke-direct {v9, v1}, Lcom/instagram/reels/ui/an;-><init>(Lcom/instagram/reels/c/e;)V

    .line 111536
    iget-object v2, v1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 111537
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111538
    iget-object v2, v1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 111539
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/ui/an;

    .line 111540
    iget-object v2, v2, Lcom/instagram/reels/ui/an;->b:Lcom/instagram/ui/widget/gradientspinner/a;

    .line 111541
    iput-object v2, v9, Lcom/instagram/reels/ui/an;->b:Lcom/instagram/ui/widget/gradientspinner/a;

    .line 111542
    :cond_0
    iget-object v2, v0, Lcom/instagram/reels/ui/ad;->d:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111543
    iget-object v2, v0, Lcom/instagram/reels/ui/ad;->f:Ljava/util/HashMap;

    .line 111544
    iget-object v1, v1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 111545
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v3, v5

    .line 111546
    goto :goto_0

    .line 111547
    :cond_2
    iget-object v1, v0, Landroid/support/v7/widget/q;->a:Landroid/support/v7/widget/ab;

    invoke-virtual {v1}, Landroid/support/v7/widget/ab;->a()V

    .line 111548
    iput-boolean v5, v0, Lcom/instagram/reels/ui/ad;->h:Z

    .line 111549
    iput v5, v0, Lcom/instagram/reels/ui/ad;->j:I

    .line 111550
    iput v5, v0, Lcom/instagram/reels/ui/ad;->k:I

    .line 111551
    :goto_2
    iget-object v1, v0, Lcom/instagram/reels/ui/ad;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_5

    .line 111552
    iget-object v1, v0, Lcom/instagram/reels/ui/ad;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/an;

    .line 111553
    iget-object v2, v0, Lcom/instagram/reels/ui/ad;->c:Lcom/instagram/user/a/p;

    .line 111554
    iget-object v7, v1, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 111555
    iget-object v7, v7, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 111556
    invoke-virtual {v2, v7}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111557
    iput-boolean v4, v0, Lcom/instagram/reels/ui/ad;->h:Z

    .line 111558
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/reels/ui/an;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111559
    iget v1, v0, Lcom/instagram/reels/ui/ad;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/reels/ui/ad;->j:I

    .line 111560
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 111561
    :cond_4
    iget v1, v0, Lcom/instagram/reels/ui/ad;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/reels/ui/ad;->k:I

    goto :goto_3

    .line 111562
    :cond_5
    iget-boolean v1, p0, Lcom/instagram/android/d/bf;->o:Z

    .line 111563
    iput-boolean v1, v0, Lcom/instagram/reels/ui/ad;->i:Z

    .line 111564
    if-eq v3, v6, :cond_6

    .line 111565
    iget-object v0, p0, Lcom/instagram/android/d/bf;->p:Lcom/instagram/android/feed/b/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/d;->d()V

    .line 111566
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 111567
    iget-object v0, p0, Lcom/instagram/android/d/bf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111568
    :goto_0
    return-void

    .line 111569
    :cond_0
    sget v0, Lcom/instagram/common/l/a/j;->d:I

    invoke-direct {p0, v0}, Lcom/instagram/android/d/bf;->a(I)V

    goto :goto_0
.end method

.method public final c()Lcom/instagram/reels/ui/aj;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 111570
    iget-object v0, p0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 111571
    :cond_0
    :goto_0
    return-object v0

    .line 111572
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/bf;->d:Landroid/support/v7/widget/RecyclerView;

    .line 111573
    invoke-virtual {v0, v4, v4}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Landroid/support/v7/widget/w;

    move-result-object v0

    .line 111574
    check-cast v0, Lcom/instagram/reels/ui/aj;

    .line 111575
    iget-object v1, p0, Lcom/instagram/android/d/bf;->q:Lcom/instagram/reels/ui/ad;

    .line 111576
    iget-object v1, v1, Lcom/instagram/reels/ui/ad;->d:Ljava/util/List;

    .line 111577
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/an;

    .line 111578
    iget-object v1, v1, Lcom/instagram/reels/ui/an;->a:Lcom/instagram/reels/c/e;

    .line 111579
    iget-object v1, v1, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 111580
    iget-object v3, p0, Lcom/instagram/android/d/bf;->h:Lcom/instagram/service/a/e;

    .line 111581
    iget-object v3, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 111582
    invoke-virtual {v1, v3}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    :cond_2
    move-object v0, v2

    .line 111583
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 111584
    sget v0, Lcom/instagram/common/l/a/j;->c:I

    invoke-direct {p0, v0}, Lcom/instagram/android/d/bf;->a(I)V

    .line 111585
    sget v0, Lcom/instagram/common/l/a/j;->b:I

    invoke-direct {p0, v0}, Lcom/instagram/android/d/bf;->a(I)V

    .line 111586
    return-void
.end method

.method final i()Lcom/instagram/reels/ui/cg;
    .locals 3

    .prologue
    .line 111587
    iget-object v0, p0, Lcom/instagram/android/d/bf;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/d/bf;->h:Lcom/instagram/service/a/e;

    iget-object v2, p0, Lcom/instagram/android/d/bf;->h:Lcom/instagram/service/a/e;

    .line 111588
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 111589
    invoke-static {v0, v1, v2}, Lcom/instagram/reels/ui/cg;->a(Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)Lcom/instagram/reels/ui/cg;

    move-result-object v0

    return-object v0
.end method

.method final j()Lcom/instagram/reels/ui/ar;
    .locals 2

    .prologue
    .line 111590
    iget-object v0, p0, Lcom/instagram/android/d/bf;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 111591
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    .line 111592
    if-nez v1, :cond_0

    .line 111593
    :goto_0
    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    .line 111594
    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->d:Lcom/instagram/reels/ui/ar;

    .line 111595
    return-object v0

    :cond_0
    move-object v0, v1

    .line 111596
    goto :goto_0
.end method

.method public final m()V
    .locals 5

    .prologue
    .line 111597
    iget-object v0, p0, Lcom/instagram/android/d/bf;->a:Lcom/instagram/base/a/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111598
    :goto_0
    return-void

    .line 111599
    :cond_0
    new-instance v0, Lcom/instagram/base/a/a/b;

    iget-object v1, p0, Lcom/instagram/android/d/bf;->a:Lcom/instagram/base/a/f;

    .line 111600
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 111601
    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 111602
    sget-object v1, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 111603
    const-string v2, "story_tray"

    iget-object v3, p0, Lcom/instagram/android/d/bf;->a:Lcom/instagram/base/a/f;

    const v4, 0x7f0b047f

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/instagram/android/d/al;->d:Lcom/instagram/android/d/al;

    .line 111604
    iget-object v4, v4, Lcom/instagram/android/d/al;->f:Ljava/lang/String;

    .line 111605
    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/util/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 111606
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 111607
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    goto :goto_0
.end method

.method public final synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 0

    .prologue
    .line 111608
    invoke-virtual {p0}, Lcom/instagram/android/d/bf;->a()V

    .line 111609
    return-void
.end method

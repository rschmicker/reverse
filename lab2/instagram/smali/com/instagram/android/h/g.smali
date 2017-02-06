.class public Lcom/instagram/android/h/g;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/explore/e/ae;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/feed/k/f;
.implements Lcom/instagram/ui/widget/loadmore/d;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/feed/k/al;

.field private final c:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/android/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field public e:Lcom/instagram/base/b/d;

.field private f:Lcom/instagram/feed/k/h;

.field public g:Lcom/instagram/explore/e/ad;

.field private h:Lcom/instagram/feed/k/w;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154466
    const-class v0, Lcom/instagram/android/h/g;

    sput-object v0, Lcom/instagram/android/h/g;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154467
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 154468
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/g;->b:Lcom/instagram/feed/k/al;

    .line 154469
    new-instance v0, Lcom/instagram/android/h/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/h/b;-><init>(Lcom/instagram/android/h/g;)V

    iput-object v0, p0, Lcom/instagram/android/h/g;->c:Lcom/instagram/common/q/d;

    return-void
.end method

.method public static a(Lcom/instagram/android/h/g;Z)V
    .locals 6

    .prologue
    .line 154470
    new-instance v1, Lcom/instagram/android/h/d;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/h/d;-><init>(Lcom/instagram/android/h/g;Z)V

    .line 154471
    iget-object v2, p0, Lcom/instagram/android/h/g;->h:Lcom/instagram/feed/k/w;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 154472
    :goto_0
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 154473
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 154474
    const-string v4, "discover/channels_home/"

    .line 154475
    iput-object v4, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 154476
    const-class v4, Lcom/instagram/explore/c/r;

    .line 154477
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 154478
    invoke-static {v3, v0}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/e/e;Ljava/lang/String;)V

    .line 154479
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 154480
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 154481
    return-void

    .line 154482
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/g;->h:Lcom/instagram/feed/k/w;

    .line 154483
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/explore/model/a;Lcom/instagram/explore/model/c;II)V
    .locals 7

    .prologue
    .line 154484
    iget-object v1, p0, Lcom/instagram/android/h/g;->i:Ljava/lang/String;

    const-string v2, "channel_home_impression"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/explore/model/a;Lcom/instagram/explore/model/c;II)V

    .line 154485
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 154486
    iget-object v0, p0, Lcom/instagram/android/h/g;->h:Lcom/instagram/feed/k/w;

    .line 154487
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 154488
    sget v1, Lcom/instagram/feed/k/t;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 154489
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 154490
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 154491
    iget-object v0, p0, Lcom/instagram/android/h/g;->i:Ljava/lang/String;

    const-string v1, "channel_home_impression"

    .line 154492
    sget-object v2, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v2

    .line 154493
    invoke-static {v1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "type"

    sget-object v4, Lcom/instagram/explore/model/c;->d:Lcom/instagram/explore/model/c;

    .line 154494
    iget-object v4, v4, Lcom/instagram/explore/model/c;->e:Ljava/lang/String;

    .line 154495
    invoke-virtual {v1, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "text"

    invoke-virtual {v1, v3, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "position"

    const/4 v4, 0x0

    invoke-static {p2, v4}, Lcom/instagram/explore/a/b;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "channel_home_session_id"

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 154496
    return-void
.end method

.method public final c()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 154497
    iget-object v0, p0, Lcom/instagram/android/h/g;->e:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 154498
    const v0, 0x7f0b03f8

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 154499
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 154500
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 154501
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/h/g;->a(Lcom/instagram/android/h/g;Z)V

    .line 154502
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 154503
    invoke-virtual {p0}, Lcom/instagram/android/h/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154504
    iget-object v0, p0, Lcom/instagram/android/h/g;->g:Lcom/instagram/explore/e/ad;

    .line 154505
    iget-boolean v0, v0, Lcom/instagram/explore/e/ad;->e:Z

    .line 154506
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154507
    const-string v0, "channels_home"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 154508
    iget-object v0, p0, Lcom/instagram/android/h/g;->g:Lcom/instagram/explore/e/ad;

    .line 154509
    iget-boolean v0, v0, Lcom/instagram/explore/e/ad;->e:Z

    .line 154510
    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 154511
    iget-object v0, p0, Lcom/instagram/android/h/g;->h:Lcom/instagram/feed/k/w;

    .line 154512
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 154513
    goto :goto_0
.end method

.method public isOrganicEligible()Z
    .locals 1

    .prologue
    .line 154514
    const/4 v0, 0x1

    return v0
.end method

.method public isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 154515
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 154516
    iget-object v0, p0, Lcom/instagram/android/h/g;->h:Lcom/instagram/feed/k/w;

    .line 154517
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 154518
    sget v1, Lcom/instagram/feed/k/t;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 154519
    iget-object v0, p0, Lcom/instagram/android/h/g;->h:Lcom/instagram/feed/k/w;

    invoke-virtual {v0}, Lcom/instagram/feed/k/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154520
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/h/g;->a(Lcom/instagram/android/h/g;Z)V

    .line 154521
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 154522
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 154523
    new-instance v0, Lcom/instagram/explore/e/ad;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/instagram/explore/e/ad;-><init>(Landroid/content/Context;Lcom/instagram/android/h/g;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/android/h/g;->g:Lcom/instagram/explore/e/ad;

    .line 154524
    iget-object v0, p0, Lcom/instagram/android/h/g;->g:Lcom/instagram/explore/e/ad;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 154525
    new-instance v0, Lcom/instagram/feed/k/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    iput-object v0, p0, Lcom/instagram/android/h/g;->h:Lcom/instagram/feed/k/w;

    .line 154526
    new-instance v0, Lcom/instagram/feed/k/h;

    sget v1, Lcom/instagram/feed/k/i;->b:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    iput-object v0, p0, Lcom/instagram/android/h/g;->f:Lcom/instagram/feed/k/h;

    .line 154527
    iget-object v0, p0, Lcom/instagram/android/h/g;->b:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/h/g;->f:Lcom/instagram/feed/k/h;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 154528
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/h/g;->d:I

    .line 154529
    new-instance v0, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/h/g;->e:Lcom/instagram/base/b/d;

    .line 154530
    iget-object v0, p0, Lcom/instagram/android/h/g;->b:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/h/g;->e:Lcom/instagram/base/b/d;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 154531
    sget-object v0, Lcom/instagram/w/h;->b:Lcom/instagram/w/h;

    move-object v0, v0

    .line 154532
    iget-object v0, v0, Lcom/instagram/w/h;->a:Lcom/instagram/feed/g/f;

    .line 154533
    iget-object v0, v0, Lcom/instagram/feed/g/f;->c:Ljava/lang/String;

    .line 154534
    iput-object v0, p0, Lcom/instagram/android/h/g;->i:Ljava/lang/String;

    .line 154535
    iget-object v0, p0, Lcom/instagram/android/h/g;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 154536
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/g;->i:Ljava/lang/String;

    .line 154537
    :cond_0
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 154538
    const-class v1, Lcom/instagram/android/h/b/a;

    iget-object v2, p0, Lcom/instagram/android/h/g;->c:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 154539
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/android/h/g;->a(Lcom/instagram/android/h/g;Z)V

    .line 154540
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 154541
    const v0, 0x7f030143

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 154542
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 154543
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 154544
    const-class v1, Lcom/instagram/android/h/b/a;

    iget-object v2, p0, Lcom/instagram/android/h/g;->c:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 154545
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 154546
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 154547
    iget-object v0, p0, Lcom/instagram/android/h/g;->e:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 154548
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 154549
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 154550
    iget-object v1, p0, Lcom/instagram/android/h/g;->e:Lcom/instagram/base/b/d;

    iget v0, p0, Lcom/instagram/android/h/g;->d:I

    int-to-float v2, v0

    new-instance v3, Lcom/instagram/actionbar/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/instagram/actionbar/n;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 154551
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 154552
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 154553
    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 154554
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 154555
    iget-object v0, p0, Lcom/instagram/android/h/g;->g:Lcom/instagram/explore/e/ad;

    .line 154556
    iget-boolean v0, v0, Lcom/instagram/explore/e/ad;->d:Z

    .line 154557
    if-nez v0, :cond_1

    .line 154558
    iget-object v0, p0, Lcom/instagram/android/h/g;->b:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 154559
    :cond_0
    :goto_0
    return-void

    .line 154560
    :cond_1
    invoke-static {p1}, Lcom/instagram/util/e;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154561
    iget-object v0, p0, Lcom/instagram/android/h/g;->g:Lcom/instagram/explore/e/ad;

    .line 154562
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/explore/e/ad;->d:Z

    .line 154563
    iget-object v0, p0, Lcom/instagram/android/h/g;->b:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 154564
    iget-object v0, p0, Lcom/instagram/android/h/g;->g:Lcom/instagram/explore/e/ad;

    .line 154565
    iget-boolean v0, v0, Lcom/instagram/explore/e/ad;->d:Z

    .line 154566
    if-nez v0, :cond_0

    .line 154567
    iget-object v0, p0, Lcom/instagram/android/h/g;->b:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 154568
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154569
    iget-object v0, p0, Lcom/instagram/android/h/g;->e:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/h/g;->g:Lcom/instagram/explore/e/ad;

    iget v5, p0, Lcom/instagram/android/h/g;->d:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/y/e;I)V

    .line 154570
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 154571
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 154572
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 154573
    new-instance v3, Lcom/instagram/android/h/c;

    invoke-direct {v3, p0}, Lcom/instagram/android/h/c;-><init>(Lcom/instagram/android/h/g;)V

    .line 154574
    iput-boolean v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 154575
    iput-object v3, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 154576
    iput-boolean v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->p:Z

    .line 154577
    invoke-virtual {p0}, Lcom/instagram/android/h/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154578
    iget-object v0, p0, Lcom/instagram/android/h/g;->g:Lcom/instagram/explore/e/ad;

    .line 154579
    iget-boolean v0, v0, Lcom/instagram/explore/e/ad;->e:Z

    .line 154580
    if-nez v0, :cond_0

    move v0, v1

    .line 154581
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 154582
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 154583
    return-void

    :cond_0
    move v0, v2

    .line 154584
    goto :goto_0
.end method

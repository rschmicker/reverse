.class public final Lcom/instagram/android/d/in;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/feed/k/f;
.implements Lcom/instagram/l/z;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private final a:Lcom/instagram/feed/k/al;

.field private b:Lcom/instagram/feed/k/w;

.field private c:Lcom/instagram/base/b/d;

.field private d:Lcom/instagram/feed/k/h;

.field public e:Lcom/instagram/feed/k/z;

.field private f:Lcom/instagram/android/feed/a/x;

.field private g:Lcom/instagram/android/e/b;

.field private h:Lcom/instagram/user/follow/a/c;

.field private i:Lcom/instagram/service/a/e;

.field public final j:Lcom/instagram/feed/k/q;

.field public k:Lcom/instagram/android/feed/b/n;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 117465
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 117466
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/in;->a:Lcom/instagram/feed/k/al;

    .line 117467
    new-instance v0, Lcom/instagram/feed/k/q;

    new-instance v1, Lcom/instagram/android/d/ik;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/ik;-><init>(Lcom/instagram/android/d/in;)V

    invoke-direct {v0, v1}, Lcom/instagram/feed/k/q;-><init>(Lcom/instagram/feed/k/o;)V

    iput-object v0, p0, Lcom/instagram/android/d/in;->j:Lcom/instagram/feed/k/q;

    return-void
.end method

.method public static a(Lcom/instagram/android/d/in;Z)V
    .locals 5

    .prologue
    .line 117468
    iget-object v0, p0, Lcom/instagram/android/d/in;->b:Lcom/instagram/feed/k/w;

    .line 117469
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 117470
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 117471
    const-string v2, "discover/recap_digest/"

    .line 117472
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 117473
    const-string v2, "module"

    iget-object v3, p0, Lcom/instagram/android/d/in;->m:Ljava/lang/String;

    .line 117474
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 117475
    const-class v2, Lcom/instagram/feed/g/m;

    .line 117476
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v2}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 117477
    iget-object v2, p0, Lcom/instagram/android/d/in;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117478
    const-string v2, "forced_user_ids"

    iget-object v3, p0, Lcom/instagram/android/d/in;->l:Ljava/lang/String;

    .line 117479
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 117480
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 117481
    new-instance v2, Lcom/instagram/android/d/im;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/d/im;-><init>(Lcom/instagram/android/d/in;Z)V

    .line 117482
    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 117483
    return-void
.end method

.method private b()Lcom/instagram/android/e/b;
    .locals 4

    .prologue
    .line 117497
    iget-object v0, p0, Lcom/instagram/android/d/in;->g:Lcom/instagram/android/e/b;

    if-nez v0, :cond_0

    .line 117498
    new-instance v0, Lcom/instagram/android/e/b;

    iget-object v1, p0, Lcom/instagram/android/d/in;->i:Lcom/instagram/service/a/e;

    .line 117499
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 117500
    new-instance v2, Lcom/instagram/share/a/aa;

    new-instance v3, Lcom/instagram/android/widget/au;

    invoke-direct {v3, p0}, Lcom/instagram/android/widget/au;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {v2, p0, v3}, Lcom/instagram/share/a/aa;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/au;)V

    new-instance v3, Lcom/instagram/android/widget/a;

    invoke-direct {v3, p0}, Lcom/instagram/android/widget/a;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/instagram/android/e/b;-><init>(Lcom/instagram/user/a/p;Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/aa;Lcom/instagram/android/widget/a;)V

    iput-object v0, p0, Lcom/instagram/android/d/in;->g:Lcom/instagram/android/e/b;

    .line 117501
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/in;->g:Lcom/instagram/android/e/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/l/a/g;)V
    .locals 2

    .prologue
    .line 117484
    invoke-direct {p0}, Lcom/instagram/android/d/in;->b()Lcom/instagram/android/e/b;

    sget-object v0, Lcom/instagram/l/e;->h:Lcom/instagram/l/e;

    .line 117485
    sget-object v1, Lcom/instagram/l/d;->a:Lcom/instagram/l/d;

    invoke-static {p1, v1, v0}, Lcom/instagram/l/f;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/d;Lcom/instagram/l/e;)V

    .line 117486
    return-void
.end method

.method public final a(Lcom/instagram/l/a/g;Lcom/instagram/l/a/c;)V
    .locals 2

    .prologue
    .line 117487
    invoke-direct {p0}, Lcom/instagram/android/d/in;->b()Lcom/instagram/android/e/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/l/e;->h:Lcom/instagram/l/e;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/android/e/b;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/a/c;Lcom/instagram/l/e;)V

    .line 117488
    iget v0, p2, Lcom/instagram/l/a/c;->b:I

    .line 117489
    sget v1, Lcom/instagram/l/a/b;->b:I

    if-ne v0, v1, :cond_0

    .line 117490
    iget-object v0, p0, Lcom/instagram/android/d/in;->k:Lcom/instagram/android/feed/b/n;

    const/4 v1, 0x0

    .line 117491
    iput-object v1, v0, Lcom/instagram/android/feed/b/n;->d:Lcom/instagram/l/a/g;

    .line 117492
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 117493
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 117494
    iget-object v0, p0, Lcom/instagram/android/d/in;->b:Lcom/instagram/feed/k/w;

    .line 117495
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 117496
    sget v1, Lcom/instagram/feed/k/t;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/l/a/g;)V
    .locals 2

    .prologue
    .line 117502
    iget-object v0, p1, Lcom/instagram/l/a/g;->h:Lcom/instagram/l/a/j;

    .line 117503
    sget-object v1, Lcom/instagram/l/a/j;->c:Lcom/instagram/l/a/j;

    if-ne v0, v1, :cond_0

    .line 117504
    iget-object v0, p0, Lcom/instagram/android/d/in;->k:Lcom/instagram/android/feed/b/n;

    const/4 v1, 0x0

    .line 117505
    iput-object v1, v0, Lcom/instagram/android/feed/b/n;->d:Lcom/instagram/l/a/g;

    .line 117506
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 117507
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/d/in;->b()Lcom/instagram/android/e/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/l/e;->h:Lcom/instagram/l/e;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/e/b;->a(Lcom/instagram/l/a/g;Lcom/instagram/l/e;)V

    .line 117508
    return-void
.end method

.method public final c()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 117509
    iget-object v0, p0, Lcom/instagram/android/d/in;->c:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final c(Lcom/instagram/l/a/g;)V
    .locals 2

    .prologue
    .line 117510
    invoke-direct {p0}, Lcom/instagram/android/d/in;->b()Lcom/instagram/android/e/b;

    sget-object v0, Lcom/instagram/l/e;->h:Lcom/instagram/l/e;

    invoke-static {p1, v0}, Lcom/instagram/android/e/b;->b(Lcom/instagram/l/a/g;Lcom/instagram/l/e;)V

    .line 117511
    iget-object v0, p0, Lcom/instagram/android/d/in;->k:Lcom/instagram/android/feed/b/n;

    const/4 v1, 0x0

    .line 117512
    iput-object v1, v0, Lcom/instagram/android/feed/b/n;->d:Lcom/instagram/l/a/g;

    .line 117513
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 117514
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 117515
    const v0, 0x7f0b04bf

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 117516
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 117517
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 117518
    invoke-direct {p0}, Lcom/instagram/android/d/in;->b()Lcom/instagram/android/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/e/b;->a()V

    .line 117519
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 117520
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/android/d/in;->a(Lcom/instagram/android/d/in;Z)V

    .line 117521
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 117522
    invoke-virtual {p0}, Lcom/instagram/android/d/in;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117523
    iget-object v1, p0, Lcom/instagram/android/d/in;->k:Lcom/instagram/android/feed/b/n;

    .line 117524
    iget-object v1, v1, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    .line 117525
    iget-object v1, v1, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 117526
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117527
    const-string v0, "recap_feed"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 117528
    iget-object v0, p0, Lcom/instagram/android/d/in;->k:Lcom/instagram/android/feed/b/n;

    .line 117529
    iget-object v0, v0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    .line 117530
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 117531
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 117532
    const/4 v0, 0x0

    return v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .prologue
    .line 117533
    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 117534
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 117535
    iget-object v0, p0, Lcom/instagram/android/d/in;->b:Lcom/instagram/feed/k/w;

    .line 117536
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 117537
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
    .line 117538
    iget-object v0, p0, Lcom/instagram/android/d/in;->b:Lcom/instagram/feed/k/w;

    invoke-virtual {v0}, Lcom/instagram/feed/k/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117539
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/d/in;->a(Lcom/instagram/android/d/in;Z)V

    .line 117540
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 117541
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 117542
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 117543
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/in;->i:Lcom/instagram/service/a/e;

    .line 117544
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 117545
    const-string v1, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/in;->l:Ljava/lang/String;

    .line 117546
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 117547
    const-string v1, "RecapFeedFragment.ARGUMENT_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/in;->m:Ljava/lang/String;

    .line 117548
    iget-object v0, p0, Lcom/instagram/android/d/in;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117549
    const-string v0, "email_notification"

    iput-object v0, p0, Lcom/instagram/android/d/in;->m:Ljava/lang/String;

    .line 117550
    :cond_0
    sget-object v7, Lcom/instagram/feed/d/ae;->a:Lcom/instagram/feed/d/ae;

    .line 117551
    new-instance v0, Lcom/instagram/android/feed/b/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v10, p0, Lcom/instagram/android/d/in;->i:Lcom/instagram/service/a/e;

    move-object v2, p0

    move-object v3, p0

    move v5, v4

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lcom/instagram/android/feed/b/n;-><init>(Landroid/content/Context;Lcom/instagram/l/z;Lcom/instagram/feed/i/k;ZZZLcom/instagram/feed/d/ae;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/common/analytics/k;Lcom/instagram/service/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/d/in;->k:Lcom/instagram/android/feed/b/n;

    .line 117552
    new-instance v7, Lcom/instagram/android/g/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 117553
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v10, v0

    .line 117554
    iget-object v11, p0, Lcom/instagram/android/d/in;->k:Lcom/instagram/android/feed/b/n;

    iget-object v13, p0, Lcom/instagram/android/d/in;->i:Lcom/instagram/service/a/e;

    move-object v9, p0

    move-object v12, p0

    invoke-direct/range {v7 .. v13}, Lcom/instagram/android/g/ab;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/g/a;Lcom/instagram/feed/i/k;Lcom/instagram/service/a/e;)V

    invoke-virtual {v7}, Lcom/instagram/android/g/ab;->a()Lcom/instagram/android/g/c;

    move-result-object v0

    .line 117555
    new-instance v1, Lcom/instagram/feed/k/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    iput-object v1, p0, Lcom/instagram/android/d/in;->b:Lcom/instagram/feed/k/w;

    .line 117556
    new-instance v1, Lcom/instagram/feed/k/h;

    sget v2, Lcom/instagram/feed/k/i;->b:I

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, p0}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    iput-object v1, p0, Lcom/instagram/android/d/in;->d:Lcom/instagram/feed/k/h;

    .line 117557
    new-instance v1, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/d/in;->c:Lcom/instagram/base/b/d;

    .line 117558
    invoke-static {p0, v6}, Lcom/instagram/android/d/in;->a(Lcom/instagram/android/d/in;Z)V

    .line 117559
    new-instance v1, Lcom/instagram/feed/k/z;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/feed/k/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/d/in;->e:Lcom/instagram/feed/k/z;

    .line 117560
    iget-object v1, p0, Lcom/instagram/android/d/in;->a:Lcom/instagram/feed/k/al;

    iget-object v2, p0, Lcom/instagram/android/d/in;->d:Lcom/instagram/feed/k/h;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 117561
    iget-object v1, p0, Lcom/instagram/android/d/in;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 117562
    iget-object v1, p0, Lcom/instagram/android/d/in;->a:Lcom/instagram/feed/k/al;

    iget-object v2, p0, Lcom/instagram/android/d/in;->c:Lcom/instagram/base/b/d;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 117563
    new-instance v1, Lcom/instagram/android/feed/a/x;

    .line 117564
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 117565
    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/feed/a/x;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/i/k;Landroid/support/v4/app/o;)V

    iput-object v1, p0, Lcom/instagram/android/d/in;->f:Lcom/instagram/android/feed/a/x;

    .line 117566
    new-instance v1, Lcom/instagram/base/a/b/c;

    invoke-direct {v1}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 117567
    iget-object v2, p0, Lcom/instagram/android/d/in;->j:Lcom/instagram/feed/k/q;

    .line 117568
    iget-object v3, v1, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117569
    iget-object v2, p0, Lcom/instagram/android/d/in;->f:Lcom/instagram/android/feed/a/x;

    .line 117570
    iget-object v3, v1, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117571
    iget-object v2, v1, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117572
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/t/f;->a(Landroid/app/Activity;)Lcom/instagram/t/c;

    move-result-object v0

    .line 117573
    iget-object v2, v1, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117574
    invoke-virtual {p0, v1}, Lcom/instagram/base/a/f;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 117575
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/in;->i:Lcom/instagram/service/a/e;

    iget-object v3, p0, Lcom/instagram/android/d/in;->k:Lcom/instagram/android/feed/b/n;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/d/in;->h:Lcom/instagram/user/follow/a/c;

    .line 117576
    iget-object v0, p0, Lcom/instagram/android/d/in;->k:Lcom/instagram/android/feed/b/n;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 117577
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 117578
    const v0, 0x7f030143

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 117579
    iget-object v0, p0, Lcom/instagram/android/d/in;->h:Lcom/instagram/user/follow/a/c;

    .line 117580
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 117581
    const-class v2, Lcom/instagram/user/a/m;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 117582
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 117583
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 117584
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 117585
    iget-object v0, p0, Lcom/instagram/android/d/in;->c:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 117586
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 117587
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 117588
    iget-object v1, p0, Lcom/instagram/android/d/in;->c:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

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

    .line 117589
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 117590
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 117591
    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 117592
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 117593
    iget-object v0, p0, Lcom/instagram/android/d/in;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 117594
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 117595
    iget-object v0, p0, Lcom/instagram/android/d/in;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 117596
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 117597
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117598
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v3, Lcom/instagram/android/d/il;

    invoke-direct {v3, p0}, Lcom/instagram/android/d/il;-><init>(Lcom/instagram/android/d/in;)V

    .line 117599
    iput-boolean v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 117600
    iput-object v3, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 117601
    iget-object v0, p0, Lcom/instagram/android/d/in;->c:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/d/in;->k:Lcom/instagram/android/feed/b/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09002b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/y/e;I)V

    .line 117602
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 117603
    iget-object v0, p0, Lcom/instagram/android/d/in;->h:Lcom/instagram/user/follow/a/c;

    .line 117604
    sget-object v3, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v3, v3

    .line 117605
    const-class v4, Lcom/instagram/user/a/m;

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 117606
    iget-object v0, p0, Lcom/instagram/android/d/in;->b:Lcom/instagram/feed/k/w;

    .line 117607
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 117608
    sget v3, Lcom/instagram/feed/k/t;->a:I

    if-ne v0, v3, :cond_1

    .line 117609
    iget-object v0, p0, Lcom/instagram/android/d/in;->k:Lcom/instagram/android/feed/b/n;

    .line 117610
    iget-object v0, v0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    .line 117611
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 117612
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 117613
    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 117614
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 117615
    return-void

    :cond_0
    move v0, v2

    .line 117616
    goto :goto_0

    :cond_1
    move v0, v2

    .line 117617
    goto :goto_1
.end method

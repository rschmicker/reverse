.class public final Lcom/instagram/android/f/b/q;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/user/follow/ai;


# instance fields
.field private final a:Lcom/instagram/feed/k/al;

.field private b:Ljava/lang/String;

.field public c:Lcom/instagram/android/f/a/ac;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field public f:Lcom/instagram/android/f/b/a;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/instagram/android/nux/a/f;

.field private l:Lcom/instagram/service/a/e;

.field public m:Lcom/instagram/user/e/c/f;

.field private final n:Lcom/instagram/common/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/instagram/common/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/user/e/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130388
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 130389
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/b/q;->a:Lcom/instagram/feed/k/al;

    .line 130390
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/b/q;->d:Ljava/util/Set;

    .line 130391
    new-instance v0, Lcom/instagram/android/f/b/o;

    invoke-direct {v0, p0}, Lcom/instagram/android/f/b/o;-><init>(Lcom/instagram/android/f/b/q;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/q;->n:Lcom/instagram/common/l/a/a;

    .line 130392
    new-instance v0, Lcom/instagram/android/f/b/p;

    invoke-direct {v0, p0}, Lcom/instagram/android/f/b/p;-><init>(Lcom/instagram/android/f/b/q;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/q;->o:Lcom/instagram/common/l/a/a;

    return-void
.end method

.method public static a(Lcom/instagram/android/f/b/q;)V
    .locals 9

    .prologue
    .line 130393
    invoke-static {p0}, Lcom/instagram/android/f/b/q;->c(Lcom/instagram/android/f/b/q;)V

    .line 130394
    iget-object v0, p0, Lcom/instagram/android/f/b/q;->f:Lcom/instagram/android/f/b/a;

    .line 130395
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/f/b/a;->d:Z

    .line 130396
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/f/b/q;->l:Lcom/instagram/service/a/e;

    .line 130397
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 130398
    iget-object v3, p0, Lcom/instagram/android/f/b/q;->b:Ljava/lang/String;

    iget v4, p0, Lcom/instagram/android/f/b/q;->g:I

    iget-object v5, p0, Lcom/instagram/android/f/b/q;->o:Lcom/instagram/common/l/a/a;

    sget-object v6, Lcom/instagram/c/g;->bL:Lcom/instagram/c/b;

    .line 130399
    invoke-virtual {v6}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v6

    .line 130400
    const/4 p0, 0x0

    .line 130401
    if-eqz v6, :cond_0

    if-nez v4, :cond_0

    .line 130402
    iget-object v7, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 130403
    invoke-static {v7}, Lcom/instagram/user/e/c/j;->a(Ljava/lang/String;)Lcom/instagram/user/e/a/g;

    move-result-object v7

    .line 130404
    if-eqz v7, :cond_0

    .line 130405
    const-string v8, "invite_fb_friends_cache_hit"

    .line 130406
    invoke-static {v8, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v8

    .line 130407
    sget-object p0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object p0, p0

    .line 130408
    invoke-interface {p0, v8}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 130409
    invoke-virtual {v5}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 130410
    invoke-virtual {v5}, Lcom/instagram/common/l/a/a;->onFinish()V

    .line 130411
    invoke-virtual {v5, v7}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 130412
    :goto_0
    return-void

    .line 130413
    :cond_0
    if-eqz v6, :cond_1

    if-nez v4, :cond_1

    .line 130414
    const-string v7, "invite_fb_friends_cache_miss"

    .line 130415
    invoke-static {v7, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v7

    .line 130416
    sget-object v8, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v8, v8

    .line 130417
    invoke-interface {v8, v7}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 130418
    new-instance v7, Lcom/instagram/user/e/c/g;

    invoke-direct {v7, v5, v2}, Lcom/instagram/user/e/c/g;-><init>(Lcom/instagram/common/l/a/a;Lcom/instagram/user/a/p;)V

    move-object v5, v7

    .line 130419
    :cond_1
    invoke-static {v0, v1, v3, v4, v5}, Lcom/instagram/user/e/c/j;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Ljava/lang/String;ILcom/instagram/common/l/a/a;)V

    goto :goto_0
.end method

.method public static b(Lcom/instagram/android/f/b/q;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130448
    iget-object v2, p0, Lcom/instagram/android/f/b/q;->f:Lcom/instagram/android/f/b/a;

    invoke-virtual {v2}, Lcom/instagram/android/f/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/f/b/q;->f:Lcom/instagram/android/f/b/a;

    .line 130449
    iget-object v2, v2, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v0

    .line 130450
    :goto_0
    if-nez v2, :cond_1

    .line 130451
    :goto_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 130452
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 130453
    return-void

    :cond_0
    move v2, v1

    .line 130454
    goto :goto_0

    :cond_1
    move v0, v1

    .line 130455
    goto :goto_1
.end method

.method public static c(Lcom/instagram/android/f/b/q;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 130456
    iget-object v0, p0, Lcom/instagram/android/f/b/q;->f:Lcom/instagram/android/f/b/a;

    .line 130457
    iput-boolean v1, v0, Lcom/instagram/android/f/b/a;->e:Z

    .line 130458
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 130459
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 130460
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 130461
    iget-object v0, p0, Lcom/instagram/android/f/b/q;->c:Lcom/instagram/android/f/a/ac;

    .line 130462
    iget-object v0, v0, Lcom/instagram/android/f/a/ac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 130463
    if-eqz v0, :cond_0

    .line 130464
    invoke-static {p0}, Lcom/instagram/android/f/b/q;->b(Lcom/instagram/android/f/b/q;)V

    .line 130465
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/h/a/c;)V
    .locals 7

    .prologue
    .line 130420
    iget-object v0, p0, Lcom/instagram/android/f/b/q;->m:Lcom/instagram/user/e/c/f;

    iget-object v1, p0, Lcom/instagram/android/f/b/q;->c:Lcom/instagram/android/f/a/ac;

    invoke-virtual {v1, p1}, Lcom/instagram/android/f/a/ac;->a(Lcom/instagram/h/a/c;)I

    move-result v1

    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v2

    .line 130421
    const-string v3, "invite_clicked"

    invoke-virtual {v0, v3, v1, v2}, Lcom/instagram/user/e/c/f;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 130422
    invoke-static {v0}, Lcom/instagram/user/e/c/f;->a(Lcom/instagram/common/analytics/f;)V

    .line 130423
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 130424
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 130425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/f/b/q;->j:Z

    .line 130426
    invoke-interface {p1}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/f/b/q;->b:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/f/b/q;->e:Ljava/lang/String;

    .line 130427
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 130428
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 130429
    const-string v5, "fb/send_fb_invite/"

    .line 130430
    iput-object v5, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 130431
    const-string v5, "target_fb_id"

    .line 130432
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v5, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 130433
    const-string v0, "sender_fb_id"

    .line 130434
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v0, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 130435
    const-string v0, "fb_access_token"

    .line 130436
    iget-object v2, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 130437
    const-string v0, "ref"

    .line 130438
    iget-object v1, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 130439
    const-class v0, Lcom/instagram/api/e/l;

    .line 130440
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 130441
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 130442
    iget-object v1, p0, Lcom/instagram/android/f/b/q;->n:Lcom/instagram/common/l/a/a;

    .line 130443
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 130444
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 130445
    iget-object v0, p0, Lcom/instagram/android/f/b/q;->c:Lcom/instagram/android/f/a/ac;

    .line 130446
    iget-object v0, v0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 130447
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 130466
    const v0, 0x7f0b05b5

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 130467
    iget-object v0, p0, Lcom/instagram/android/f/b/q;->k:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130468
    new-instance v0, Lcom/instagram/android/f/b/l;

    invoke-direct {v0, p0}, Lcom/instagram/android/f/b/l;-><init>(Lcom/instagram/android/f/b/q;)V

    .line 130469
    const v1, 0x7f0b0030

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/instagram/actionbar/g;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 130470
    :goto_0
    sget-object v0, Lcom/instagram/actionbar/l;->a:Lcom/instagram/actionbar/l;

    .line 130471
    new-instance v1, Lcom/instagram/actionbar/b;

    invoke-direct {v1, v0}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    .line 130472
    new-instance v0, Lcom/instagram/android/f/b/m;

    invoke-direct {v0, p0}, Lcom/instagram/android/f/b/m;-><init>(Lcom/instagram/android/f/b/q;)V

    .line 130473
    iput-object v0, v1, Lcom/instagram/actionbar/b;->g:Landroid/view/View$OnClickListener;

    .line 130474
    invoke-virtual {v1}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    .line 130475
    return-void

    .line 130476
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130477
    const-string v0, "invite_friends_facebook"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130478
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 130479
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 130480
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/b/q;->l:Lcom/instagram/service/a/e;

    .line 130481
    iput v1, p0, Lcom/instagram/android/f/b/q;->g:I

    .line 130482
    iput-boolean v1, p0, Lcom/instagram/android/f/b/q;->h:Z

    .line 130483
    iput-boolean v1, p0, Lcom/instagram/android/f/b/q;->i:Z

    .line 130484
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 130485
    const-string v1, "FacebookContactListFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/b/q;->b:Ljava/lang/String;

    .line 130486
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 130487
    const-string v1, "FacebookContactListFragment.REFERRING_SCREEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/f/b/q;->e:Ljava/lang/String;

    .line 130488
    new-instance v0, Lcom/instagram/user/e/c/f;

    iget-object v1, p0, Lcom/instagram/android/f/b/q;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/instagram/user/e/c/f;-><init>(Lcom/instagram/common/analytics/k;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/q;->m:Lcom/instagram/user/e/c/f;

    .line 130489
    new-instance v0, Lcom/instagram/android/f/b/n;

    invoke-direct {v0, p0, p0}, Lcom/instagram/android/f/b/n;-><init>(Lcom/instagram/android/f/b/q;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/q;->f:Lcom/instagram/android/f/b/a;

    .line 130490
    new-instance v0, Lcom/instagram/android/f/a/ac;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/f/b/q;->f:Lcom/instagram/android/f/b/a;

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/f/a/ac;-><init>(Landroid/content/Context;Lcom/instagram/android/f/b/q;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/q;->c:Lcom/instagram/android/f/a/ac;

    .line 130491
    iget-object v0, p0, Lcom/instagram/android/f/b/q;->f:Lcom/instagram/android/f/b/a;

    iget-object v1, p0, Lcom/instagram/android/f/b/q;->c:Lcom/instagram/android/f/a/ac;

    .line 130492
    iput-object v1, v0, Lcom/instagram/android/f/b/a;->c:Landroid/widget/ListAdapter;

    .line 130493
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/t/f;->a(Landroid/app/Activity;)Lcom/instagram/t/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 130494
    new-instance v0, Lcom/instagram/android/nux/a/f;

    .line 130495
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 130496
    invoke-static {v1}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v1

    .line 130497
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 130498
    invoke-direct {v0, p0, v1}, Lcom/instagram/android/nux/a/f;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/user/a/p;)V

    iput-object v0, p0, Lcom/instagram/android/f/b/q;->k:Lcom/instagram/android/nux/a/f;

    .line 130499
    invoke-static {p0}, Lcom/instagram/android/f/b/q;->a(Lcom/instagram/android/f/b/q;)V

    .line 130500
    iget-object v0, p0, Lcom/instagram/android/f/b/q;->m:Lcom/instagram/user/e/c/f;

    .line 130501
    const-string v1, "fb_invite_page_load"

    .line 130502
    invoke-virtual {v0, v1}, Lcom/instagram/user/e/c/f;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 130503
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 130504
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 130505
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 130506
    const v0, 0x7f03015c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 130507
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 130508
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 130509
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 130510
    iget-object v0, p0, Lcom/instagram/android/f/b/q;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 130511
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 130512
    iget-object v0, p0, Lcom/instagram/android/f/b/q;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 130513
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 130514
    iget-object v0, p0, Lcom/instagram/android/f/b/q;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 130515
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 130516
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStart()V

    .line 130517
    invoke-static {p0}, Lcom/instagram/android/f/b/q;->b(Lcom/instagram/android/f/b/q;)V

    .line 130518
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130519
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 130520
    iget-object v0, p0, Lcom/instagram/android/f/b/q;->a:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/f/b/q;->f:Lcom/instagram/android/f/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 130521
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 130522
    iget-object v0, p0, Lcom/instagram/android/f/b/q;->c:Lcom/instagram/android/f/a/ac;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 130523
    return-void
.end method

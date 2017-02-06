.class public final Lcom/instagram/android/p/f;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/a/b/l;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/Observer;

.field private c:Lcom/instagram/v/d;

.field public d:Lcom/instagram/android/p/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 164440
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 164441
    new-instance v0, Lcom/instagram/android/p/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/p/b;-><init>(Lcom/instagram/android/p/f;)V

    iput-object v0, p0, Lcom/instagram/android/p/f;->a:Landroid/os/Handler;

    .line 164442
    new-instance v0, Lcom/instagram/android/p/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/p/c;-><init>(Lcom/instagram/android/p/f;)V

    iput-object v0, p0, Lcom/instagram/android/p/f;->b:Ljava/util/Observer;

    .line 164443
    return-void
.end method

.method public static a$redex0(Lcom/instagram/android/p/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164466
    iget-object v0, p0, Lcom/instagram/android/p/f;->c:Lcom/instagram/v/d;

    iget-object v1, p0, Lcom/instagram/android/p/f;->b:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/v/d;->a(Ljava/util/Observer;)V

    .line 164467
    iget-object v0, p0, Lcom/instagram/android/p/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 164468
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 164469
    invoke-static {v2, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 164470
    return-void
.end method

.method public static a$redex0(Lcom/instagram/android/p/f;Landroid/location/Location;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164471
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    .line 164472
    const/16 v1, 0x32

    invoke-static {v0, v2, v2, v1, p1}, Lcom/instagram/w/ad;->a(Lcom/instagram/api/e/e;Ljava/lang/String;Ljava/lang/String;ILandroid/location/Location;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 164473
    const-class v1, Lcom/instagram/w/bj;

    .line 164474
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 164475
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 164476
    new-instance v1, Lcom/instagram/android/p/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/instagram/android/p/e;-><init>(Lcom/instagram/android/p/f;)V

    .line 164477
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 164478
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 164479
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/model/g/a;I)V
    .locals 7

    .prologue
    .line 164444
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v2, v0

    .line 164445
    const-string v0, "place_picker_clicked"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "selected_id"

    .line 164446
    iget-object v3, p1, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 164447
    iget-object v3, v3, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 164448
    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "selected_position"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "results_list"

    iget-object v5, p0, Lcom/instagram/android/p/f;->d:Lcom/instagram/android/p/a;

    .line 164449
    iget-object v0, v5, Lcom/instagram/android/p/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 164450
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v5, Lcom/instagram/android/p/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 164451
    iget-object v0, v5, Lcom/instagram/android/p/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/g/a;

    .line 164452
    iget-object v0, v0, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 164453
    iget-object v0, v0, Lcom/instagram/venue/model/Venue;->d:Ljava/lang/String;

    .line 164454
    aput-object v0, v6, v1

    .line 164455
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164456
    :cond_0
    invoke-virtual {v3, v4, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 164457
    sget-object v0, Lcom/instagram/s/b/c;->a:Lcom/instagram/s/b/d;

    .line 164458
    invoke-virtual {v0, p1}, Lcom/instagram/s/b/d;->a(Lcom/instagram/model/g/a;)V

    .line 164459
    sget-object v0, Lcom/instagram/util/g/c;->a:Lcom/instagram/android/feed/a/aa;

    .line 164460
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 164461
    iget-object v2, p1, Lcom/instagram/model/g/a;->a:Lcom/instagram/venue/model/Venue;

    .line 164462
    iget-object v2, v2, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 164463
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/aa;->a(Landroid/support/v4/app/o;Ljava/lang/String;Z)V

    .line 164464
    return-void
.end method

.method public final a(Lcom/instagram/model/g/a;)Z
    .locals 1

    .prologue
    .line 164465
    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 164480
    const v0, 0x7f0b049d

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 164481
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 164482
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164483
    const-string v0, "search_places"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 164484
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 164485
    invoke-static {}, Lcom/instagram/v/d;->b()Lcom/instagram/v/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/p/f;->c:Lcom/instagram/v/d;

    .line 164486
    new-instance v0, Lcom/instagram/android/p/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/p/a;-><init>(Landroid/content/Context;Lcom/instagram/android/a/b/l;)V

    iput-object v0, p0, Lcom/instagram/android/p/f;->d:Lcom/instagram/android/p/a;

    .line 164487
    iget-object v0, p0, Lcom/instagram/android/p/f;->d:Lcom/instagram/android/p/a;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 164488
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 164489
    const v0, 0x7f030176

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164490
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 164491
    iget-object v0, p0, Lcom/instagram/android/p/f;->d:Lcom/instagram/android/p/a;

    .line 164492
    iget-object v3, v0, Lcom/instagram/android/p/a;->b:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/instagram/android/p/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 164493
    :goto_0
    if-nez v0, :cond_0

    .line 164494
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/v/d;->b(Landroid/content/Context;)Z

    move-result v0

    .line 164495
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/v/d;->a(Landroid/content/Context;)Z

    move-result v3

    .line 164496
    iget-object v4, p0, Lcom/instagram/android/p/f;->d:Lcom/instagram/android/p/a;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/android/p/a;->a(ZZ)V

    .line 164497
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 164498
    iget-object v0, p0, Lcom/instagram/android/p/f;->c:Lcom/instagram/v/d;

    invoke-virtual {v0}, Lcom/instagram/v/d;->a()Landroid/location/Location;

    move-result-object v0

    .line 164499
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/android/p/f;->c:Lcom/instagram/v/d;

    invoke-virtual {v3, v0}, Lcom/instagram/v/d;->a(Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 164500
    invoke-static {p0, v0}, Lcom/instagram/android/p/f;->a$redex0(Lcom/instagram/android/p/f;Landroid/location/Location;)V

    .line 164501
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 164502
    goto :goto_0

    .line 164503
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/p/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 164504
    iget-object v0, p0, Lcom/instagram/android/p/f;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 164505
    iget-object v0, p0, Lcom/instagram/android/p/f;->c:Lcom/instagram/v/d;

    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/p/f;->b:Ljava/util/Observer;

    new-instance v4, Lcom/instagram/android/p/d;

    invoke-direct {v4, p0}, Lcom/instagram/android/p/d;-><init>(Lcom/instagram/android/p/f;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/instagram/v/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/v/a;)V

    .line 164506
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 164507
    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    goto :goto_1
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 164508
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStop()V

    .line 164509
    invoke-static {p0}, Lcom/instagram/android/p/f;->a$redex0(Lcom/instagram/android/p/f;)V

    .line 164510
    return-void
.end method

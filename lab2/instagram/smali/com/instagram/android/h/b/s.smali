.class public Lcom/instagram/android/h/b/s;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/feed/k/f;
.implements Lcom/instagram/ui/widget/loadmore/d;
.implements Lcom/instagram/ui/widget/singlescrolllistview/f;
.implements Lcom/instagram/ui/widget/singlescrolllistview/g;
.implements Lcom/instagram/ui/widget/singlescrolllistview/h;
.implements Lcom/instagram/util/i/a;


# instance fields
.field public A:Lcom/instagram/android/directsharev2/ui/k;

.field public B:Lcom/instagram/service/a/e;

.field private final C:Lcom/instagram/android/h/b/d;

.field private final D:Lcom/instagram/feed/k/q;

.field private final a:Lcom/instagram/feed/k/al;

.field public final b:Landroid/os/Handler;

.field private final c:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/feed/ui/text/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/instagram/android/h/b/u;

.field public f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

.field public g:Lcom/instagram/ui/widget/singlescrolllistview/j;

.field private h:Lcom/instagram/feed/k/w;

.field private i:Lcom/instagram/feed/k/h;

.field public j:Lcom/instagram/explore/g/i;

.field public k:Lcom/instagram/android/feed/b/a/aw;

.field private l:Lcom/instagram/android/h/b/z;

.field public m:Lcom/instagram/feed/k/z;

.field public n:Landroid/content/Context;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Landroid/widget/TextView;

.field public u:Lcom/instagram/android/widget/VolumeIndicator;

.field public v:Landroid/animation/ValueAnimator;

.field private w:Lcom/instagram/android/feed/b/a/j;

.field public x:Ljava/lang/Runnable;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 153386
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 153387
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->a:Lcom/instagram/feed/k/al;

    .line 153388
    new-instance v0, Lcom/instagram/android/h/b/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/h/b/b;-><init>(Lcom/instagram/android/h/b/s;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->b:Landroid/os/Handler;

    .line 153389
    new-instance v0, Lcom/instagram/android/h/b/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/h/b/c;-><init>(Lcom/instagram/android/h/b/s;)V

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->c:Lcom/instagram/common/q/d;

    .line 153390
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->d:Ljava/util/Map;

    .line 153391
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/h/b/s;->s:I

    .line 153392
    new-instance v0, Lcom/instagram/android/h/b/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/h/b/d;-><init>(Lcom/instagram/android/h/b/s;)V

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->C:Lcom/instagram/android/h/b/d;

    .line 153393
    new-instance v0, Lcom/instagram/feed/k/q;

    new-instance v1, Lcom/instagram/android/h/b/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/h/b/e;-><init>(Lcom/instagram/android/h/b/s;)V

    invoke-direct {v0, v1}, Lcom/instagram/feed/k/q;-><init>(Lcom/instagram/feed/k/o;)V

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->D:Lcom/instagram/feed/k/q;

    return-void
.end method

.method public static a(Lcom/instagram/android/h/b/s;Lcom/instagram/feed/d/t;)J
    .locals 2

    .prologue
    .line 153407
    iget-object v0, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 153408
    :goto_0
    if-eqz v0, :cond_1

    .line 153409
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    .line 153410
    invoke-virtual {v0, p1}, Lcom/instagram/explore/g/i;->c(Lcom/instagram/feed/d/t;)I

    move-result v1

    invoke-virtual {v0, p1}, Lcom/instagram/explore/g/i;->d(Lcom/instagram/feed/d/t;)I

    move-result v0

    sub-int v0, v1, v0

    .line 153411
    int-to-long v0, v0

    .line 153412
    :goto_1
    return-wide v0

    .line 153413
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 153414
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153415
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    goto :goto_1

    .line 153416
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/h/b/s;Lcom/instagram/feed/d/t;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 153419
    if-eqz p2, :cond_0

    .line 153420
    const-string v0, "explore_see_less"

    iget-object v2, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153421
    iget v2, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 153422
    invoke-static {p0, v0, p0, p1, v2}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/util/i/a;Lcom/instagram/feed/d/t;I)V

    .line 153423
    invoke-static {p1}, Lcom/instagram/explore/c/c;->a(Lcom/instagram/feed/d/t;)V

    .line 153424
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 153425
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 153426
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_4

    const v0, 0x7f0b005a

    :goto_1
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 153427
    return-void

    .line 153428
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    iget-object v0, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153429
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 153430
    iget-object v3, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v3}, Lcom/instagram/common/y/b;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 153431
    :goto_2
    if-eqz v0, :cond_2

    .line 153432
    iget v0, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 153433
    iget v0, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->g:I

    iget v3, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->g:I

    .line 153434
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 153435
    invoke-virtual {v0, p1}, Lcom/instagram/android/h/b/u;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/explore/ui/c;

    move-result-object v2

    .line 153436
    iput-boolean v1, v2, Lcom/instagram/explore/ui/c;->e:Z

    .line 153437
    invoke-virtual {v0}, Lcom/instagram/android/h/b/u;->b()V

    .line 153438
    invoke-static {p0}, Lcom/instagram/android/h/b/s;->v(Lcom/instagram/android/h/b/s;)V

    .line 153439
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    new-instance v2, Lcom/instagram/android/h/b/o;

    invoke-direct {v2, p0}, Lcom/instagram/android/h/b/o;-><init>(Lcom/instagram/android/h/b/s;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 153440
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 153441
    :cond_4
    const v0, 0x7f0b0055

    goto :goto_1
.end method

.method private a(Z)V
    .locals 7

    .prologue
    .line 153442
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->h:Lcom/instagram/feed/k/w;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 153443
    :goto_0
    new-instance v2, Lcom/instagram/explore/c/n;

    iget-object v3, p0, Lcom/instagram/android/h/b/s;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/h/b/s;->o:Ljava/lang/String;

    .line 153444
    iget-object v5, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v5, v5

    .line 153445
    const-string v6, "source_module"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/explore/c/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153446
    iput-object v0, v2, Lcom/instagram/explore/c/n;->a:Ljava/lang/String;

    .line 153447
    invoke-virtual {v2}, Lcom/instagram/explore/c/n;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 153448
    new-instance v2, Lcom/instagram/android/h/b/q;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/h/b/q;-><init>(Lcom/instagram/android/h/b/s;Z)V

    .line 153449
    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 153450
    return-void

    .line 153451
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->h:Lcom/instagram/feed/k/w;

    .line 153452
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a$redex0(Lcom/instagram/android/h/b/s;Lcom/instagram/explore/c/g;)V
    .locals 5

    .prologue
    .line 153456
    iget-object v2, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 153457
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 153458
    iget-object v3, p0, Lcom/instagram/android/h/b/s;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 153459
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 153460
    iget-object v4, p1, Lcom/instagram/feed/g/b;->v:Ljava/lang/String;

    .line 153461
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153462
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153463
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 153523
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/l;

    if-eqz v0, :cond_0

    .line 153524
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->a(I)V

    .line 153525
    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 13

    .prologue
    .line 153528
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v0, p1}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 153529
    invoke-static {v0}, Lcom/instagram/android/feed/b/a/ab;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153530
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 153531
    iget-object v1, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 153532
    :goto_0
    if-eqz v1, :cond_4

    .line 153533
    iget-object v2, p0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    .line 153534
    const/4 v1, -0x1

    .line 153535
    iget-object v3, v2, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    if-eqz v3, :cond_0

    .line 153536
    iget-object v3, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 153537
    sget-object v4, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-object v3, v3, Lcom/instagram/explore/g/h;->b:Lcom/instagram/feed/d/t;

    invoke-virtual {v0, v3}, Lcom/instagram/feed/d/t;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153538
    iget-object v1, v2, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 153539
    iget-object v1, v1, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v1}, Lcom/instagram/ui/e/i;->j()I

    move-result v1

    .line 153540
    :cond_0
    int-to-long v4, v1

    .line 153541
    iget-boolean v1, p0, Lcom/instagram/android/h/b/s;->y:Z

    if-eqz v1, :cond_3

    move-wide v2, v4

    :goto_1
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    invoke-virtual {v1, v0}, Lcom/instagram/explore/g/i;->d(Lcom/instagram/feed/d/t;)I

    move-result v1

    int-to-long v6, v1

    sub-long/2addr v2, v6

    .line 153542
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/android/h/b/s;->y:Z

    .line 153543
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->p:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/android/h/b/s;->o:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/android/h/b/s;->q:Ljava/lang/String;

    .line 153544
    sget-object v8, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v8, v8

    .line 153545
    const-string v9, "event_media_impression"

    invoke-static {v9, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v9

    const-string v10, "endpoint_type"

    invoke-virtual {v9, v10, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    const-string v9, "event_id"

    invoke-virtual {v6, v9, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v6, "session_id"

    invoke-virtual {v1, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v6, "media_id"

    .line 153546
    iget-object v7, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 153547
    invoke-virtual {v1, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v6, "media_owner_id"

    .line 153548
    iget-object v7, v0, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 153549
    iget-object v7, v7, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 153550
    invoke-virtual {v1, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v6, "media_type"

    .line 153551
    iget-object v7, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 153552
    iget v7, v7, Lcom/instagram/model/b/b;->g:I

    .line 153553
    invoke-virtual {v1, v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v6, "media_position"

    invoke-virtual {v1, v6, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v6

    .line 153554
    iget-object v1, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v7, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v7, :cond_6

    const/4 v1, 0x1

    .line 153555
    :goto_3
    if-eqz v1, :cond_7

    const-string v1, "video_duration"

    :goto_4
    invoke-virtual {v6, v1, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 153556
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v4, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v4, :cond_8

    const/4 v0, 0x1

    .line 153557
    :goto_5
    if-eqz v0, :cond_9

    const-string v0, "video_time_spent"

    :goto_6
    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 153558
    :cond_1
    return-void

    .line 153559
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 153560
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    invoke-virtual {v1, v0}, Lcom/instagram/explore/g/i;->c(Lcom/instagram/feed/d/t;)I

    move-result v1

    int-to-long v2, v1

    goto :goto_1

    .line 153561
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    .line 153562
    iget-boolean v1, p0, Lcom/instagram/android/h/b/s;->y:Z

    if-eqz v1, :cond_5

    move-wide v4, v2

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    move-wide v11, v4

    move-wide v4, v2

    move-wide v2, v11

    goto/16 :goto_2

    .line 153563
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 153564
    :cond_7
    const-string v1, "photo_duration"

    goto :goto_4

    .line 153565
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 153566
    :cond_9
    const-string v0, "photo_time_spent"

    goto :goto_6
.end method

.method public static v(Lcom/instagram/android/h/b/s;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 153998
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/h/b/u;->a(I)F

    move-result v0

    .line 153999
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    iget-object v2, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v2}, Lcom/instagram/common/y/b;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/instagram/android/h/b/u;->a(I)F

    move-result v1

    .line 154000
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 154001
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 154002
    int-to-float v4, v3

    div-float/2addr v4, v6

    int-to-float v5, v2

    div-float v0, v5, v0

    div-float/2addr v0, v6

    sub-float v0, v4, v0

    float-to-int v0, v0

    .line 154003
    int-to-float v3, v3

    div-float/2addr v3, v6

    int-to-float v2, v2

    div-float v1, v2, v1

    div-float/2addr v1, v6

    sub-float v1, v3, v1

    float-to-int v1, v1

    .line 154004
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0901fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 154005
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v0, v3

    .line 154006
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 154007
    iget-object v2, p0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v2, v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;I)V

    .line 154008
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-static {v0, v1}, Lcom/instagram/common/e/k;->a(Landroid/view/View;I)V

    .line 154009
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 154010
    return-void
.end method

.method public static w(Lcom/instagram/android/h/b/s;)V
    .locals 2

    .prologue
    .line 154011
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 154012
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    .line 154013
    sget v1, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    if-eq v0, v1, :cond_0

    .line 154014
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/h/b/s;->y:Z

    .line 154015
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    if-eqz v0, :cond_0

    .line 154016
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    .line 154017
    const/high16 v1, 0x45fa0000    # 8000.0f

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->c(F)V

    .line 154018
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->b:Z

    .line 154019
    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 154020
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 154021
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->x:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 154022
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->x:Ljava/lang/Runnable;

    .line 154023
    :cond_0
    return-void
.end method

.method public static y(Lcom/instagram/android/h/b/s;)V
    .locals 2

    .prologue
    .line 154024
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154025
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/h/b/s;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154026
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/h/b/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/h/b/f;-><init>(Lcom/instagram/android/h/b/s;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 154027
    :cond_0
    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 153394
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    iget-object v2, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153395
    iget v2, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->g:I

    .line 153396
    invoke-virtual {v0, v2}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 153397
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 153398
    :goto_0
    if-eqz v0, :cond_2

    .line 153399
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    const-string v2, "scroll"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/explore/g/i;->a(Ljava/lang/String;Z)V

    .line 153400
    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->k:Lcom/instagram/android/feed/b/a/aw;

    .line 153401
    return-void

    .line 153402
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 153403
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153404
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1
.end method

.method public final Z_()V
    .locals 1

    .prologue
    .line 153405
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->onBackPressed()V

    .line 153406
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 153417
    return-void
.end method

.method public final a(Lcom/facebook/k/c;III)V
    .locals 0

    .prologue
    .line 153418
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 153453
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->h:Lcom/instagram/feed/k/w;

    .line 153454
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 153455
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
    .locals 0

    .prologue
    .line 153464
    invoke-virtual {p0}, Lcom/instagram/android/h/b/s;->u()V

    .line 153465
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 153466
    sget v0, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    if-ne p1, v0, :cond_0

    .line 153467
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    iget-object v2, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153468
    iget v2, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->g:I

    .line 153469
    invoke-virtual {v0, v2}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 153470
    invoke-static {v0}, Lcom/instagram/android/feed/b/a/ab;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153471
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 153472
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 153473
    :goto_0
    if-eqz v0, :cond_2

    .line 153474
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    const-string v2, "scroll"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/explore/g/i;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    return-void

    .line 153475
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 153476
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153477
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1
.end method

.method public final b(ILcom/instagram/feed/d/t;Lcom/instagram/explore/e/av;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 153478
    iget-object v0, p3, Lcom/instagram/explore/e/av;->p:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 153479
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c()Z

    move-result v0

    .line 153480
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153481
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    sget v1, Lcom/instagram/ui/widget/singlescrolllistview/a;->a:I

    if-eq v0, v1, :cond_1

    move v0, v10

    .line 153482
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153483
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 153484
    if-ne p1, v0, :cond_0

    .line 153485
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v0, p2}, Lcom/instagram/android/h/b/u;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/explore/ui/c;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/h/b/s;->B:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v0

    .line 153486
    invoke-virtual {v0, p2}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    move-result-object v0

    sget-object v2, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne v0, v2, :cond_2

    move v0, v10

    .line 153487
    :goto_1
    invoke-virtual {v1, v0, v10}, Lcom/instagram/explore/ui/c;->a(ZZ)V

    .line 153488
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, -0x1

    sget-object v4, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    sget-object v5, Lcom/instagram/feed/k/ad;->b:Lcom/instagram/feed/k/ad;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v7

    iget-object v8, p0, Lcom/instagram/android/h/b/s;->B:Lcom/instagram/service/a/e;

    move-object v1, p2

    move v2, p1

    move-object v6, p0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/instagram/feed/k/ae;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;IILcom/instagram/feed/d/p;Lcom/instagram/feed/k/ad;Lcom/instagram/feed/i/k;Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/util/i/a;)V

    .line 153489
    const-string v0, "event_media_like"

    iget-object v1, p0, Lcom/instagram/android/h/b/s;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/h/b/s;->o:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/instagram/android/h/b/s;->a(Lcom/instagram/android/h/b/s;Lcom/instagram/feed/d/t;)J

    move-result-wide v4

    .line 153490
    sget-object v3, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v3, v3

    .line 153491
    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v6, "endpoint_type"

    invoke-virtual {v0, v6, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "event_id"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "media_id"

    .line 153492
    iget-object v2, p2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 153493
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "media_owner_id"

    .line 153494
    iget-object v2, p2, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 153495
    iget-object v2, v2, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 153496
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "media_type"

    .line 153497
    iget-object v2, p2, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 153498
    iget v2, v2, Lcom/instagram/model/b/b;->g:I

    .line 153499
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "media_position"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 153500
    iget-object v0, p2, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_3

    .line 153501
    :goto_2
    if-eqz v10, :cond_4

    const-string v0, "video_time_spent"

    :goto_3
    invoke-virtual {v1, v0, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 153502
    :cond_0
    return-void

    :cond_1
    move v0, v11

    .line 153503
    goto/16 :goto_0

    :cond_2
    move v0, v11

    .line 153504
    goto :goto_1

    :cond_3
    move v10, v11

    .line 153505
    goto :goto_2

    .line 153506
    :cond_4
    const-string v0, "photo_time_spent"

    goto :goto_3
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 153507
    sget v0, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    if-ne p1, v0, :cond_0

    .line 153508
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 153509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->k:Lcom/instagram/android/feed/b/a/aw;

    .line 153510
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153511
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 153512
    sget-object v0, Lcom/instagram/android/h/b/r;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 153513
    :cond_0
    :goto_0
    return-void

    .line 153514
    :pswitch_0
    invoke-direct {p0}, Lcom/instagram/android/h/b/s;->x()V

    .line 153515
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 153516
    iget-boolean v0, v0, Lcom/instagram/android/h/b/u;->e:Z

    .line 153517
    if-nez v0, :cond_0

    .line 153518
    invoke-virtual {p0}, Lcom/instagram/android/h/b/s;->u()V

    goto :goto_0

    .line 153519
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153520
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->g:I

    .line 153521
    invoke-direct {p0, v0}, Lcom/instagram/android/h/b/s;->f(I)V

    goto :goto_0

    .line 153522
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 153526
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/h/b/s;->a(Z)V

    .line 153527
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 153567
    invoke-virtual {p0}, Lcom/instagram/android/h/b/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153568
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 153569
    iget-boolean v0, v0, Lcom/instagram/android/h/b/u;->f:Z

    .line 153570
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153571
    const-string v0, "explore_event_viewer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 153572
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 153573
    iget-boolean v0, v0, Lcom/instagram/android/h/b/u;->f:Z

    .line 153574
    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 153575
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->h:Lcom/instagram/feed/k/w;

    .line 153576
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 153577
    goto :goto_0
.end method

.method public isOrganicEligible()Z
    .locals 1

    .prologue
    .line 153578
    const/4 v0, 0x1

    return v0
.end method

.method public isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 153579
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 153580
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->h:Lcom/instagram/feed/k/w;

    .line 153581
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 153582
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
    .line 153583
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->h:Lcom/instagram/feed/k/w;

    invoke-virtual {v0}, Lcom/instagram/feed/k/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153584
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/h/b/s;->a(Z)V

    .line 153585
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 20

    .prologue
    .line 153586
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153587
    iget v10, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 153588
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v2, v10}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/d/t;

    .line 153589
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    invoke-virtual {v2, v7}, Lcom/instagram/explore/g/i;->b(Lcom/instagram/feed/d/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153590
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    const-string v3, "tapped"

    invoke-virtual {v2, v3}, Lcom/instagram/explore/g/i;->a(Ljava/lang/String;)V

    .line 153591
    :goto_0
    new-instance v2, Lcom/instagram/android/feed/b/a/aw;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/h/b/s;->B:Lcom/instagram/service/a/e;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v6, v7}, Lcom/instagram/android/h/b/u;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/explore/ui/c;

    move-result-object v6

    .line 153592
    iget-object v9, v6, Lcom/instagram/explore/ui/c;->i:Lcom/instagram/feed/ui/a/g;

    .line 153593
    const/4 v11, -0x1

    move-object/from16 v6, p0

    move-object/from16 v12, p0

    invoke-direct/range {v2 .. v12}, Lcom/instagram/android/feed/b/a/aw;-><init>(Landroid/app/Activity;Landroid/support/v4/app/o;Landroid/support/v4/app/aj;Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;Lcom/instagram/service/a/e;Lcom/instagram/feed/ui/a/g;IILcom/instagram/util/i/a;)V

    new-instance v3, Lcom/instagram/android/h/b/n;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/instagram/android/h/b/n;-><init>(Lcom/instagram/android/h/b/s;)V

    .line 153594
    iput-object v3, v2, Lcom/instagram/android/feed/b/a/aw;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 153595
    new-instance v3, Lcom/instagram/android/h/b/m;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7}, Lcom/instagram/android/h/b/m;-><init>(Lcom/instagram/android/h/b/s;Lcom/instagram/feed/d/t;)V

    .line 153596
    iput-object v3, v2, Lcom/instagram/android/feed/b/a/aw;->e:Lcom/instagram/util/report/e;

    .line 153597
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/h/b/s;->k:Lcom/instagram/android/feed/b/a/aw;

    .line 153598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/h/b/s;->k:Lcom/instagram/android/feed/b/a/aw;

    invoke-virtual {v2}, Lcom/instagram/android/feed/b/a/aw;->a()V

    .line 153599
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/android/h/b/s;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/android/h/b/s;->o:Ljava/lang/String;

    const-string v17, "options"

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/instagram/android/h/b/s;->a(Lcom/instagram/android/h/b/s;Lcom/instagram/feed/d/t;)J

    move-result-wide v18

    move-object/from16 v12, p0

    move-object v15, v7

    move/from16 v16, v10

    invoke-static/range {v12 .. v19}, Lcom/instagram/explore/a/c;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/d/t;ILjava/lang/String;J)V

    .line 153600
    return-void

    .line 153601
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    const-string v3, "tapped"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/instagram/explore/g/i;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final m()V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 153602
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153603
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    .line 153604
    sget v1, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    if-eq v0, v1, :cond_0

    .line 153605
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153606
    iget v4, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 153607
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v0, v4}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/d/t;

    .line 153608
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v0, v3}, Lcom/instagram/android/h/b/u;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/explore/ui/c;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/h/b/s;->B:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v0

    .line 153609
    invoke-virtual {v0, v3}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    move-result-object v0

    sget-object v2, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne v0, v2, :cond_1

    move v0, v8

    .line 153610
    :goto_0
    invoke-virtual {v1, v0, v9}, Lcom/instagram/explore/ui/c;->a(ZZ)V

    .line 153611
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/h/b/s;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/android/h/b/s;->B:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v0

    .line 153612
    invoke-virtual {v0, v3}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    move-result-object v0

    sget-object v5, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne v0, v5, :cond_2

    move v0, v8

    .line 153613
    :goto_1
    if-eqz v0, :cond_3

    const-string v5, "unlike"

    :goto_2
    invoke-static {p0, v3}, Lcom/instagram/android/h/b/s;->a(Lcom/instagram/android/h/b/s;Lcom/instagram/feed/d/t;)J

    move-result-wide v6

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/instagram/explore/a/c;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/d/t;ILjava/lang/String;J)V

    .line 153614
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, -0x1

    iget-object v0, p0, Lcom/instagram/android/h/b/s;->B:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v0

    .line 153615
    invoke-virtual {v0, v3}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne v0, v1, :cond_4

    .line 153616
    :goto_3
    if-eqz v8, :cond_5

    sget-object v6, Lcom/instagram/feed/d/p;->b:Lcom/instagram/feed/d/p;

    :goto_4
    sget-object v7, Lcom/instagram/feed/k/ad;->a:Lcom/instagram/feed/k/ad;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v9

    iget-object v10, p0, Lcom/instagram/android/h/b/s;->B:Lcom/instagram/service/a/e;

    move-object v8, p0

    move-object v11, p0

    invoke-static/range {v2 .. v11}, Lcom/instagram/feed/k/ae;->a(Landroid/content/Context;Lcom/instagram/feed/d/t;IILcom/instagram/feed/d/p;Lcom/instagram/feed/k/ad;Lcom/instagram/feed/i/k;Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/util/i/a;)V

    .line 153617
    :cond_0
    return-void

    :cond_1
    move v0, v9

    .line 153618
    goto :goto_0

    :cond_2
    move v0, v9

    .line 153619
    goto :goto_1

    .line 153620
    :cond_3
    const-string v5, "like"

    goto :goto_2

    :cond_4
    move v8, v9

    .line 153621
    goto :goto_3

    .line 153622
    :cond_5
    sget-object v6, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    goto :goto_4
.end method

.method public onBackPressed()Z
    .locals 20

    .prologue
    .line 153623
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153624
    iget v0, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    move/from16 v18, v0

    .line 153625
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v17

    .line 153626
    invoke-static/range {v17 .. v17}, Lcom/instagram/android/feed/b/a/ab;->a(Ljava/lang/Object;)Z

    move-result v19

    .line 153627
    if-eqz v19, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "use_clamshell"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153628
    iget v2, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    sget v3, Lcom/instagram/ui/widget/singlescrolllistview/a;->a:I

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    .line 153629
    :goto_0
    if-nez v2, :cond_8

    .line 153630
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/instagram/android/h/b/s;->z:Z

    .line 153631
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/instagram/android/h/b/s;->f(I)V

    .line 153632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v18, v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/instagram/explore/e/av;

    .line 153633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    invoke-virtual {v2}, Lcom/instagram/explore/g/i;->f()Lcom/instagram/ui/e/at;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/e/at;->e:Lcom/instagram/ui/e/at;

    if-ne v2, v3, :cond_0

    .line 153634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    invoke-virtual {v2}, Lcom/instagram/explore/g/i;->g()V

    :cond_0
    move-object/from16 v6, v17

    .line 153635
    check-cast v6, Lcom/instagram/feed/d/t;

    .line 153636
    new-instance v2, Lcom/instagram/android/h/b/a/k;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/b/s;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/h/b/s;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v8}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, v10, Lcom/instagram/explore/e/av;->p:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v9}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    iget-object v10, v10, Lcom/instagram/explore/e/av;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    invoke-virtual {v11}, Lcom/instagram/explore/g/i;->f()Lcom/instagram/ui/e/at;

    move-result-object v11

    sget-object v12, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    if-eq v11, v12, :cond_1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    invoke-virtual {v11}, Lcom/instagram/explore/g/i;->f()Lcom/instagram/ui/e/at;

    move-result-object v11

    sget-object v12, Lcom/instagram/ui/e/at;->e:Lcom/instagram/ui/e/at;

    if-ne v11, v12, :cond_5

    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    .line 153637
    iget-object v11, v12, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 153638
    const/4 v13, 0x0

    iput-object v13, v12, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 153639
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v12

    const-string v13, "src_y"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v13

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v12, v6}, Lcom/instagram/android/h/b/u;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/explore/ui/c;

    move-result-object v12

    .line 153640
    iget v14, v12, Lcom/instagram/explore/ui/c;->h:I

    .line 153641
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    invoke-virtual {v12}, Lcom/instagram/explore/g/i;->e()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v12

    const-string v16, "scale_type"

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/common/ui/b/a;

    move-object/from16 v12, p0

    invoke-direct/range {v2 .. v16}, Lcom/instagram/android/h/b/a/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/d/t;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/e/bf;Lcom/instagram/feed/i/k;FIZLcom/instagram/common/ui/b/a;)V

    .line 153642
    invoke-static {}, Lcom/instagram/android/h/b/a/l;->a()Lcom/instagram/android/h/b/a/l;

    move-result-object v3

    .line 153643
    iput-object v2, v3, Lcom/instagram/android/h/b/a/l;->a:Lcom/instagram/android/h/b/a/k;

    .line 153644
    iget-object v3, v2, Lcom/instagram/android/h/b/a/k;->e:Landroid/view/ViewGroup;

    iget-object v4, v2, Lcom/instagram/android/h/b/a/k;->i:Lcom/instagram/ui/widget/base/TouchInterceptorFrameLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153645
    iget-object v3, v2, Lcom/instagram/android/h/b/a/k;->p:Lcom/instagram/ui/e/bf;

    if-eqz v3, :cond_2

    .line 153646
    iget-object v3, v2, Lcom/instagram/android/h/b/a/k;->p:Lcom/instagram/ui/e/bf;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/instagram/ui/e/bf;->a(Z)V

    .line 153647
    iget-object v3, v2, Lcom/instagram/android/h/b/a/k;->p:Lcom/instagram/ui/e/bf;

    .line 153648
    iget v5, v3, Lcom/instagram/ui/e/bf;->f:I

    .line 153649
    iget-object v3, v2, Lcom/instagram/android/h/b/a/k;->p:Lcom/instagram/ui/e/bf;

    .line 153650
    invoke-virtual {v3}, Lcom/instagram/ui/e/bf;->f()I

    move-result v4

    iput v4, v3, Lcom/instagram/ui/e/bf;->f:I

    .line 153651
    iget v4, v3, Lcom/instagram/ui/e/bf;->f:I

    .line 153652
    new-instance v3, Lcom/instagram/feed/c/d;

    iget-object v6, v2, Lcom/instagram/android/h/b/a/k;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/android/h/b/a/k;->b:Ljava/lang/String;

    invoke-direct {v3, v6, v7}, Lcom/instagram/feed/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/feed/c/d;->a()Lcom/instagram/feed/c/e;

    move-result-object v15

    .line 153653
    iget-object v3, v2, Lcom/instagram/android/h/b/a/k;->c:Lcom/instagram/feed/d/t;

    iget-object v6, v2, Lcom/instagram/android/h/b/a/k;->p:Lcom/instagram/ui/e/bf;

    .line 153654
    iget-object v6, v6, Lcom/instagram/ui/e/bf;->b:Lcom/instagram/ui/e/i;

    invoke-virtual {v6}, Lcom/instagram/ui/e/i;->j()I

    move-result v6

    .line 153655
    iget v7, v2, Lcom/instagram/android/h/b/a/k;->m:I

    const/4 v8, -0x1

    iget-object v9, v2, Lcom/instagram/android/h/b/a/k;->p:Lcom/instagram/ui/e/bf;

    invoke-virtual {v9}, Lcom/instagram/ui/e/bf;->g()I

    move-result v9

    iget-boolean v10, v2, Lcom/instagram/android/h/b/a/k;->n:Z

    iget-object v11, v2, Lcom/instagram/android/h/b/a/k;->d:Lcom/instagram/feed/i/k;

    const-string v12, "autoplay"

    const-string v13, "fragment_paused"

    iget-object v14, v2, Lcom/instagram/android/h/b/a/k;->p:Lcom/instagram/ui/e/bf;

    .line 153656
    iget-boolean v14, v14, Lcom/instagram/ui/e/bf;->g:Z

    .line 153657
    invoke-static/range {v3 .. v15}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIIIIIZLcom/instagram/feed/i/k;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/feed/c/e;)V

    .line 153658
    iget-object v3, v2, Lcom/instagram/android/h/b/a/k;->p:Lcom/instagram/ui/e/bf;

    .line 153659
    iget-object v3, v3, Lcom/instagram/ui/e/bf;->h:Lcom/instagram/ui/e/ar;

    const/4 v4, 0x0

    iput v4, v3, Lcom/instagram/ui/e/ar;->i:I

    .line 153660
    invoke-static {}, Lcom/instagram/explore/g/a;->a()Lcom/instagram/explore/g/a;

    move-result-object v3

    iget-object v4, v2, Lcom/instagram/android/h/b/a/k;->p:Lcom/instagram/ui/e/bf;

    .line 153661
    iput-object v4, v3, Lcom/instagram/explore/g/a;->a:Lcom/instagram/ui/e/bf;

    .line 153662
    :cond_2
    iget-object v3, v2, Lcom/instagram/android/h/b/a/k;->h:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 153663
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 153664
    iget-object v5, v2, Lcom/instagram/android/h/b/a/k;->h:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getLocationOnScreen([I)V

    .line 153665
    iget-object v5, v2, Lcom/instagram/android/h/b/a/k;->o:Lcom/instagram/common/ui/b/a;

    sget-object v6, Lcom/instagram/common/ui/b/a;->d:Lcom/instagram/common/ui/b/a;

    if-ne v5, v6, :cond_6

    const/4 v3, 0x1

    aget v3, v4, v3

    int-to-float v3, v3

    :goto_2
    iput v3, v2, Lcom/instagram/android/h/b/a/k;->q:F

    .line 153666
    iget-object v3, v2, Lcom/instagram/android/h/b/a/k;->e:Landroid/view/ViewGroup;

    iget-object v5, v2, Lcom/instagram/android/h/b/a/k;->j:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 153667
    iget-object v3, v2, Lcom/instagram/android/h/b/a/k;->k:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 153668
    const/4 v5, 0x1

    aget v4, v4, v5

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153669
    iget-object v4, v2, Lcom/instagram/android/h/b/a/k;->k:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153670
    iget-object v3, v2, Lcom/instagram/android/h/b/a/k;->f:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153671
    iget-object v3, v2, Lcom/instagram/android/h/b/a/k;->p:Lcom/instagram/ui/e/bf;

    if-eqz v3, :cond_7

    .line 153672
    iget-object v3, v2, Lcom/instagram/android/h/b/a/k;->k:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/h/b/a/j;

    invoke-direct {v4, v2}, Lcom/instagram/android/h/b/a/j;-><init>(Lcom/instagram/android/h/b/a/k;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 153673
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/o;->d()V

    .line 153674
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/h/b/s;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/h/b/s;->o:Ljava/lang/String;

    if-eqz v19, :cond_9

    check-cast v17, Lcom/instagram/feed/d/t;

    .line 153675
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 153676
    :goto_5
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v5

    const-string v6, "event_exit"

    move-object/from16 v0, p0

    invoke-static {v6, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    const-string v7, "event_id"

    invoke-virtual {v6, v7, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v6, "endpoint_type"

    invoke-virtual {v3, v6, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "media_id"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v2, "-1"

    :cond_3
    invoke-virtual {v3, v4, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "media_position"

    move/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 153677
    invoke-static {}, Lcom/instagram/d/c/d;->a()Lcom/instagram/d/c/d;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/o;->g()I

    move-result v3

    const-string v4, "back"

    .line 153678
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;ILjava/lang/String;Lcom/instagram/d/c/a;)V

    .line 153679
    const/4 v2, 0x1

    return v2

    .line 153680
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 153681
    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 153682
    :cond_6
    const/4 v5, 0x1

    aget v5, v4, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v3, v5

    goto/16 :goto_2

    .line 153683
    :cond_7
    iget-object v3, v2, Lcom/instagram/android/h/b/a/k;->l:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/instagram/android/h/b/a/k;->g:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153684
    iget-object v2, v2, Lcom/instagram/android/h/b/a/k;->h:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 153685
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/h/b/s;->l:Lcom/instagram/android/h/b/z;

    .line 153686
    iget-object v3, v2, Lcom/instagram/android/h/b/z;->c:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 153687
    iget-object v2, v2, Lcom/instagram/android/h/b/z;->d:Landroid/view/ViewPropertyAnimator;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_4

    .line 153688
    :cond_9
    const/4 v2, 0x0

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 153689
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 153690
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 153691
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->B:Lcom/instagram/service/a/e;

    .line 153692
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 153693
    const-string v1, "channel_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->o:Ljava/lang/String;

    .line 153694
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 153695
    const-string v1, "event_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->p:Ljava/lang/String;

    .line 153696
    sget-object v0, Lcom/instagram/explore/c/l;->b:Lcom/instagram/explore/c/l;

    move-object v0, v0

    .line 153697
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/explore/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153698
    sget-object v0, Lcom/instagram/explore/c/l;->b:Lcom/instagram/explore/c/l;

    move-object v0, v0

    .line 153699
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->p:Ljava/lang/String;

    .line 153700
    iget-object v0, v0, Lcom/instagram/explore/c/l;->a:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/c/i;

    .line 153701
    if-nez v0, :cond_2

    move-object v0, v8

    :goto_0
    move-object v9, v0

    .line 153702
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->q:Ljava/lang/String;

    .line 153703
    new-instance v0, Lcom/instagram/feed/c/d;

    iget-object v1, p0, Lcom/instagram/android/h/b/s;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/h/b/s;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/android/h/b/s;->q:Ljava/lang/String;

    .line 153704
    iput-object v1, v0, Lcom/instagram/feed/c/d;->c:Ljava/lang/String;

    .line 153705
    invoke-virtual {v0}, Lcom/instagram/feed/c/d;->a()Lcom/instagram/feed/c/e;

    move-result-object v0

    .line 153706
    new-instance v1, Lcom/instagram/explore/g/i;

    invoke-direct {v1, p0, p0, v0}, Lcom/instagram/explore/g/i;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/e;)V

    iput-object v1, p0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    .line 153707
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    .line 153708
    iput-object p0, v0, Lcom/instagram/explore/g/i;->f:Lcom/instagram/android/h/b/s;

    .line 153709
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    .line 153710
    iget-object v0, v0, Lcom/instagram/explore/g/i;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153711
    new-instance v0, Lcom/instagram/ui/widget/singlescrolllistview/j;

    invoke-direct {v0}, Lcom/instagram/ui/widget/singlescrolllistview/j;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153712
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0076

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->n:Landroid/content/Context;

    .line 153713
    new-instance v0, Lcom/instagram/android/h/b/u;

    iget-object v1, p0, Lcom/instagram/android/h/b/s;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/h/b/s;->B:Lcom/instagram/service/a/e;

    new-instance v3, Lcom/instagram/android/h/b/g;

    invoke-direct {v3, p0}, Lcom/instagram/android/h/b/g;-><init>(Lcom/instagram/android/h/b/s;)V

    iget-object v4, p0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    iget-object v5, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/h/b/u;-><init>(Landroid/content/Context;Lcom/instagram/service/a/e;Lcom/instagram/feed/d/ae;Lcom/instagram/explore/g/i;Lcom/instagram/ui/widget/singlescrolllistview/j;Lcom/instagram/android/h/b/s;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 153714
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 153715
    new-instance v0, Lcom/instagram/android/feed/a/x;

    .line 153716
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v1

    .line 153717
    invoke-direct {v0, p0, p0, v1}, Lcom/instagram/android/feed/a/x;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/i/k;Landroid/support/v4/app/o;)V

    .line 153718
    iput-object p0, v0, Lcom/instagram/android/feed/a/x;->e:Lcom/instagram/util/i/a;

    .line 153719
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 153720
    if-nez v9, :cond_3

    .line 153721
    :goto_2
    if-eqz v9, :cond_4

    .line 153722
    iget-boolean v0, v9, Lcom/instagram/feed/g/b;->u:Z

    .line 153723
    if-eqz v0, :cond_4

    move v0, v10

    .line 153724
    :goto_3
    new-instance v1, Lcom/instagram/feed/k/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v3

    invoke-direct {v1, v2, v3, v8, v0}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/instagram/android/h/b/s;->h:Lcom/instagram/feed/k/w;

    .line 153725
    new-instance v0, Lcom/instagram/feed/k/h;

    sget v1, Lcom/instagram/feed/k/i;->b:I

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->i:Lcom/instagram/feed/k/h;

    .line 153726
    new-instance v0, Lcom/instagram/android/feed/b/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/b/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->w:Lcom/instagram/android/feed/b/a/j;

    .line 153727
    new-instance v0, Lcom/instagram/android/feed/b/a/x;

    iget-object v1, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/feed/b/a/x;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/android/h/b/u;)V

    .line 153728
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->w:Lcom/instagram/android/feed/b/a/j;

    invoke-virtual {p0, v1}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 153729
    new-instance v1, Lcom/instagram/android/h/b/am;

    iget-object v2, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    iget-object v3, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    invoke-direct {v1, v2, v3, p0, p0}, Lcom/instagram/android/h/b/am;-><init>(Lcom/instagram/android/h/b/v;Lcom/instagram/ui/widget/singlescrolllistview/j;Lcom/instagram/feed/i/k;Lcom/instagram/util/i/a;)V

    invoke-virtual {p0, v1}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 153730
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 153731
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->D:Lcom/instagram/feed/k/q;

    invoke-virtual {p0, v1}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 153732
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->a:Lcom/instagram/feed/k/al;

    iget-object v2, p0, Lcom/instagram/android/h/b/s;->i:Lcom/instagram/feed/k/h;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 153733
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 153734
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->v:Landroid/animation/ValueAnimator;

    .line 153735
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153736
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153737
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/instagram/android/h/b/h;

    invoke-direct {v1, p0}, Lcom/instagram/android/h/b/h;-><init>(Lcom/instagram/android/h/b/s;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153738
    new-instance v0, Lcom/instagram/android/h/b/z;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    .line 153739
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 153740
    invoke-direct {v0, v1, v2}, Lcom/instagram/android/h/b/z;-><init>(Landroid/app/Activity;Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->l:Lcom/instagram/android/h/b/z;

    .line 153741
    new-instance v0, Lcom/instagram/feed/k/z;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/feed/k/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->m:Lcom/instagram/feed/k/z;

    .line 153742
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 153743
    const-string v1, "request_first_page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 153744
    invoke-direct {p0, v10}, Lcom/instagram/android/h/b/s;->a(Z)V

    .line 153745
    :cond_0
    :goto_4
    if-eqz v9, :cond_1

    .line 153746
    iget-object v0, v9, Lcom/instagram/explore/c/g;->y:Ljava/lang/String;

    .line 153747
    iput-object v0, p0, Lcom/instagram/android/h/b/s;->r:Ljava/lang/String;

    .line 153748
    iget v0, v9, Lcom/instagram/explore/c/g;->z:I

    .line 153749
    iput v0, p0, Lcom/instagram/android/h/b/s;->s:I

    .line 153750
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 153751
    iget-object v1, v9, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 153752
    iget-object v2, v0, Lcom/instagram/android/h/b/u;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/a/a;->a(Ljava/util/List;)V

    .line 153753
    invoke-virtual {v0}, Lcom/instagram/android/h/b/u;->b()V

    .line 153754
    :cond_1
    new-instance v0, Lcom/instagram/android/directsharev2/ui/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/directsharev2/ui/k;-><init>(Landroid/support/v4/app/an;)V

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->A:Lcom/instagram/android/directsharev2/ui/k;

    .line 153755
    return-void

    .line 153756
    :cond_2
    iget-object v0, v0, Lcom/instagram/explore/c/i;->d:Lcom/instagram/explore/c/g;

    goto/16 :goto_0

    .line 153757
    :cond_3
    iget-object v8, v9, Lcom/instagram/feed/g/b;->v:Ljava/lang/String;

    goto/16 :goto_2

    .line 153758
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 153759
    :cond_5
    if-eqz v9, :cond_0

    .line 153760
    invoke-static {p0, v9}, Lcom/instagram/android/h/b/s;->a$redex0(Lcom/instagram/android/h/b/s;Lcom/instagram/explore/c/g;)V

    goto :goto_4

    :cond_6
    move-object v9, v8

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 153761
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->n:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300e1

    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 153762
    const v0, 0x7f0a020c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/instagram/android/h/b/i;

    invoke-direct {v3, p0}, Lcom/instagram/android/h/b/i;-><init>(Lcom/instagram/android/h/b/s;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153763
    const v0, 0x7f0a020e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->t:Landroid/widget/TextView;

    .line 153764
    const v0, 0x7f0a020d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 153765
    new-instance v3, Lcom/instagram/android/h/b/j;

    invoke-direct {v3, p0, v0}, Lcom/instagram/android/h/b/j;-><init>(Lcom/instagram/android/h/b/s;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153766
    sget-object v0, Lcom/instagram/c/g;->bh:Lcom/instagram/c/b;

    .line 153767
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 153768
    if-eqz v0, :cond_0

    .line 153769
    const v0, 0x7f0a020f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 153770
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153771
    new-instance v3, Lcom/instagram/android/h/b/k;

    invoke-direct {v3, p0}, Lcom/instagram/android/h/b/k;-><init>(Lcom/instagram/android/h/b/s;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153772
    :cond_0
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    .line 153773
    iget-object v3, p0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget v0, p0, Lcom/instagram/android/h/b/s;->s:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->setVerticalScrollBarEnabled(Z)V

    .line 153774
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 153775
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    .line 153776
    iput-object p0, v0, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->d:Lcom/instagram/android/h/b/s;

    .line 153777
    const v0, 0x7f0a0297

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/VolumeIndicator;

    iput-object v0, p0, Lcom/instagram/android/h/b/s;->u:Lcom/instagram/android/widget/VolumeIndicator;

    .line 153778
    return-object v2

    :cond_1
    move v0, v1

    .line 153779
    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 153780
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 153781
    iget-boolean v0, v0, Lcom/instagram/android/h/b/u;->f:Z

    .line 153782
    if-eqz v0, :cond_1

    .line 153783
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153784
    iget v2, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 153785
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v0, v2}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 153786
    invoke-static {v0}, Lcom/instagram/android/feed/b/a/ab;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153787
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 153788
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->d:Ljava/util/Map;

    .line 153789
    iget-object v3, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 153790
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 153791
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->d:Ljava/util/Map;

    .line 153792
    iget-object v4, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 153793
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 153794
    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v3}, Lcom/instagram/common/y/b;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_2

    .line 153795
    :cond_0
    sget-object v1, Lcom/instagram/explore/c/l;->b:Lcom/instagram/explore/c/l;

    move-object v1, v1

    .line 153796
    iget-object v2, p0, Lcom/instagram/android/h/b/s;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/explore/c/l;->b(Ljava/lang/String;)V

    .line 153797
    :goto_0
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 153798
    new-instance v2, Lcom/instagram/android/h/b/a;

    iget-object v3, p0, Lcom/instagram/android/h/b/s;->p:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/instagram/android/h/b/a;-><init>(Ljava/lang/String;Lcom/instagram/feed/d/t;)V

    .line 153799
    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    .line 153800
    :cond_1
    :goto_1
    iput-object v7, p0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    .line 153801
    iput-object v7, p0, Lcom/instagram/android/h/b/s;->t:Landroid/widget/TextView;

    .line 153802
    iput-object v7, p0, Lcom/instagram/android/h/b/s;->u:Lcom/instagram/android/widget/VolumeIndicator;

    .line 153803
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 153804
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153805
    iget-object v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 153806
    iget-object v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 153807
    iget-object v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 153808
    iget-object v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153809
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->a:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/h/b/s;->w:Lcom/instagram/android/feed/b/a/j;

    .line 153810
    iget-object v0, v0, Lcom/instagram/feed/k/al;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 153811
    return-void

    .line 153812
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153813
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153814
    add-int/lit8 v2, v2, 0x1

    move v4, v2

    :goto_2
    iget-object v2, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v2}, Lcom/instagram/common/y/b;->getCount()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 153815
    iget-object v2, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v2, v4}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 153816
    invoke-static {v2}, Lcom/instagram/android/feed/b/a/ab;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 153817
    check-cast v2, Lcom/instagram/feed/d/t;

    .line 153818
    iget-object v3, p0, Lcom/instagram/android/h/b/s;->d:Ljava/util/Map;

    .line 153819
    iget-object v6, v2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 153820
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 153821
    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 153822
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153823
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 153824
    :cond_4
    sget-object v2, Lcom/instagram/explore/c/l;->b:Lcom/instagram/explore/c/l;

    move-object v2, v2

    .line 153825
    iget-object v3, p0, Lcom/instagram/android/h/b/s;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/h/b/s;->r:Ljava/lang/String;

    iget v6, p0, Lcom/instagram/android/h/b/s;->s:I

    .line 153826
    iget-object v2, v2, Lcom/instagram/explore/c/l;->a:Landroid/util/LruCache;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/explore/c/i;

    .line 153827
    iget-object v2, v2, Lcom/instagram/explore/c/i;->d:Lcom/instagram/explore/c/g;

    .line 153828
    invoke-virtual {v2, v4, v6, v5, v1}, Lcom/instagram/explore/c/g;->a(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153829
    :cond_5
    sget-object v0, Lcom/instagram/explore/c/l;->b:Lcom/instagram/explore/c/l;

    move-object v0, v0

    .line 153830
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/explore/c/l;->b(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 153831
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/explore/g/i;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 153832
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 153833
    iget-boolean v0, v0, Lcom/instagram/android/h/b/u;->f:Z

    .line 153834
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153835
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    .line 153836
    sget v1, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/h/b/s;->z:Z

    if-nez v0, :cond_0

    .line 153837
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153838
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 153839
    invoke-direct {p0, v0}, Lcom/instagram/android/h/b/s;->f(I)V

    .line 153840
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 153841
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    .line 153842
    iget-object v1, v0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    if-eqz v1, :cond_1

    .line 153843
    iget-object v1, v0, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    const-string v2, "fragment_paused"

    iput-object v2, v1, Lcom/instagram/explore/g/h;->g:Ljava/lang/String;

    .line 153844
    :cond_1
    iget-object v1, v0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    if-eqz v1, :cond_2

    .line 153845
    iget-object v1, v0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->h()V

    .line 153846
    iput-object v3, v0, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 153847
    :cond_2
    iget-object v1, v0, Lcom/instagram/explore/g/i;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 153848
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153849
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 153850
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 153851
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 153852
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/ui/i/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 153853
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 153854
    const-class v1, Lcom/instagram/feed/ui/text/ad;

    iget-object v2, p0, Lcom/instagram/android/h/b/s;->c:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 153855
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->A:Lcom/instagram/android/directsharev2/ui/k;

    .line 153856
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/android/directsharev2/ui/k;->o:Ljava/lang/ref/WeakReference;

    .line 153857
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 153858
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 153859
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 153860
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 153861
    iget-boolean v0, v0, Lcom/instagram/android/h/b/u;->f:Z

    .line 153862
    if-nez v0, :cond_0

    .line 153863
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 153864
    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()V

    .line 153865
    :goto_0
    return-void

    .line 153866
    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/h/b/s;->e(I)V

    .line 153867
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 153868
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 153869
    invoke-static {v0, v1, v2}, Lcom/instagram/ui/i/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 153870
    sget-boolean v0, Lcom/instagram/util/report/m;->b:Z

    .line 153871
    if-nez v0, :cond_2

    .line 153872
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/util/report/m;->a:Ljava/lang/String;

    .line 153873
    sput-boolean v2, Lcom/instagram/util/report/m;->b:Z

    .line 153874
    :goto_1
    invoke-direct {p0}, Lcom/instagram/android/h/b/s;->x()V

    .line 153875
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 153876
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 153877
    iget-boolean v0, v0, Lcom/instagram/android/h/b/u;->e:Z

    .line 153878
    if-nez v0, :cond_1

    .line 153879
    invoke-virtual {p0}, Lcom/instagram/android/h/b/s;->u()V

    .line 153880
    :cond_1
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 153881
    const-class v1, Lcom/instagram/feed/ui/text/ad;

    iget-object v2, p0, Lcom/instagram/android/h/b/s;->c:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 153882
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->A:Lcom/instagram/android/directsharev2/ui/k;

    iget-object v1, p0, Lcom/instagram/android/h/b/s;->C:Lcom/instagram/android/h/b/d;

    .line 153883
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/instagram/android/directsharev2/ui/k;->o:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 153884
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/instagram/android/h/b/l;

    invoke-direct {v1, p0}, Lcom/instagram/android/h/b/l;-><init>(Lcom/instagram/android/h/b/s;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153885
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 153886
    sget-object v1, Lcom/instagram/util/report/m;->a:Ljava/lang/String;

    .line 153887
    sget-object v2, Lcom/instagram/util/report/a;->g:Lcom/instagram/util/report/a;

    iget-object v3, p0, Lcom/instagram/android/h/b/s;->B:Lcom/instagram/service/a/e;

    .line 153888
    iget-object v3, v3, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 153889
    invoke-static {v0, p0, v1, v2, v3}, Lcom/instagram/util/report/c;->a(Landroid/app/Activity;Lcom/instagram/common/analytics/k;Ljava/lang/String;Lcom/instagram/util/report/a;Lcom/instagram/user/a/p;)V

    goto :goto_1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 153890
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 153891
    iget-boolean v0, v0, Lcom/instagram/android/h/b/u;->e:Z

    .line 153892
    if-nez v0, :cond_1

    .line 153893
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 153894
    :cond_0
    :goto_0
    return-void

    .line 153895
    :cond_1
    invoke-static {p1}, Lcom/instagram/util/e;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153896
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 153897
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/h/b/u;->e:Z

    .line 153898
    iget-object v0, v0, Lcom/instagram/android/h/b/u;->d:Lcom/instagram/android/h/b/s;

    .line 153899
    iget-object v1, v0, Lcom/instagram/android/h/b/s;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 153900
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 153901
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 153902
    iget-boolean v0, v0, Lcom/instagram/android/h/b/u;->e:Z

    .line 153903
    if-nez v0, :cond_0

    .line 153904
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->a:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 153905
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 153906
    invoke-super {p0}, Lcom/instagram/base/a/f;->onStop()V

    .line 153907
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/h/b/s;->e(I)V

    .line 153908
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 153909
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 153910
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153911
    iget-object v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->b:Ljava/util/List;

    invoke-static {v1, p0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 153912
    iget-object v1, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->d:Ljava/util/List;

    invoke-static {v1, p0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 153913
    iget-object v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->c:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 153914
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 153915
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v1, p0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 153916
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget-object v2, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->setScroller(Lcom/instagram/ui/widget/singlescrolllistview/j;)V

    .line 153917
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    div-int/lit8 v2, v0, 0x2

    .line 153918
    iput v2, v1, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->k:I

    .line 153919
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 153920
    iget-boolean v1, v1, Lcom/instagram/android/h/b/u;->f:Z

    .line 153921
    if-eqz v1, :cond_0

    .line 153922
    invoke-static {p0}, Lcom/instagram/android/h/b/s;->v(Lcom/instagram/android/h/b/s;)V

    .line 153923
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153924
    iget v1, v1, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 153925
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 153926
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    iget-object v2, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153927
    iget v2, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 153928
    invoke-virtual {v1, v2}, Lcom/instagram/android/h/b/u;->a(I)F

    move-result v1

    .line 153929
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 153930
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 153931
    int-to-float v3, v3

    div-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    int-to-float v2, v2

    div-float v1, v2, v1

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 153932
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget-object v2, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153933
    iget v2, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 153934
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->setSelectionFromTop(II)V

    .line 153935
    :cond_0
    invoke-static {p0}, Lcom/instagram/android/h/b/s;->y(Lcom/instagram/android/h/b/s;)V

    .line 153936
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->a:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/h/b/s;->w:Lcom/instagram/android/feed/b/a/j;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 153937
    return-void
.end method

.method public final u()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 153938
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153939
    :cond_0
    :goto_0
    return-void

    .line 153940
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153941
    iget v0, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->f:I

    .line 153942
    sget v1, Lcom/instagram/ui/widget/singlescrolllistview/a;->b:I

    if-eq v0, v1, :cond_0

    .line 153943
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->k:Lcom/instagram/android/feed/b/a/aw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/h/b/s;->k:Lcom/instagram/android/feed/b/a/aw;

    .line 153944
    iget-object v1, v0, Lcom/instagram/android/feed/b/a/aw;->b:Landroid/app/Dialog;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/aw;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 153945
    :goto_1
    if-nez v0, :cond_0

    .line 153946
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->A:Lcom/instagram/android/directsharev2/ui/k;

    .line 153947
    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/k;->b:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/instagram/android/directsharev2/ui/k;->a:Landroid/support/v4/app/an;

    invoke-static {v1}, Lcom/instagram/ui/f/h;->a(Landroid/app/Activity;)Lcom/instagram/ui/f/h;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/k;->b:Landroid/view/View;

    .line 153948
    iget-boolean v2, v1, Lcom/instagram/ui/f/h;->f:Z

    .line 153949
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/instagram/ui/f/h;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/instagram/ui/f/h;->c()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_5

    move v0, v4

    .line 153950
    :goto_2
    if-eqz v0, :cond_6

    move v0, v4

    .line 153951
    :goto_3
    if-nez v0, :cond_0

    .line 153952
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 153953
    iget-boolean v0, v0, Lcom/instagram/android/h/b/u;->f:Z

    .line 153954
    if-eqz v0, :cond_0

    .line 153955
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153956
    iget v5, v0, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 153957
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget-object v1, p0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v5, v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 153958
    if-eqz v0, :cond_0

    .line 153959
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/explore/e/av;

    if-eqz v1, :cond_0

    .line 153960
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/e/av;

    .line 153961
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v1, v5}, Lcom/instagram/common/y/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 153962
    invoke-static {v1}, Lcom/instagram/android/feed/b/a/ab;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 153963
    check-cast v2, Lcom/instagram/feed/d/t;

    .line 153964
    iget-object v1, v0, Lcom/instagram/explore/e/av;->p:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/instagram/explore/e/av;->p:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 153965
    iget-object v1, v1, Lcom/instagram/feed/widget/IgProgressImageView;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 153966
    iget-boolean v1, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b:Z

    .line 153967
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v1, v2}, Lcom/instagram/android/h/b/u;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/explore/ui/c;

    move-result-object v1

    .line 153968
    iget-boolean v1, v1, Lcom/instagram/explore/ui/c;->f:Z

    .line 153969
    if-nez v1, :cond_0

    .line 153970
    iget-object v1, v2, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v6, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v6, :cond_7

    move v1, v4

    .line 153971
    :goto_4
    if-eqz v1, :cond_9

    .line 153972
    iget-object v1, p0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    invoke-virtual {v1}, Lcom/instagram/explore/g/i;->f()Lcom/instagram/ui/e/at;

    move-result-object v1

    .line 153973
    iget-object v1, v1, Lcom/instagram/ui/e/at;->g:Lcom/instagram/ui/e/as;

    .line 153974
    sget-object v6, Lcom/instagram/ui/e/as;->a:Lcom/instagram/ui/e/as;

    if-ne v1, v6, :cond_0

    .line 153975
    iget-object v6, p0, Lcom/instagram/android/h/b/s;->j:Lcom/instagram/explore/g/i;

    iget-object v1, p0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v1}, Lcom/instagram/common/y/b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v5, v1, :cond_8

    move v1, v4

    .line 153976
    :goto_5
    iget-object v4, v6, Lcom/instagram/explore/g/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Lcom/instagram/explore/g/i;->f()Lcom/instagram/ui/e/at;

    move-result-object v4

    sget-object v7, Lcom/instagram/ui/e/at;->f:Lcom/instagram/ui/e/at;

    if-eq v4, v7, :cond_0

    .line 153977
    iget-object v4, v6, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    if-nez v4, :cond_3

    .line 153978
    new-instance v4, Lcom/instagram/ui/e/bf;

    iget-object v7, v6, Lcom/instagram/explore/g/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7, v6}, Lcom/instagram/ui/e/bf;-><init>(Landroid/content/Context;Lcom/instagram/ui/e/ap;)V

    iput-object v4, v6, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 153979
    invoke-virtual {v6}, Lcom/instagram/explore/g/i;->d()V

    .line 153980
    :cond_3
    const-string v4, "scroll"

    invoke-virtual {v6, v4, v3}, Lcom/instagram/explore/g/i;->a(Ljava/lang/String;Z)V

    .line 153981
    iget-object v4, v6, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 153982
    iget-object v4, v4, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 153983
    iget-object v4, v4, Lcom/instagram/ui/e/at;->g:Lcom/instagram/ui/e/as;

    .line 153984
    sget-object v7, Lcom/instagram/ui/e/as;->a:Lcom/instagram/ui/e/as;

    if-ne v4, v7, :cond_0

    .line 153985
    new-instance v4, Lcom/instagram/explore/g/h;

    iget-object v7, v6, Lcom/instagram/explore/g/i;->c:Lcom/instagram/feed/c/e;

    invoke-static {p0}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/i/k;)Lcom/instagram/feed/i/k;

    move-result-object v8

    invoke-direct {v4, v7, v2, v5, v8}, Lcom/instagram/explore/g/h;-><init>(Lcom/instagram/feed/c/e;Lcom/instagram/feed/d/t;ILcom/instagram/feed/i/k;)V

    iput-object v4, v6, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    .line 153986
    iget-object v4, v6, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iput-object v0, v4, Lcom/instagram/explore/g/h;->e:Lcom/instagram/explore/e/av;

    .line 153987
    iget-object v0, v6, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/bf;->a(Z)V

    .line 153988
    iget-object v0, v6, Lcom/instagram/explore/g/i;->d:Lcom/instagram/ui/e/bf;

    .line 153989
    iget-object v1, v2, Lcom/instagram/feed/d/t;->q:Ljava/lang/String;

    .line 153990
    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v2

    iget-object v4, v6, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    iget-object v4, v4, Lcom/instagram/explore/g/h;->e:Lcom/instagram/explore/e/av;

    iget-object v4, v4, Lcom/instagram/explore/e/av;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v5, v6, Lcom/instagram/explore/g/i;->e:Lcom/instagram/explore/g/h;

    const/4 v7, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/ui/e/bf;->a(Ljava/lang/String;Lcom/instagram/common/z/m;ZLcom/instagram/common/ui/widget/b/a;Ljava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 153991
    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 153992
    goto/16 :goto_2

    :cond_6
    move v0, v3

    .line 153993
    goto/16 :goto_3

    :cond_7
    move v1, v3

    .line 153994
    goto/16 :goto_4

    :cond_8
    move v1, v3

    .line 153995
    goto :goto_5

    .line 153996
    :cond_9
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153997
    iget-object v0, p0, Lcom/instagram/android/h/b/s;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0
.end method

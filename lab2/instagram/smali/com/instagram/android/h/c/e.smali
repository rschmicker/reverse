.class public Lcom/instagram/android/h/c/e;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/q/e;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/feed/i/k;
.implements Lcom/instagram/feed/k/f;
.implements Lcom/instagram/ui/widget/loadmore/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/f;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/actionbar/j;",
        "Lcom/instagram/base/a/a;",
        "Lcom/instagram/base/b/a;",
        "Lcom/instagram/common/q/e",
        "<",
        "Lcom/instagram/reels/c/c;",
        ">;",
        "Lcom/instagram/common/s/a;",
        "Lcom/instagram/explore/e/da;",
        "Lcom/instagram/explore/ui/i;",
        "Lcom/instagram/feed/i/k;",
        "Lcom/instagram/feed/k/f;",
        "Lcom/instagram/ui/widget/loadmore/d;"
    }
.end annotation


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

.field public c:Ljava/lang/String;

.field public d:Lcom/instagram/service/a/e;

.field private e:Lcom/instagram/feed/k/w;

.field public f:Lcom/instagram/explore/e/de;

.field private g:Lcom/instagram/base/b/d;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154279
    const-class v0, Lcom/instagram/android/h/c/e;

    sput-object v0, Lcom/instagram/android/h/c/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154280
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 154281
    new-instance v0, Lcom/instagram/feed/k/al;

    invoke-direct {v0}, Lcom/instagram/feed/k/al;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/h/c/e;->b:Lcom/instagram/feed/k/al;

    .line 154282
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/c/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/instagram/android/h/c/e;Z)V
    .locals 6

    .prologue
    .line 154283
    new-instance v1, Lcom/instagram/android/h/c/d;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/h/c/d;-><init>(Lcom/instagram/android/h/c/e;Z)V

    .line 154284
    iget-object v2, p0, Lcom/instagram/android/h/c/e;->e:Lcom/instagram/feed/k/w;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 154285
    :goto_0
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 154286
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 154287
    const-string v4, "discover/top_live/"

    .line 154288
    iput-object v4, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 154289
    const-class v4, Lcom/instagram/explore/c/z;

    .line 154290
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 154291
    invoke-static {v3, v0}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/e/e;Ljava/lang/String;)V

    .line 154292
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 154293
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 154294
    return-void

    .line 154295
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/c/e;->e:Lcom/instagram/feed/k/w;

    .line 154296
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Lcom/instagram/android/h/c/e;)Lcom/instagram/reels/ui/cg;
    .locals 3

    .prologue
    .line 154312
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/h/c/e;->d:Lcom/instagram/service/a/e;

    iget-object v2, p0, Lcom/instagram/android/h/c/e;->d:Lcom/instagram/service/a/e;

    .line 154313
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 154314
    invoke-static {v0, v1, v2}, Lcom/instagram/reels/ui/cg;->a(Landroid/app/Activity;Lcom/instagram/service/a/e;Lcom/instagram/user/a/p;)Lcom/instagram/reels/ui/cg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 154297
    iget-object v0, p0, Lcom/instagram/android/h/c/e;->e:Lcom/instagram/feed/k/w;

    .line 154298
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 154299
    sget v1, Lcom/instagram/feed/k/t;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/instagram/common/q/a;)Z
    .locals 3

    .prologue
    .line 154300
    check-cast p1, Lcom/instagram/reels/c/c;

    .line 154301
    iget-object v0, p1, Lcom/instagram/reels/c/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 154302
    iget-object v2, p0, Lcom/instagram/android/h/c/e;->f:Lcom/instagram/explore/e/de;

    invoke-virtual {v2, v0}, Lcom/instagram/explore/e/de;->a_(Lcom/instagram/reels/c/e;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 154303
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 154304
    :cond_1
    const/4 v0, 0x0

    .line 154305
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 154306
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 154307
    return-void
.end method

.method public final c()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 154308
    iget-object v0, p0, Lcom/instagram/android/h/c/e;->g:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 154309
    const v0, 0x7f0b0405

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 154310
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 154311
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 154315
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/h/c/e;->a(Lcom/instagram/android/h/c/e;Z)V

    .line 154316
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 154317
    invoke-virtual {p0}, Lcom/instagram/android/h/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154318
    iget-object v0, p0, Lcom/instagram/android/h/c/e;->f:Lcom/instagram/explore/e/de;

    .line 154319
    iget-boolean v0, v0, Lcom/instagram/explore/e/de;->c:Z

    .line 154320
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154321
    const-string v0, "top_live"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 154322
    iget-object v0, p0, Lcom/instagram/android/h/c/e;->f:Lcom/instagram/explore/e/de;

    .line 154323
    iget-boolean v0, v0, Lcom/instagram/explore/e/de;->c:Z

    .line 154324
    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 154325
    iget-object v0, p0, Lcom/instagram/android/h/c/e;->e:Lcom/instagram/feed/k/w;

    .line 154326
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 154327
    goto :goto_0
.end method

.method public isOrganicEligible()Z
    .locals 1

    .prologue
    .line 154328
    const/4 v0, 0x1

    return v0
.end method

.method public isSponsoredEligible()Z
    .locals 1

    .prologue
    .line 154329
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 154330
    iget-object v0, p0, Lcom/instagram/android/h/c/e;->e:Lcom/instagram/feed/k/w;

    .line 154331
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 154332
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
    .line 154333
    iget-object v0, p0, Lcom/instagram/android/h/c/e;->e:Lcom/instagram/feed/k/w;

    invoke-virtual {v0}, Lcom/instagram/feed/k/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154334
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/h/c/e;->a(Lcom/instagram/android/h/c/e;Z)V

    .line 154335
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 154336
    invoke-static {p0}, Lcom/instagram/android/h/c/e;->e(Lcom/instagram/android/h/c/e;)Lcom/instagram/reels/ui/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/ui/cg;->a()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 154337
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 154338
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 154339
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/h/c/e;->d:Lcom/instagram/service/a/e;

    .line 154340
    new-instance v0, Lcom/instagram/explore/e/de;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/instagram/explore/e/de;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/h/c/e;)V

    iput-object v0, p0, Lcom/instagram/android/h/c/e;->f:Lcom/instagram/explore/e/de;

    .line 154341
    iget-object v0, p0, Lcom/instagram/android/h/c/e;->f:Lcom/instagram/explore/e/de;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 154342
    new-instance v0, Lcom/instagram/feed/k/w;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    iput-object v0, p0, Lcom/instagram/android/h/c/e;->e:Lcom/instagram/feed/k/w;

    .line 154343
    new-instance v0, Lcom/instagram/feed/k/h;

    sget v1, Lcom/instagram/feed/k/i;->b:I

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    .line 154344
    iget-object v1, p0, Lcom/instagram/android/h/c/e;->b:Lcom/instagram/feed/k/al;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 154345
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/h/c/e;->h:I

    .line 154346
    new-instance v0, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/h/c/e;->g:Lcom/instagram/base/b/d;

    .line 154347
    iget-object v0, p0, Lcom/instagram/android/h/c/e;->b:Lcom/instagram/feed/k/al;

    iget-object v1, p0, Lcom/instagram/android/h/c/e;->g:Lcom/instagram/base/b/d;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 154348
    new-instance v0, Lcom/instagram/explore/e/db;

    iget-object v1, p0, Lcom/instagram/android/h/c/e;->f:Lcom/instagram/explore/e/de;

    invoke-direct {v0, p0, v1, p0}, Lcom/instagram/explore/e/db;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/feed/ui/c/b;Lcom/instagram/android/h/c/e;)V

    .line 154349
    iget-object v1, p0, Lcom/instagram/android/h/c/e;->b:Lcom/instagram/feed/k/al;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 154350
    new-instance v0, Lcom/instagram/explore/f/e;

    iget-object v1, p0, Lcom/instagram/android/h/c/e;->f:Lcom/instagram/explore/e/de;

    iget-object v2, p0, Lcom/instagram/android/h/c/e;->d:Lcom/instagram/service/a/e;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/explore/f/e;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/explore/e/de;Lcom/instagram/service/a/e;)V

    .line 154351
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 154352
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/android/h/c/e;->a(Lcom/instagram/android/h/c/e;Z)V

    .line 154353
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 154354
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 154355
    const-class v1, Lcom/instagram/reels/c/c;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 154356
    const v0, 0x7f030143

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 154357
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 154358
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 154359
    const-class v1, Lcom/instagram/reels/c/c;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 154360
    return-void
.end method

.method public synthetic onEvent(Lcom/instagram/common/q/a;)V
    .locals 1

    .prologue
    .line 154361
    iget-object v0, p0, Lcom/instagram/android/h/c/e;->f:Lcom/instagram/explore/e/de;

    invoke-virtual {v0}, Lcom/instagram/explore/e/de;->b()V

    .line 154362
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 154363
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 154364
    iget-object v0, p0, Lcom/instagram/android/h/c/e;->g:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 154365
    invoke-static {p0}, Lcom/instagram/android/h/c/e;->e(Lcom/instagram/android/h/c/e;)Lcom/instagram/reels/ui/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/reels/ui/cg;->b()V

    .line 154366
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154367
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 154368
    iget-object v3, p0, Lcom/instagram/android/h/c/e;->g:Lcom/instagram/base/b/d;

    iget v0, p0, Lcom/instagram/android/h/c/e;->h:I

    int-to-float v4, v0

    new-instance v5, Lcom/instagram/actionbar/n;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/instagram/actionbar/n;-><init>(Landroid/app/Activity;)V

    new-array v6, v1, [Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 154369
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 154370
    iget-object v0, v0, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 154371
    aput-object v0, v6, v2

    invoke-virtual {v3, v4, v5, v6}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 154372
    invoke-static {p0}, Lcom/instagram/android/h/c/e;->e(Lcom/instagram/android/h/c/e;)Lcom/instagram/reels/ui/cg;

    move-result-object v0

    .line 154373
    iget v0, v0, Lcom/instagram/reels/ui/cg;->d:I

    sget v3, Lcom/instagram/reels/ui/bu;->d:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 154374
    :goto_0
    if-eqz v0, :cond_0

    .line 154375
    invoke-static {p0}, Lcom/instagram/android/h/c/e;->e(Lcom/instagram/android/h/c/e;)Lcom/instagram/reels/ui/cg;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/cg;->a(Landroid/widget/ListView;)V

    .line 154376
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 154377
    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 154378
    iget-object v0, p0, Lcom/instagram/android/h/c/e;->f:Lcom/instagram/explore/e/de;

    .line 154379
    iget-boolean v0, v0, Lcom/instagram/explore/e/de;->b:Z

    .line 154380
    if-nez v0, :cond_1

    .line 154381
    iget-object v0, p0, Lcom/instagram/android/h/c/e;->b:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    .line 154382
    :cond_0
    :goto_0
    return-void

    .line 154383
    :cond_1
    invoke-static {p1}, Lcom/instagram/util/e;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154384
    iget-object v0, p0, Lcom/instagram/android/h/c/e;->f:Lcom/instagram/explore/e/de;

    .line 154385
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/explore/e/de;->b:Z

    .line 154386
    iget-object v0, p0, Lcom/instagram/android/h/c/e;->b:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 154387
    iget-object v0, p0, Lcom/instagram/android/h/c/e;->f:Lcom/instagram/explore/e/de;

    .line 154388
    iget-boolean v0, v0, Lcom/instagram/explore/e/de;->b:Z

    .line 154389
    if-nez v0, :cond_0

    .line 154390
    iget-object v0, p0, Lcom/instagram/android/h/c/e;->b:Lcom/instagram/feed/k/al;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/al;->a(Landroid/widget/AbsListView;I)V

    .line 154391
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154392
    iget-object v0, p0, Lcom/instagram/android/h/c/e;->g:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/h/c/e;->f:Lcom/instagram/explore/e/de;

    iget v5, p0, Lcom/instagram/android/h/c/e;->h:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/y/e;I)V

    .line 154393
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 154394
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 154395
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 154396
    new-instance v3, Lcom/instagram/android/h/c/a;

    invoke-direct {v3, p0}, Lcom/instagram/android/h/c/a;-><init>(Lcom/instagram/android/h/c/e;)V

    .line 154397
    iput-boolean v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 154398
    iput-object v3, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 154399
    iput-boolean v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->p:Z

    .line 154400
    invoke-virtual {p0}, Lcom/instagram/android/h/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154401
    iget-object v0, p0, Lcom/instagram/android/h/c/e;->f:Lcom/instagram/explore/e/de;

    .line 154402
    iget-boolean v0, v0, Lcom/instagram/explore/e/de;->c:Z

    .line 154403
    if-nez v0, :cond_0

    move v0, v1

    .line 154404
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 154405
    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 154406
    return-void

    :cond_0
    move v0, v2

    .line 154407
    goto :goto_0
.end method

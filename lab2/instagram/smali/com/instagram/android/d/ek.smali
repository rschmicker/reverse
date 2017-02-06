.class public Lcom/instagram/android/d/ek;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/ui/widget/fixedtabbar/b;


# instance fields
.field public a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public b:Ljava/lang/String;

.field public c:Landroid/location/Location;

.field public d:Ljava/lang/String;

.field public e:Lcom/instagram/s/e;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/Observer;

.field public h:I

.field public i:I

.field public j:Lcom/instagram/android/d/eh;

.field private k:Landroid/support/v4/view/ViewPager;

.field public l:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field private m:Z

.field private n:Z

.field private o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/d/eb;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/instagram/v/d;

.field private r:Lcom/instagram/service/a/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 114298
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 114299
    new-instance v0, Lcom/instagram/android/d/ed;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/ed;-><init>(Lcom/instagram/android/d/ek;)V

    iput-object v0, p0, Lcom/instagram/android/d/ek;->f:Landroid/os/Handler;

    .line 114300
    new-instance v0, Lcom/instagram/android/d/ee;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/ee;-><init>(Lcom/instagram/android/d/ek;)V

    iput-object v0, p0, Lcom/instagram/android/d/ek;->g:Ljava/util/Observer;

    .line 114301
    iput v1, p0, Lcom/instagram/android/d/ek;->h:I

    .line 114302
    iput v1, p0, Lcom/instagram/android/d/ek;->i:I

    .line 114303
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/d/ek;->b:Ljava/lang/String;

    .line 114304
    iput-boolean v2, p0, Lcom/instagram/android/d/ek;->m:Z

    .line 114305
    iput-boolean v2, p0, Lcom/instagram/android/d/ek;->n:Z

    .line 114306
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/d/ek;Lcom/instagram/android/d/eb;)I
    .locals 1

    .prologue
    .line 114307
    iget-object v0, p0, Lcom/instagram/android/d/ek;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 114308
    return v0
.end method

.method public static a$redex0(Lcom/instagram/android/d/ek;)V
    .locals 2

    .prologue
    .line 114313
    iget-object v0, p0, Lcom/instagram/android/d/ek;->q:Lcom/instagram/v/d;

    iget-object v1, p0, Lcom/instagram/android/d/ek;->g:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/v/d;->a(Ljava/util/Observer;)V

    .line 114314
    iget-object v0, p0, Lcom/instagram/android/d/ek;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 114315
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/d/ek;I)Lcom/instagram/android/d/eb;
    .locals 1

    .prologue
    .line 114316
    iget-object v0, p0, Lcom/instagram/android/d/ek;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/eb;

    .line 114317
    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/d/ek;)Lcom/instagram/android/d/ec;
    .locals 2

    .prologue
    .line 114336
    iget-object v0, p0, Lcom/instagram/android/d/ek;->j:Lcom/instagram/android/d/eh;

    iget v1, p0, Lcom/instagram/android/d/ek;->h:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/n/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/ec;

    .line 114337
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 114309
    iput p1, p0, Lcom/instagram/android/d/ek;->h:I

    .line 114310
    iget-object v0, p0, Lcom/instagram/android/d/ek;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 114311
    iget-object v0, p0, Lcom/instagram/android/d/ek;->l:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(I)V

    .line 114312
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114318
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 114319
    invoke-virtual {p1, v3}, Lcom/instagram/actionbar/g;->d(Z)V

    .line 114320
    invoke-virtual {p1}, Lcom/instagram/actionbar/g;->c()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 114321
    iget-object v0, p0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 114322
    iget-object v0, p0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/d/ek;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 114323
    iget-object v0, p0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/d/ek;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSelection(I)V

    .line 114324
    iget-object v1, p0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget v0, p0, Lcom/instagram/android/d/ek;->h:I

    .line 114325
    iget-object v2, p0, Lcom/instagram/android/d/ek;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/eb;

    .line 114326
    iget v0, v0, Lcom/instagram/android/d/eb;->g:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(I)V

    .line 114327
    iget-object v0, p0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/d/eg;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/eg;-><init>(Lcom/instagram/android/d/ek;)V

    .line 114328
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    .line 114329
    iget-boolean v0, p0, Lcom/instagram/android/d/ek;->n:Z

    if-eqz v0, :cond_0

    .line 114330
    iget-object v0, p0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 114331
    iget-object v0, p0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->c(Landroid/view/View;)V

    .line 114332
    iput-boolean v3, p0, Lcom/instagram/android/d/ek;->n:Z

    .line 114333
    :cond_0
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 114334
    iget-object v1, p0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 114335
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114338
    const-string v0, "search"

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 2

    .prologue
    .line 114339
    iget-object v0, p0, Lcom/instagram/android/d/ek;->j:Lcom/instagram/android/d/eh;

    iget v1, p0, Lcom/instagram/android/d/ek;->h:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/n/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/ec;

    .line 114340
    invoke-interface {v0}, Lcom/instagram/common/s/a;->onBackPressed()Z

    .line 114341
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 114342
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 114343
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 114344
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ek;->r:Lcom/instagram/service/a/e;

    .line 114345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/d/ek;->p:Ljava/util/List;

    .line 114346
    iget-object v0, p0, Lcom/instagram/android/d/ek;->p:Ljava/util/List;

    sget-object v1, Lcom/instagram/android/d/eb;->a:Lcom/instagram/android/d/eb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114347
    iget-object v0, p0, Lcom/instagram/android/d/ek;->p:Ljava/util/List;

    sget-object v1, Lcom/instagram/android/d/eb;->b:Lcom/instagram/android/d/eb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114348
    iget-object v0, p0, Lcom/instagram/android/d/ek;->p:Ljava/util/List;

    sget-object v1, Lcom/instagram/android/d/eb;->c:Lcom/instagram/android/d/eb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114349
    iget-object v0, p0, Lcom/instagram/android/d/ek;->p:Ljava/util/List;

    sget-object v1, Lcom/instagram/android/d/eb;->d:Lcom/instagram/android/d/eb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114350
    new-instance v0, Lcom/instagram/android/d/eh;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/d/eh;-><init>(Lcom/instagram/android/d/ek;Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcom/instagram/android/d/ek;->j:Lcom/instagram/android/d/eh;

    .line 114351
    invoke-static {}, Lcom/instagram/v/d;->b()Lcom/instagram/v/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ek;->q:Lcom/instagram/v/d;

    .line 114352
    new-instance v0, Lcom/instagram/s/e;

    iget-object v1, p0, Lcom/instagram/android/d/ek;->r:Lcom/instagram/service/a/e;

    invoke-direct {v0, v1}, Lcom/instagram/s/e;-><init>(Lcom/instagram/service/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/d/ek;->e:Lcom/instagram/s/e;

    .line 114353
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 114354
    const v0, 0x7f0300d4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 114355
    iget v0, p0, Lcom/instagram/android/d/ek;->i:I

    if-eq v0, v2, :cond_0

    .line 114356
    iget-object v0, p0, Lcom/instagram/android/d/ek;->j:Lcom/instagram/android/d/eh;

    iget v1, p0, Lcom/instagram/android/d/ek;->i:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/n/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/ec;

    .line 114357
    iput v2, p0, Lcom/instagram/android/d/ek;->i:I

    .line 114358
    sget-object v1, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v1

    .line 114359
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;Landroid/app/Activity;)V

    .line 114360
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 114361
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114362
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 114363
    iget-object v0, p0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    .line 114364
    iget-object v0, p0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 114365
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    .line 114366
    :cond_0
    iput-object v1, p0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 114367
    iput-object v1, p0, Lcom/instagram/android/d/ek;->l:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 114368
    iput-object v1, p0, Lcom/instagram/android/d/ek;->k:Landroid/support/v4/view/ViewPager;

    .line 114369
    sput-object v1, Lcom/instagram/s/b/k;->a:Lcom/instagram/s/b/k;

    .line 114370
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 114371
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 114372
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/d/ek;->o:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->setRequestedOrientation(I)V

    .line 114373
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 114374
    iget-object v1, p0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 114375
    iget-object v0, p0, Lcom/instagram/android/d/ek;->a:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()V

    .line 114376
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114377
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 114378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114379
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 114380
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/ek;->d:Ljava/lang/String;

    .line 114381
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/d/ek;->o:I

    .line 114382
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->setRequestedOrientation(I)V

    .line 114383
    iget-object v0, p0, Lcom/instagram/android/d/ek;->c:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 114384
    iget-object v0, p0, Lcom/instagram/android/d/ek;->f:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 114385
    iget-object v0, p0, Lcom/instagram/android/d/ek;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 114386
    iget-object v0, p0, Lcom/instagram/android/d/ek;->q:Lcom/instagram/v/d;

    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/d/ek;->g:Ljava/util/Observer;

    new-instance v3, Lcom/instagram/android/d/ei;

    invoke-direct {v3, p0}, Lcom/instagram/android/d/ei;-><init>(Lcom/instagram/android/d/ek;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/v/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/v/a;)V

    .line 114387
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/d/ek;->m:Z

    if-nez v0, :cond_1

    .line 114388
    iget-object v0, p0, Lcom/instagram/android/d/ek;->j:Lcom/instagram/android/d/eh;

    iget v1, p0, Lcom/instagram/android/d/ek;->h:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/n/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/ec;

    .line 114389
    invoke-interface {v0}, Lcom/instagram/android/d/ec;->b()V

    .line 114390
    :goto_0
    iput-boolean v4, p0, Lcom/instagram/android/d/ek;->m:Z

    .line 114391
    return-void

    .line 114392
    :cond_1
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v0

    .line 114393
    iget-object v0, p0, Lcom/instagram/android/d/ek;->j:Lcom/instagram/android/d/eh;

    iget v2, p0, Lcom/instagram/android/d/ek;->h:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/n/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/ec;

    .line 114394
    invoke-virtual {v1, v0}, Lcom/instagram/d/c/d;->b(Lcom/instagram/common/analytics/k;)V

    .line 114395
    sget-object v0, Lcom/instagram/d/c/d;->g:Lcom/instagram/d/c/d;

    move-object v1, v0

    .line 114396
    iget-object v0, p0, Lcom/instagram/android/d/ek;->j:Lcom/instagram/android/d/eh;

    iget v2, p0, Lcom/instagram/android/d/ek;->h:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/n/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/ec;

    .line 114397
    invoke-virtual {v1, v0}, Lcom/instagram/d/c/d;->a(Lcom/instagram/common/analytics/k;)V

    .line 114398
    iget v0, p0, Lcom/instagram/android/d/ek;->h:I

    iput v0, p0, Lcom/instagram/android/d/ek;->i:I

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 114399
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 114400
    invoke-static {p0}, Lcom/instagram/android/d/ek;->a$redex0(Lcom/instagram/android/d/ek;)V

    .line 114401
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 114402
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114403
    const v0, 0x7f0a0253

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iput-object v0, p0, Lcom/instagram/android/d/ek;->k:Landroid/support/v4/view/ViewPager;

    .line 114404
    iget-object v0, p0, Lcom/instagram/android/d/ek;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 114405
    iget-object v0, p0, Lcom/instagram/android/d/ek;->j:Lcom/instagram/android/d/eh;

    iget-object v1, p0, Lcom/instagram/android/d/ek;->k:Landroid/support/v4/view/ViewPager;

    .line 114406
    iput-object v1, v0, Lcom/instagram/ui/n/a;->c:Landroid/view/ViewGroup;

    .line 114407
    iget-object v0, p0, Lcom/instagram/android/d/ek;->k:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/instagram/android/d/ek;->j:Lcom/instagram/android/d/eh;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/i;)V

    .line 114408
    iget-object v0, p0, Lcom/instagram/android/d/ek;->k:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/instagram/android/d/ef;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/ef;-><init>(Lcom/instagram/android/d/ek;)V

    .line 114409
    iput-object v1, v0, Landroid/support/v4/view/ViewPager;->af:Landroid/support/v4/view/bb;

    .line 114410
    const v0, 0x7f0a0255

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/android/d/ek;->l:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 114411
    iget-object v0, p0, Lcom/instagram/android/d/ek;->l:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    const/4 v1, 0x1

    .line 114412
    iput-boolean v1, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->e:Z

    .line 114413
    iget-object v0, p0, Lcom/instagram/android/d/ek;->l:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 114414
    iput-object p0, v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->c:Lcom/instagram/ui/widget/fixedtabbar/b;

    .line 114415
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/android/d/ek;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114416
    iget-object v0, p0, Lcom/instagram/android/d/ek;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/eb;

    .line 114417
    new-instance v3, Lcom/instagram/ui/widget/fixedtabbar/d;

    iget v4, v0, Lcom/instagram/android/d/eb;->e:I

    iget v0, v0, Lcom/instagram/android/d/eb;->f:I

    invoke-direct {v3, v4, v0}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114418
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ek;->l:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 114419
    invoke-virtual {p0, v5}, Lcom/instagram/android/d/ek;->a(I)V

    .line 114420
    return-void
.end method

.class public final Lcom/instagram/android/business/e/o;
.super Lcom/instagram/base/a/f;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field public a:Lcom/instagram/android/business/a/s;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104312
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 104313
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104314
    invoke-virtual {p0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 104315
    :cond_0
    return-void
.end method

.method public static a$redex0(Lcom/instagram/android/business/e/o;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 104316
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 104317
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 104318
    const-string v1, "{\"%s\":\"%s\"}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104319
    new-instance v1, Lcom/instagram/android/graphql/gm;

    invoke-direct {v1, v0}, Lcom/instagram/android/graphql/gm;-><init>(Ljava/lang/String;)V

    .line 104320
    new-instance v0, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v0}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 104321
    invoke-direct {p0, v5}, Lcom/instagram/android/business/e/o;->a(Z)V

    .line 104322
    new-instance v1, Lcom/instagram/android/business/e/n;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/n;-><init>(Lcom/instagram/android/business/e/o;)V

    .line 104323
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 104324
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 104325
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/business/e/o;)V
    .locals 1

    .prologue
    .line 104331
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/business/e/o;->a(Z)V

    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 104326
    const v0, 0x7f0b00a1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 104327
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 104328
    invoke-virtual {v0}, Landroid/support/v4/app/o;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 104329
    return-void

    .line 104330
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104332
    const-string v0, "boosted_posts_management"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 104333
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 104334
    const v0, 0xface

    move v0, v0

    .line 104335
    if-eq p1, v0, :cond_0

    .line 104336
    :goto_0
    return-void

    .line 104337
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 104338
    invoke-static {p0}, Lcom/instagram/android/business/e/o;->a$redex0(Lcom/instagram/android/business/e/o;)V

    goto :goto_0

    .line 104339
    :cond_1
    const v0, 0x7f0b0254

    .line 104340
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 104341
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    .line 104342
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, v0

    .line 104343
    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104344
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 104345
    new-instance v0, Lcom/instagram/android/business/a/s;

    invoke-direct {v0, p0}, Lcom/instagram/android/business/a/s;-><init>(Lcom/instagram/android/business/e/o;)V

    iput-object v0, p0, Lcom/instagram/android/business/e/o;->a:Lcom/instagram/android/business/a/s;

    .line 104346
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 104347
    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/o;->b:Ljava/lang/String;

    .line 104348
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104349
    const v0, 0x7f030176

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 104350
    const v1, 0x7f030018

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/business/e/o;->c:Landroid/view/View;

    .line 104351
    iget-object v1, p0, Lcom/instagram/android/business/e/o;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104352
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    .line 104353
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 104354
    iget-object v0, p0, Lcom/instagram/android/business/e/o;->b:Ljava/lang/String;

    .line 104355
    sget-object v1, Lcom/instagram/e/a;->d:Lcom/instagram/e/a;

    invoke-virtual {v1}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "step"

    const-string v3, "landing_page"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "entry_point"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 104356
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 104357
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 104358
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 104359
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104360
    iget-object v0, p0, Lcom/instagram/android/business/e/o;->a:Lcom/instagram/android/business/a/s;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/bi;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 104361
    invoke-static {v2, p1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 104362
    iget-object v0, p0, Lcom/instagram/android/business/e/o;->a:Lcom/instagram/android/business/a/s;

    .line 104363
    invoke-virtual {v0}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 104364
    iget-object v0, v0, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 104365
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104366
    invoke-static {p0}, Lcom/instagram/android/business/e/o;->a$redex0(Lcom/instagram/android/business/e/o;)V

    .line 104367
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/business/e/m;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/m;-><init>(Lcom/instagram/android/business/e/o;)V

    .line 104368
    iput-boolean v2, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Z

    .line 104369
    iput-object v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/View$OnClickListener;

    .line 104370
    return-void

    .line 104371
    :cond_0
    sget-object v0, Lcom/instagram/share/a/d;->c:Lcom/instagram/share/a/d;

    invoke-static {p0, v0}, Lcom/instagram/share/a/r;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;)V

    goto :goto_0
.end method

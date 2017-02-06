.class public Lcom/instagram/android/d/jx;
.super Lcom/instagram/android/d/cy;
.source ""


# static fields
.field private static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/d/jx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/instagram/android/i/ag;

.field private l:Lcom/instagram/common/r/k;

.field private m:Lcom/instagram/feed/k/n;

.field public n:Lcom/instagram/ui/widget/tooltippopup/n;

.field public o:Lcom/instagram/ui/widget/tooltippopup/n;

.field public p:Lcom/instagram/service/a/e;

.field private q:Lcom/instagram/n/i;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field private final t:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/u/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/android/i/t;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/instagram/common/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/q/d",
            "<",
            "Lcom/instagram/user/recommended/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 118358
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "feed_request"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "follower_status_reel_request"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "user_info_request"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/instagram/android/d/jx;->h:Ljava/util/HashSet;

    .line 118359
    const-class v0, Lcom/instagram/android/d/jx;

    sput-object v0, Lcom/instagram/android/d/jx;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118360
    invoke-direct {p0}, Lcom/instagram/android/d/cy;-><init>()V

    .line 118361
    new-instance v0, Lcom/instagram/android/d/jo;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/jo;-><init>(Lcom/instagram/android/d/jx;)V

    iput-object v0, p0, Lcom/instagram/android/d/jx;->t:Lcom/instagram/common/q/d;

    .line 118362
    new-instance v0, Lcom/instagram/android/d/jp;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/jp;-><init>(Lcom/instagram/android/d/jx;)V

    iput-object v0, p0, Lcom/instagram/android/d/jx;->u:Lcom/instagram/common/q/d;

    .line 118363
    new-instance v0, Lcom/instagram/android/d/jq;

    invoke-direct {v0, p0}, Lcom/instagram/android/d/jq;-><init>(Lcom/instagram/android/d/jx;)V

    iput-object v0, p0, Lcom/instagram/android/d/jx;->v:Lcom/instagram/common/q/d;

    return-void
.end method

.method private B()Z
    .locals 2

    .prologue
    .line 118364
    iget-object v0, p0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    move-object v0, v0

    .line 118365
    iget-object v0, v0, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    .line 118366
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 118367
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/jx;->m:Lcom/instagram/feed/k/n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 118368
    new-instance v1, Lcom/instagram/feed/k/n;

    .line 118369
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 118370
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/instagram/feed/k/n;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/instagram/android/d/jx;->m:Lcom/instagram/feed/k/n;

    .line 118371
    iget-object v0, p0, Lcom/instagram/android/d/jx;->m:Lcom/instagram/feed/k/n;

    invoke-virtual {v0}, Lcom/instagram/feed/k/n;->a()V

    .line 118372
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 118373
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 118374
    if-eqz v0, :cond_0

    .line 118375
    new-instance v1, Lcom/instagram/android/d/jw;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/d/jw;-><init>(Lcom/instagram/android/d/jx;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118376
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 2

    .prologue
    .line 118377
    iget-object v0, p0, Lcom/instagram/android/d/jx;->q:Lcom/instagram/n/i;

    const-string v1, "media_profile_request"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/n/i;->a(Ljava/lang/String;Z)V

    .line 118378
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 118379
    iget-object v0, p0, Lcom/instagram/android/d/jx;->q:Lcom/instagram/n/i;

    const-string v1, "follower_status_reel_request"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/n/i;->a(Ljava/lang/String;Z)V

    .line 118380
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 118381
    invoke-super {p0, p1}, Lcom/instagram/android/d/cy;->configureActionBar(Lcom/instagram/actionbar/g;)V

    .line 118382
    iget-object v0, p0, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    .line 118383
    iget-boolean v0, v0, Lcom/instagram/android/feed/b/g;->u:Z

    .line 118384
    if-nez v0, :cond_1

    .line 118385
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 118386
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118387
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/d/jx;->p:Lcom/instagram/service/a/e;

    .line 118388
    iget-object v4, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 118389
    new-instance v5, Ljava/util/ArrayList;

    .line 118390
    sget-object v0, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v0, v0

    .line 118391
    invoke-virtual {v0}, Lcom/instagram/service/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118392
    const v0, 0x7f0301a6

    invoke-virtual {p1, v0, v3, v3}, Lcom/instagram/actionbar/g;->a(III)Landroid/view/View;

    move-result-object v6

    .line 118393
    const v0, 0x7f0a04b1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/TriangleSpinner;

    .line 118394
    new-instance v7, Lcom/instagram/android/f/a/g;

    invoke-direct {v7, v5, v4}, Lcom/instagram/android/f/a/g;-><init>(Ljava/util/List;Lcom/instagram/user/a/p;)V

    .line 118395
    const v4, 0x7f0a04b1

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v6, Lcom/instagram/android/b/e;

    invoke-direct {v6, v1, v2, v7}, Lcom/instagram/android/b/e;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/android/f/a/g;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118396
    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 118397
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 118398
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v4

    move v2, v3

    .line 118399
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 118400
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/a/p;

    .line 118401
    iget-object v1, v1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 118402
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 118403
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setSelection(I)V

    .line 118404
    :cond_0
    iget-object v0, p1, Lcom/instagram/actionbar/g;->f:Landroid/view/ViewGroup;

    move-object v0, v0

    .line 118405
    iput-object v0, p0, Lcom/instagram/android/d/jx;->s:Landroid/view/View;

    .line 118406
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/d/cy;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118407
    iget-object v0, p0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    move-object v0, v0

    .line 118408
    invoke-virtual {v0}, Lcom/instagram/user/a/p;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118409
    sget-object v0, Lcom/instagram/actionbar/f;->h:Lcom/instagram/actionbar/f;

    new-instance v1, Lcom/instagram/android/d/jr;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/jr;-><init>(Lcom/instagram/android/d/jx;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/jx;->r:Landroid/view/View;

    .line 118410
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    invoke-static {v0}, Lcom/instagram/android/business/f/d;->a(Lcom/instagram/user/a/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118411
    invoke-direct {p0}, Lcom/instagram/android/d/jx;->D()V

    .line 118412
    :cond_2
    const v0, 0x7f0300c7

    const v1, 0x7f0b007a

    new-instance v2, Lcom/instagram/android/d/js;

    invoke-direct {v2, p0}, Lcom/instagram/android/d/js;-><init>(Lcom/instagram/android/d/jx;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/actionbar/g;->c(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 118413
    const v1, 0x7f0a0235

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118414
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118415
    iget-object v1, p0, Lcom/instagram/android/d/jx;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 118416
    iget-object v1, p0, Lcom/instagram/android/d/jx;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 118417
    if-lez v1, :cond_3

    .line 118418
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118419
    const/16 v2, 0xa

    if-ge v1, v2, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lcom/instagram/u/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 118420
    :cond_3
    sget-object v0, Lcom/instagram/c/g;->ch:Lcom/instagram/c/b;

    .line 118421
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 118422
    if-eqz v0, :cond_4

    .line 118423
    sget-object v0, Lcom/instagram/actionbar/f;->d:Lcom/instagram/actionbar/f;

    new-instance v1, Lcom/instagram/android/d/jt;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/jt;-><init>(Lcom/instagram/android/d/jx;)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 118424
    :cond_4
    return-void

    .line 118425
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 118426
    :cond_6
    const-string v1, "9+"

    goto :goto_1
.end method

.method protected final d(Z)V
    .locals 2

    .prologue
    .line 118427
    iget-object v0, p0, Lcom/instagram/android/d/jx;->q:Lcom/instagram/n/i;

    const-string v1, "feed_request"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/n/i;->a(Ljava/lang/String;Z)V

    .line 118428
    return-void
.end method

.method protected final e(Z)V
    .locals 2

    .prologue
    .line 118429
    iget-object v0, p0, Lcom/instagram/android/d/jx;->q:Lcom/instagram/n/i;

    const-string v1, "user_info_request"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/n/i;->a(Ljava/lang/String;Z)V

    .line 118430
    return-void
.end method

.method protected final f(Z)V
    .locals 1

    .prologue
    .line 118431
    invoke-super {p0, p1}, Lcom/instagram/android/d/cy;->f(Z)V

    .line 118432
    invoke-direct {p0}, Lcom/instagram/android/d/jx;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118433
    invoke-direct {p0}, Lcom/instagram/android/d/jx;->C()V

    .line 118434
    :cond_0
    :goto_0
    return-void

    .line 118435
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/jx;->m:Lcom/instagram/feed/k/n;

    if-eqz v0, :cond_0

    .line 118436
    iget-object v0, p0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    move-object v0, v0

    .line 118437
    iget-object v0, v0, Lcom/instagram/user/a/p;->v:Ljava/lang/Integer;

    .line 118438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 118439
    iget-object v0, p0, Lcom/instagram/android/d/jx;->m:Lcom/instagram/feed/k/n;

    invoke-virtual {v0}, Lcom/instagram/feed/k/n;->b()V

    .line 118440
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/d/jx;->m:Lcom/instagram/feed/k/n;

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 118441
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/d/cy;->onActivityResult(IILandroid/content/Intent;)V

    .line 118442
    const v0, 0xface

    move v0, v0

    .line 118443
    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/instagram/share/a/s;->p:Lcom/instagram/share/a/s;

    iget-object v1, p0, Lcom/instagram/android/d/cy;->b:Lcom/instagram/share/a/s;

    if-ne v0, v1, :cond_1

    .line 118444
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 118445
    iget-object v0, p0, Lcom/instagram/android/d/cy;->a:Lcom/instagram/share/a/aa;

    .line 118446
    iget-object v0, v0, Lcom/instagram/share/a/aa;->b:Lcom/instagram/share/a/z;

    .line 118447
    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/r;->a(ILandroid/content/Intent;Lcom/instagram/share/a/q;)V

    .line 118448
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/d/jx;->b:Lcom/instagram/share/a/s;

    .line 118449
    :goto_0
    return-void

    .line 118450
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/jx;->k:Lcom/instagram/android/i/ag;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/i/ag;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 118451
    new-instance v0, Lcom/instagram/n/i;

    const-string v1, "SelfFragmentTracer"

    sget-object v2, Lcom/instagram/android/d/jx;->h:Ljava/util/HashSet;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/n/i;-><init>(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/instagram/android/d/jx;->q:Lcom/instagram/n/i;

    .line 118452
    iget-object v0, p0, Lcom/instagram/android/d/jx;->q:Lcom/instagram/n/i;

    invoke-virtual {v0}, Lcom/instagram/n/i;->a()V

    .line 118453
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 118454
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/jx;->p:Lcom/instagram/service/a/e;

    .line 118455
    new-instance v0, Lcom/instagram/android/i/ag;

    iget-object v1, p0, Lcom/instagram/android/d/jx;->p:Lcom/instagram/service/a/e;

    .line 118456
    iget-object v3, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 118457
    sget-object v6, Lcom/instagram/e/c;->ap:Lcom/instagram/e/c;

    move-object v1, p0

    move-object v2, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/i/ag;-><init>(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Lcom/instagram/user/a/p;Lcom/instagram/android/i/q;Lcom/instagram/android/i/r;Lcom/instagram/e/c;)V

    iput-object v0, p0, Lcom/instagram/android/d/jx;->k:Lcom/instagram/android/i/ag;

    .line 118458
    invoke-super {p0, p1}, Lcom/instagram/android/d/cy;->onCreate(Landroid/os/Bundle;)V

    .line 118459
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 118460
    instance-of v1, v0, Lcom/instagram/android/activity/MainTabActivity;

    if-eqz v1, :cond_0

    .line 118461
    iget-object v1, p0, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    .line 118462
    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->f:Lcom/instagram/android/activity/bf;

    .line 118463
    iget v0, v0, Lcom/instagram/android/activity/bf;->k:I

    .line 118464
    iput v0, v1, Lcom/instagram/android/feed/b/g;->j:I

    .line 118465
    invoke-virtual {v1}, Lcom/instagram/android/feed/b/g;->i()V

    .line 118466
    :cond_0
    new-instance v0, Lcom/instagram/common/r/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/d/jx;->l:Lcom/instagram/common/r/k;

    .line 118467
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 118468
    const-class v1, Lcom/instagram/u/e/d;

    iget-object v2, p0, Lcom/instagram/android/d/jx;->t:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 118469
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 118470
    const-class v1, Lcom/instagram/user/recommended/a;

    iget-object v2, p0, Lcom/instagram/android/d/jx;->v:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 118471
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 118472
    if-eqz v0, :cond_1

    const-string v1, "SelfFragment.extra_show_edit_profile_photo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118473
    iget-object v1, p0, Lcom/instagram/android/d/jx;->k:Lcom/instagram/android/i/ag;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lcom/instagram/android/d/cy;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/i/ag;->a(Landroid/content/Context;Z)V

    .line 118474
    :cond_1
    return-void

    .line 118475
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 118476
    invoke-super {p0}, Lcom/instagram/android/d/cy;->onDestroy()V

    .line 118477
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 118478
    const-class v1, Lcom/instagram/u/e/d;

    iget-object v2, p0, Lcom/instagram/android/d/jx;->t:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 118479
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 118480
    const-class v1, Lcom/instagram/user/recommended/a;

    iget-object v2, p0, Lcom/instagram/android/d/jx;->v:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 118481
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 118482
    invoke-super {p0}, Lcom/instagram/android/d/cy;->onDestroyView()V

    .line 118483
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/d/jx;->m:Lcom/instagram/feed/k/n;

    .line 118484
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 118485
    invoke-super {p0}, Lcom/instagram/android/d/cy;->onPause()V

    .line 118486
    iget-object v0, p0, Lcom/instagram/android/d/jx;->n:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/jx;->n:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118487
    iget-object v0, p0, Lcom/instagram/android/d/jx;->n:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 118488
    iput-object v2, p0, Lcom/instagram/android/d/jx;->n:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 118489
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/jx;->o:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/d/jx;->o:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118490
    iget-object v0, p0, Lcom/instagram/android/d/jx;->o:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/tooltippopup/n;->a(Z)V

    .line 118491
    iput-object v2, p0, Lcom/instagram/android/d/jx;->o:Lcom/instagram/ui/widget/tooltippopup/n;

    .line 118492
    :cond_1
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 118493
    const-class v1, Lcom/instagram/android/i/t;

    iget-object v2, p0, Lcom/instagram/android/d/jx;->u:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->b(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 118494
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118495
    invoke-super {p0}, Lcom/instagram/android/d/cy;->onResume()V

    .line 118496
    iget-object v1, p0, Lcom/instagram/android/d/jx;->l:Lcom/instagram/common/r/k;

    const-string v2, "SelfFragment.BROADCAST_SELF_PROFILE_SHOWN"

    invoke-virtual {v1, v2}, Lcom/instagram/common/r/e;->a(Ljava/lang/String;)V

    .line 118497
    invoke-direct {p0}, Lcom/instagram/android/d/jx;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118498
    invoke-direct {p0}, Lcom/instagram/android/d/jx;->C()V

    .line 118499
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/d/cy;->z()Z

    move-result v1

    if-nez v1, :cond_3

    .line 118500
    sget-object v1, Lcom/instagram/service/a/c;->e:Lcom/instagram/service/a/c;

    move-object v1, v1

    .line 118501
    invoke-virtual {v1}, Lcom/instagram/service/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118502
    sget-object v1, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 118503
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "has_seen_account_switching_nux"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 118504
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 118505
    :cond_1
    if-eqz v0, :cond_3

    .line 118506
    iget-object v0, p0, Lcom/instagram/android/d/jx;->n:Lcom/instagram/ui/widget/tooltippopup/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/d/jx;->n:Lcom/instagram/ui/widget/tooltippopup/n;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/tooltippopup/n;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 118507
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 118508
    if-eqz v0, :cond_3

    .line 118509
    new-instance v1, Lcom/instagram/android/d/jv;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/d/jv;-><init>(Lcom/instagram/android/d/jx;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118510
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    invoke-static {v0}, Lcom/instagram/android/business/f/d;->a(Lcom/instagram/user/a/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118511
    invoke-direct {p0}, Lcom/instagram/android/d/jx;->D()V

    .line 118512
    :cond_4
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 118513
    const-class v1, Lcom/instagram/android/i/t;

    iget-object v2, p0, Lcom/instagram/android/d/jx;->u:Lcom/instagram/common/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/q/c;->a(Ljava/lang/Class;Lcom/instagram/common/q/d;)Lcom/instagram/common/q/c;

    .line 118514
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 118515
    invoke-super {p0, p1}, Lcom/instagram/android/d/cy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 118516
    iget-object v0, p0, Lcom/instagram/android/d/jx;->k:Lcom/instagram/android/i/ag;

    invoke-virtual {v0, p1}, Lcom/instagram/android/i/ag;->a(Landroid/os/Bundle;)V

    .line 118517
    return-void
.end method

.method protected final q()V
    .locals 1

    .prologue
    .line 118518
    iget-object v0, p0, Lcom/instagram/android/d/jx;->p:Lcom/instagram/service/a/e;

    .line 118519
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 118520
    invoke-static {v0}, Lcom/instagram/android/d/cy;->a(Lcom/instagram/user/a/p;)Lcom/instagram/user/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/d/jx;->d:Lcom/instagram/user/a/p;

    .line 118521
    return-void
.end method

.method public final t()V
    .locals 3

    .prologue
    .line 118522
    invoke-super {p0}, Lcom/instagram/android/d/cy;->t()V

    .line 118523
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 118524
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 118525
    const-string v1, "discover/profile_su_badge/"

    .line 118526
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 118527
    const-class v1, Lcom/instagram/user/recommended/l;

    .line 118528
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 118529
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 118530
    new-instance v1, Lcom/instagram/android/d/ju;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/ju;-><init>(Lcom/instagram/android/d/jx;)V

    .line 118531
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 118532
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 118533
    return-void
.end method

.method protected final u()V
    .locals 2

    .prologue
    .line 118534
    iget-object v0, p0, Lcom/instagram/android/d/jx;->q:Lcom/instagram/n/i;

    const-string v1, "media_profile_request"

    .line 118535
    iget-object v0, v0, Lcom/instagram/n/i;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 118536
    return-void
.end method

.method public final v()Lcom/instagram/android/i/ag;
    .locals 1

    .prologue
    .line 118537
    iget-object v0, p0, Lcom/instagram/android/d/jx;->k:Lcom/instagram/android/i/ag;

    return-object v0
.end method

.method protected final y()Z
    .locals 1

    .prologue
    .line 118538
    const/4 v0, 0x1

    return v0
.end method

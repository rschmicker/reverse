.class public final Lcom/instagram/direct/ui/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/ViewGroup;

.field b:Lcom/instagram/direct/ui/p;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/widget/HorizontalScrollView;

.field e:Landroid/view/ViewGroup;

.field public f:Lcom/instagram/direct/ui/DirectSearchEditText;

.field g:Landroid/os/Handler;

.field private h:Landroid/content/Context;

.field private i:Landroid/view/ViewStub;

.field private j:Landroid/view/View;

.field private k:I

.field private l:Lcom/instagram/direct/ui/u;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/direct/ui/p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/instagram/direct/ui/p;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241439
    iput-object p1, p0, Lcom/instagram/direct/ui/z;->h:Landroid/content/Context;

    .line 241440
    iput-object p2, p0, Lcom/instagram/direct/ui/z;->a:Landroid/view/ViewGroup;

    .line 241441
    iput-object p3, p0, Lcom/instagram/direct/ui/z;->b:Lcom/instagram/direct/ui/p;

    .line 241442
    iput-object p4, p0, Lcom/instagram/direct/ui/z;->c:Ljava/util/List;

    .line 241443
    invoke-direct {p0}, Lcom/instagram/direct/ui/z;->h()V

    .line 241444
    invoke-virtual {p0}, Lcom/instagram/direct/ui/z;->f()V

    .line 241445
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/direct/ui/p;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewStub;",
            "Lcom/instagram/direct/ui/p;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241447
    iput-object p1, p0, Lcom/instagram/direct/ui/z;->h:Landroid/content/Context;

    .line 241448
    iput-object p2, p0, Lcom/instagram/direct/ui/z;->i:Landroid/view/ViewStub;

    .line 241449
    iput-object p3, p0, Lcom/instagram/direct/ui/z;->b:Lcom/instagram/direct/ui/p;

    .line 241450
    iput-object p4, p0, Lcom/instagram/direct/ui/z;->c:Ljava/util/List;

    .line 241451
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241512
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a01d7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/instagram/direct/ui/z;->d:Landroid/widget/HorizontalScrollView;

    .line 241513
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a01d8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/direct/ui/z;->e:Landroid/view/ViewGroup;

    .line 241514
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->e:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/direct/ui/q;

    invoke-direct {v1, p0}, Lcom/instagram/direct/ui/q;-><init>(Lcom/instagram/direct/ui/z;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241515
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a01d9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/ui/z;->j:Landroid/view/View;

    .line 241516
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a013b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/ui/DirectSearchEditText;

    iput-object v0, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    .line 241517
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/instagram/direct/ui/DirectSearchEditText;->setPadding(IIII)V

    .line 241518
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 241519
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    new-instance v1, Lcom/instagram/direct/ui/r;

    invoke-direct {v1, p0}, Lcom/instagram/direct/ui/r;-><init>(Lcom/instagram/direct/ui/z;)V

    invoke-virtual {v0, v1}, Lcom/instagram/direct/ui/DirectSearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 241520
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    new-instance v1, Lcom/instagram/direct/ui/s;

    invoke-direct {v1, p0}, Lcom/instagram/direct/ui/s;-><init>(Lcom/instagram/direct/ui/z;)V

    .line 241521
    iput-object v1, v0, Lcom/instagram/direct/ui/DirectSearchEditText;->a:Lcom/instagram/direct/ui/s;

    .line 241522
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    iget-object v1, p0, Lcom/instagram/direct/ui/z;->b:Lcom/instagram/direct/ui/p;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/ui/DirectSearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 241523
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 241524
    iget-object v1, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 241525
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->j:Landroid/view/View;

    new-instance v1, Lcom/instagram/direct/ui/t;

    invoke-direct {v1, p0}, Lcom/instagram/direct/ui/t;-><init>(Lcom/instagram/direct/ui/z;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241526
    new-instance v0, Lcom/instagram/direct/ui/u;

    invoke-direct {v0, p0}, Lcom/instagram/direct/ui/u;-><init>(Lcom/instagram/direct/ui/z;)V

    iput-object v0, p0, Lcom/instagram/direct/ui/z;->l:Lcom/instagram/direct/ui/u;

    .line 241527
    new-instance v0, Lcom/instagram/direct/ui/v;

    invoke-direct {v0, p0}, Lcom/instagram/direct/ui/v;-><init>(Lcom/instagram/direct/ui/z;)V

    iput-object v0, p0, Lcom/instagram/direct/ui/z;->m:Landroid/view/View$OnClickListener;

    .line 241528
    new-instance v0, Lcom/instagram/direct/ui/w;

    invoke-direct {v0, p0}, Lcom/instagram/direct/ui/w;-><init>(Lcom/instagram/direct/ui/z;)V

    iput-object v0, p0, Lcom/instagram/direct/ui/z;->n:Ljava/lang/Runnable;

    .line 241529
    new-instance v0, Lcom/instagram/direct/ui/x;

    invoke-direct {v0, p0}, Lcom/instagram/direct/ui/x;-><init>(Lcom/instagram/direct/ui/z;)V

    iput-object v0, p0, Lcom/instagram/direct/ui/z;->g:Landroid/os/Handler;

    .line 241530
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/direct/ui/z;->k:I

    .line 241531
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 241452
    iget-object v3, p0, Lcom/instagram/direct/ui/z;->c:Ljava/util/List;

    .line 241453
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 241454
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->e:Landroid/view/ViewGroup;

    .line 241455
    iget-object v1, p0, Lcom/instagram/direct/ui/z;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 241456
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    move v1, v2

    .line 241457
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 241458
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 241459
    new-instance v5, Lcom/instagram/ui/widget/b/e;

    iget-object v6, p0, Lcom/instagram/direct/ui/z;->h:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/instagram/ui/widget/b/e;-><init>(Landroid/content/Context;)V

    .line 241460
    iget-object v6, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 241461
    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/b/e;->setText(Ljava/lang/CharSequence;)V

    .line 241462
    iget-object v6, p0, Lcom/instagram/direct/ui/z;->l:Lcom/instagram/direct/ui/u;

    .line 241463
    iput-object v6, v5, Lcom/instagram/ui/widget/b/e;->b:Lcom/instagram/direct/ui/u;

    .line 241464
    iget-object v6, p0, Lcom/instagram/direct/ui/z;->b:Lcom/instagram/direct/ui/p;

    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/b/e;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 241465
    iget-object v6, p0, Lcom/instagram/direct/ui/z;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/b/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241466
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/b/e;->setTag(Ljava/lang/Object;)V

    .line 241467
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 241468
    invoke-virtual {v5}, Lcom/instagram/ui/widget/b/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 241469
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_0

    .line 241470
    iget v5, p0, Lcom/instagram/direct/ui/z;->k:I

    invoke-virtual {v0, v2, v2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 241471
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 241472
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/direct/ui/DirectSearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 241473
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 241474
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/direct/ui/DirectSearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 241475
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/direct/ui/z;->f()V

    .line 241476
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 241477
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/direct/ui/z;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241478
    :cond_2
    return-void

    .line 241479
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    const v1, 0x7f0b03a4

    invoke-virtual {v0, v1}, Lcom/instagram/direct/ui/DirectSearchEditText;->setHint(I)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 241480
    const/4 v1, 0x0

    .line 241481
    iget-object v2, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    invoke-virtual {v2}, Lcom/instagram/direct/ui/DirectSearchEditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241482
    iget-object v1, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    invoke-virtual {v1}, Lcom/instagram/direct/ui/DirectSearchEditText;->clearFocus()V

    .line 241483
    iget-object v1, p0, Lcom/instagram/direct/ui/z;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 241484
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 241485
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 241486
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/direct/ui/z;->a:Landroid/view/ViewGroup;

    .line 241487
    invoke-direct {p0}, Lcom/instagram/direct/ui/z;->h()V

    .line 241488
    invoke-virtual {p0}, Lcom/instagram/direct/ui/z;->f()V

    .line 241489
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 241490
    invoke-virtual {p0}, Lcom/instagram/direct/ui/z;->d()V

    .line 241491
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 241492
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    if-eqz v0, :cond_0

    .line 241493
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    new-instance v1, Lcom/instagram/direct/ui/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/instagram/direct/ui/y;-><init>(Lcom/instagram/direct/ui/z;)V

    .line 241494
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    .line 241495
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 241496
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 241497
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 241498
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/ui/DirectSearchEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 241499
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    .line 241500
    iput-object v1, v0, Lcom/instagram/direct/ui/DirectSearchEditText;->a:Lcom/instagram/direct/ui/s;

    .line 241501
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 241502
    iget-object v1, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 241503
    :cond_0
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    .line 241504
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/DirectSearchEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    invoke-virtual {v0}, Lcom/instagram/direct/ui/DirectSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 241505
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241506
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/direct/ui/DirectSearchEditText;->setVisibility(I)V

    .line 241507
    :goto_0
    return-void

    .line 241508
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/ui/z;->g()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 241509
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241510
    iget-object v0, p0, Lcom/instagram/direct/ui/z;->f:Lcom/instagram/direct/ui/DirectSearchEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/ui/DirectSearchEditText;->setVisibility(I)V

    .line 241511
    return-void
.end method

.class public final Lcom/instagram/android/k/a/aq;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/k/b/p;
.implements Lcom/instagram/common/s/a;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public d:Lcom/instagram/actionbar/ActionButton;

.field public e:Landroid/widget/EditText;

.field public f:Z

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156451
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 156452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/k/a/aq;->b:Ljava/util/List;

    .line 156453
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/k/a/aq;->c:Landroid/os/Handler;

    .line 156454
    new-instance v0, Lcom/instagram/android/k/a/aj;

    invoke-direct {v0, p0}, Lcom/instagram/android/k/a/aj;-><init>(Lcom/instagram/android/k/a/aq;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/aq;->a:Landroid/view/View$OnClickListener;

    .line 156455
    new-instance v0, Lcom/instagram/android/k/a/ak;

    invoke-direct {v0, p0}, Lcom/instagram/android/k/a/ak;-><init>(Lcom/instagram/android/k/a/aq;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/aq;->i:Ljava/lang/Runnable;

    .line 156456
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/k/a/aq;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 156457
    sget-object v0, Lcom/instagram/e/d;->aV:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->r:Lcom/instagram/e/e;

    .line 156458
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 156459
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156460
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156461
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 156462
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 156463
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 156464
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 156465
    invoke-virtual {v0, v3}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 156466
    monitor-enter p0

    .line 156467
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/android/k/a/aq;->f:Z

    .line 156468
    iget v0, p0, Lcom/instagram/android/k/a/aq;->g:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->f:Lcom/instagram/c/b;

    .line 156469
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 156470
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/android/k/a/aq;->g:I

    iget v1, p0, Lcom/instagram/android/k/a/aq;->h:I

    if-le v0, v1, :cond_0

    .line 156471
    sget-object v0, Lcom/instagram/e/d;->ai:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->r:Lcom/instagram/e/e;

    .line 156472
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 156473
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156474
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156475
    const-string v1, "type"

    const-string v2, "wait_for_time_out"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156476
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 156477
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 156478
    iget-object v0, p0, Lcom/instagram/android/k/a/aq;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/android/k/a/aq;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156479
    :goto_0
    monitor-exit p0

    return-void

    .line 156480
    :cond_0
    sget-object v0, Lcom/instagram/e/d;->ai:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->r:Lcom/instagram/e/e;

    .line 156481
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 156482
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156483
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156484
    const-string v1, "type"

    const-string v2, "token_ready"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156485
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 156486
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 156487
    iget-object v0, p0, Lcom/instagram/android/k/a/aq;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/android/k/a/aq;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 156488
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a$redex0(Lcom/instagram/android/k/a/aq;)V
    .locals 2

    .prologue
    .line 156490
    iget-object v0, p0, Lcom/instagram/android/k/a/aq;->d:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    .line 156491
    iget-object v1, p0, Lcom/instagram/android/k/a/aq;->d:Lcom/instagram/actionbar/ActionButton;

    .line 156492
    iget-object v0, p0, Lcom/instagram/android/k/a/aq;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 156494
    :cond_0
    return-void

    .line 156495
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/k/a/aq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 156496
    iget-object v0, p0, Lcom/instagram/android/k/a/aq;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156497
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/w/n;)V
    .locals 0

    .prologue
    .line 156489
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 156498
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 156499
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 2

    .prologue
    .line 156500
    const v0, 0x7f0b0577

    iget-object v1, p0, Lcom/instagram/android/k/a/aq;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/actionbar/g;->d(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/k/a/aq;->d:Lcom/instagram/actionbar/ActionButton;

    .line 156501
    invoke-static {p0}, Lcom/instagram/android/k/a/aq;->a$redex0(Lcom/instagram/android/k/a/aq;)V

    .line 156502
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 156503
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 156504
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156505
    const-string v0, "password_lookup"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 156506
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 156507
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0a02c3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 156508
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    .line 156509
    sget-object v0, Lcom/instagram/e/d;->ak:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->r:Lcom/instagram/e/e;

    .line 156510
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 156511
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156512
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156513
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 156514
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 156515
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 156516
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 156517
    sget-object v0, Lcom/instagram/e/d;->aj:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->r:Lcom/instagram/e/e;

    .line 156518
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 156519
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156520
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156521
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 156522
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 156523
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "access"

    .line 156524
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156525
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v3, v4}, Lcom/instagram/android/nux/a/az;->a(Ljava/lang/String;ILcom/instagram/common/analytics/k;)V

    .line 156526
    const-string v3, "android.permission.GET_ACCOUNTS"

    invoke-static {v0, v3}, Lcom/instagram/k/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 156527
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 156528
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v3

    .line 156529
    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 156530
    const-string v6, "com.google"

    iget-object v7, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    .line 156531
    if-eqz v6, :cond_0

    .line 156532
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156533
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156534
    :cond_1
    array-length v0, v3

    .line 156535
    sget-object v3, Lcom/instagram/e/d;->ag:Lcom/instagram/e/d;

    invoke-virtual {v3}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "flow"

    invoke-virtual {v3, v4, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v3, "num_of_google_account"

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156536
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 156537
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 156538
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/k/a/aq;->g:I

    .line 156539
    sget-object v0, Lcom/instagram/c/g;->f:Lcom/instagram/c/b;

    .line 156540
    invoke-virtual {v0}, Lcom/instagram/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 156541
    if-eqz v0, :cond_2

    .line 156542
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 156543
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 156544
    new-instance v4, Lcom/instagram/android/k/a/al;

    invoke-direct {v4, p0, v1, v0}, Lcom/instagram/android/k/a/al;-><init>(Lcom/instagram/android/k/a/aq;Landroid/accounts/AccountManager;Landroid/accounts/Account;)V

    .line 156545
    invoke-virtual {p0, v4}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    goto :goto_2

    .line 156546
    :cond_2
    return-void

    .line 156547
    :cond_3
    sget-object v0, Lcom/instagram/e/d;->ah:Lcom/instagram/e/d;

    const-string v3, "no_permission"

    invoke-static {v0, v1, v3, v4}, Lcom/instagram/android/nux/a/az;->a(Lcom/instagram/e/d;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)V

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156548
    iput-boolean v4, p0, Lcom/instagram/android/k/a/aq;->f:Z

    .line 156549
    const v0, 0x7f0300e9

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 156550
    const v0, 0x7f0a02c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/k/a/aq;->e:Landroid/widget/EditText;

    .line 156551
    iget-object v0, p0, Lcom/instagram/android/k/a/aq;->e:Landroid/widget/EditText;

    .line 156552
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v2

    .line 156553
    const-string v3, "com.instagram.android.login.fragment.ARGUMENT_USERNAME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156554
    iget-object v0, p0, Lcom/instagram/android/k/a/aq;->e:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/k/a/an;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/an;-><init>(Lcom/instagram/android/k/a/aq;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156555
    iget-object v0, p0, Lcom/instagram/android/k/a/aq;->e:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/k/a/am;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/am;-><init>(Lcom/instagram/android/k/a/aq;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 156556
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 156557
    iget-object v2, p0, Lcom/instagram/android/k/a/aq;->e:Landroid/widget/EditText;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 156558
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156559
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 156560
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 156561
    iget-object v1, p0, Lcom/instagram/android/k/a/aq;->e:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 156562
    iput-object v2, p0, Lcom/instagram/android/k/a/aq;->e:Landroid/widget/EditText;

    .line 156563
    iget-object v0, p0, Lcom/instagram/android/k/a/aq;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 156564
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 156565
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 156566
    invoke-static {p0}, Lcom/instagram/android/k/a/aq;->a$redex0(Lcom/instagram/android/k/a/aq;)V

    .line 156567
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    .line 156568
    iget-object v0, p0, Lcom/instagram/android/k/a/aq;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 156569
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/an;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 156570
    iget-object v1, p0, Lcom/instagram/android/k/a/aq;->e:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 156571
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 156572
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 156573
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 156574
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 156575
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 156576
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 156577
    return-void
.end method

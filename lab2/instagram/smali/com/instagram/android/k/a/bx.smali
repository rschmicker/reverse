.class public final Lcom/instagram/android/k/a/bx;
.super Lcom/instagram/android/k/a/ab;
.source ""

# interfaces
.implements Lcom/instagram/android/nux/a/m;
.implements Lcom/instagram/common/s/a;


# instance fields
.field private c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public d:Z

.field public e:Lcom/instagram/android/nux/a/n;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/instagram/common/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/a/a",
            "<",
            "Lcom/instagram/android/k/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157465
    invoke-direct {p0}, Lcom/instagram/android/k/a/ab;-><init>()V

    .line 157466
    sget-object v0, Lcom/instagram/c/g;->h:Lcom/instagram/c/b;

    .line 157467
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 157468
    iput-boolean v0, p0, Lcom/instagram/android/k/a/bx;->f:Z

    .line 157469
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/k/a/bx;->g:Z

    .line 157470
    new-instance v0, Lcom/instagram/android/k/a/bt;

    invoke-direct {v0, p0}, Lcom/instagram/android/k/a/bt;-><init>(Lcom/instagram/android/k/a/bx;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/bx;->h:Lcom/instagram/common/l/a/a;

    .line 157471
    return-void
.end method


# virtual methods
.method final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 157472
    const v0, 0x7f0301f6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 157473
    const v0, 0x7f0a006d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 157474
    iget-boolean v2, p0, Lcom/instagram/android/k/a/bx;->f:Z

    if-eqz v2, :cond_0

    .line 157475
    const v2, 0x7f0a051e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157476
    const v2, 0x7f0302d3

    invoke-virtual {p1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157477
    :goto_0
    return-object v1

    .line 157478
    :cond_0
    const v2, 0x7f0302d2

    invoke-virtual {p1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 157479
    const v0, 0x7f0a0695

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/k/a/bx;->a:Landroid/widget/TextView;

    .line 157480
    iget-boolean v0, p0, Lcom/instagram/android/k/a/bx;->f:Z

    if-eqz v0, :cond_0

    .line 157481
    iget-object v0, p0, Lcom/instagram/android/k/a/ab;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0550

    const v3, 0x7f0b0551

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/nux/a/s;->a(Landroid/widget/TextView;Landroid/content/res/Resources;IIZ)V

    .line 157482
    :goto_0
    return-void

    .line 157483
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/k/a/ab;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b054f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 157484
    iget-object v0, p0, Lcom/instagram/android/k/a/bx;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->c(Landroid/widget/TextView;)I

    move-result v0

    .line 157485
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157486
    iget-object v0, p0, Lcom/instagram/android/k/a/bx;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 157487
    iget-object v0, p0, Lcom/instagram/android/k/a/bx;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 157488
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 157489
    iget-object v0, p0, Lcom/instagram/android/k/a/bx;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEnabled(Z)V

    .line 157490
    iget-object v0, p0, Lcom/instagram/android/k/a/bx;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 157491
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    .line 157492
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 157493
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 157494
    const-string v2, "ARGUMENT_USERNAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157495
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v2

    .line 157496
    const-string v3, "ARGUMENT_TWOFAC_IDENTIFIER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/k/a/bx;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v3}, Lcom/instagram/common/e/k;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    .line 157497
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 157498
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 157499
    const-string v5, "accounts/two_factor_login/"

    .line 157500
    iput-object v5, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 157501
    const-class v5, Lcom/instagram/android/k/c/q;

    .line 157502
    new-instance v6, Lcom/instagram/common/l/a/w;

    invoke-direct {v6, v5}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v6, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 157503
    const-string v5, "username"

    .line 157504
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v5, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157505
    const-string v1, "two_factor_identifier"

    .line 157506
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157507
    const-string v1, "device_id"

    .line 157508
    sget-object v2, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 157509
    invoke-static {v0}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 157510
    iget-object v5, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157511
    const-string v1, "guid"

    .line 157512
    sget-object v2, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v2, v2

    .line 157513
    invoke-virtual {v2, v0}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 157514
    iget-object v2, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157515
    const-string v0, "verification_code"

    .line 157516
    iget-object v1, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157517
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/api/e/e;->c:Z

    .line 157518
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 157519
    new-instance v1, Lcom/instagram/android/k/a/bw;

    invoke-direct {v1, p0}, Lcom/instagram/android/k/a/bw;-><init>(Lcom/instagram/android/k/a/bx;)V

    .line 157520
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 157521
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 157522
    return-void
.end method

.method public final e()Lcom/instagram/e/e;
    .locals 1

    .prologue
    .line 157523
    sget-object v0, Lcom/instagram/e/e;->v:Lcom/instagram/e/e;

    return-object v0
.end method

.method public final f()Lcom/instagram/e/f;
    .locals 1

    .prologue
    .line 157524
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157525
    const-string v0, "two_fac_login_confirmation"

    return-object v0
.end method

.method final h()V
    .locals 6

    .prologue
    .line 157526
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 157527
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 157528
    const-string v2, "ARGUMENT_USERNAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157529
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v2

    .line 157530
    const-string v3, "ARGUMENT_TWOFAC_IDENTIFIER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157531
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 157532
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 157533
    const-string v4, "accounts/send_two_factor_login_sms/"

    .line 157534
    iput-object v4, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 157535
    const-class v4, Lcom/instagram/android/k/c/q;

    .line 157536
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 157537
    const-string v4, "username"

    .line 157538
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v4, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157539
    const-string v1, "two_factor_identifier"

    .line 157540
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157541
    const-string v1, "device_id"

    .line 157542
    sget-object v2, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 157543
    invoke-static {v0}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 157544
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157545
    const-string v1, "guid"

    .line 157546
    sget-object v2, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v2, v2

    .line 157547
    invoke-virtual {v2, v0}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 157548
    iget-object v2, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157549
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/api/e/e;->c:Z

    .line 157550
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 157551
    iget-object v1, p0, Lcom/instagram/android/k/a/bx;->h:Lcom/instagram/common/l/a/a;

    .line 157552
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 157553
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 157554
    return-void
.end method

.method final i()V
    .locals 6

    .prologue
    .line 157555
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 157556
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 157557
    const-string v2, "ARGUMENT_USERNAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157558
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v2

    .line 157559
    const-string v3, "ARGUMENT_TWOFAC_IDENTIFIER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157560
    new-instance v3, Lcom/instagram/api/e/e;

    invoke-direct {v3}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 157561
    iput-object v4, v3, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 157562
    const-string v4, "accounts/two_factor_login_robocall/"

    .line 157563
    iput-object v4, v3, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 157564
    const-string v4, "username"

    .line 157565
    iget-object v5, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v5, v4, v1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157566
    const-string v1, "two_factor_identifier"

    .line 157567
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157568
    const-string v1, "device_id"

    .line 157569
    sget-object v2, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    .line 157570
    invoke-static {v0}, Lcom/instagram/common/u/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 157571
    iget-object v4, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157572
    const-string v1, "guid"

    .line 157573
    sget-object v2, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v2, v2

    .line 157574
    invoke-virtual {v2, v0}, Lcom/instagram/common/u/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 157575
    iget-object v2, v3, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 157576
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/api/e/e;->c:Z

    .line 157577
    const-class v0, Lcom/instagram/w/cg;

    .line 157578
    new-instance v1, Lcom/instagram/common/l/a/w;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v1, v3, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 157579
    invoke-virtual {v3}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 157580
    new-instance v1, Lcom/instagram/android/k/a/bs;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/k/a/bs;-><init>(Lcom/instagram/android/k/a/bx;Landroid/content/Context;)V

    .line 157581
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 157582
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 157583
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    .line 157584
    sget-object v0, Lcom/instagram/e/d;->ak:Lcom/instagram/e/d;

    .line 157585
    sget-object v1, Lcom/instagram/e/e;->v:Lcom/instagram/e/e;

    .line 157586
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 157587
    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 157588
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 157589
    invoke-super {p0, p1}, Lcom/instagram/android/k/a/ab;->onCreate(Landroid/os/Bundle;)V

    .line 157590
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 157591
    if-eqz v0, :cond_0

    .line 157592
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 157593
    const-string v1, "ARGUMENT_IS_FROM_ONE_CLICK_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/k/a/bx;->d:Z

    .line 157594
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 157595
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/k/a/ab;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v7

    .line 157596
    iget-boolean v0, p0, Lcom/instagram/android/k/a/bx;->f:Z

    if-nez v0, :cond_0

    .line 157597
    const v0, 0x7f0a0154

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 157598
    const v1, 0x7f020202

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 157599
    :cond_0
    const v0, 0x7f0a0528

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157600
    const v1, 0x7f0b054d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 157601
    const v0, 0x7f0a0529

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157602
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b054e

    new-array v3, v9, [Ljava/lang/Object;

    .line 157603
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v4, v4

    .line 157604
    const-string v5, "ARGUMENT_OBFUSCATED_PHONE_NUMBER"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 157605
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157606
    const v0, 0x7f0a0694

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 157607
    iget-boolean v1, p0, Lcom/instagram/android/k/a/bx;->f:Z

    if-eqz v1, :cond_1

    const v1, 0x7f03020a

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157608
    const v0, 0x7f0a052e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/k/a/bx;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 157609
    iget-object v0, p0, Lcom/instagram/android/k/a/bx;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-array v1, v9, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 157610
    const v0, 0x7f0a052b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 157611
    const v0, 0x7f0a052a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 157612
    new-instance v0, Lcom/instagram/android/nux/a/n;

    iget-object v2, p0, Lcom/instagram/android/k/a/bx;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/a/n;-><init>(Lcom/instagram/android/nux/a/m;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/bx;->e:Lcom/instagram/android/nux/a/n;

    .line 157613
    const v0, 0x7f0a0696

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157614
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0552

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157615
    new-instance v1, Lcom/instagram/android/k/a/bu;

    invoke-direct {v1, p0}, Lcom/instagram/android/k/a/bu;-><init>(Lcom/instagram/android/k/a/bx;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157616
    iget-boolean v0, p0, Lcom/instagram/android/k/a/bx;->f:Z

    if-eqz v0, :cond_2

    const v2, 0x7f0b0554

    .line 157617
    :goto_1
    sget-object v3, Lcom/instagram/e/e;->v:Lcom/instagram/e/e;

    .line 157618
    const v5, 0x7f0b0555

    move-object v0, v7

    move-object v1, p0

    move-object v4, v8

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/nux/a/s;->a(Landroid/view/View;Landroid/support/v4/app/Fragment;ILcom/instagram/e/e;Lcom/instagram/e/f;ILcom/instagram/android/nux/a/r;)V

    .line 157619
    iget-object v0, p0, Lcom/instagram/android/k/a/bx;->e:Lcom/instagram/android/nux/a/n;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 157620
    sget-object v0, Lcom/instagram/e/d;->aj:Lcom/instagram/e/d;

    .line 157621
    sget-object v1, Lcom/instagram/e/e;->v:Lcom/instagram/e/e;

    .line 157622
    invoke-virtual {v0, v1, v8}, Lcom/instagram/e/d;->b(Lcom/instagram/e/e;Lcom/instagram/e/f;)Lcom/instagram/e/g;

    move-result-object v0

    .line 157623
    invoke-virtual {v0}, Lcom/instagram/e/g;->a()V

    .line 157624
    return-object v7

    .line 157625
    :cond_1
    const v1, 0x7f030209

    goto/16 :goto_0

    .line 157626
    :cond_2
    const v2, 0x7f0b0553

    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 157627
    invoke-super {p0}, Lcom/instagram/android/k/a/ab;->onDestroyView()V

    .line 157628
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/k/a/bx;->c:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 157629
    iget-object v0, p0, Lcom/instagram/android/k/a/bx;->e:Lcom/instagram/android/nux/a/n;

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->unregisterLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 157630
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 157631
    invoke-super {p0}, Lcom/instagram/android/k/a/ab;->onPause()V

    .line 157632
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 157633
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 157634
    invoke-super {p0}, Lcom/instagram/android/k/a/ab;->onResume()V

    .line 157635
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 157636
    return-void
.end method

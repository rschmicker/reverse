.class public final Lcom/instagram/android/business/e/s;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/business/e/t;
.implements Lcom/instagram/android/widget/b;
.implements Lcom/instagram/common/s/a;


# instance fields
.field public a:Lcom/instagram/model/business/BusinessInfo;

.field public b:Z

.field public c:Lcom/instagram/android/widget/BusinessInfoSectionView;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/instagram/actionbar/ActionButton;

.field private f:Z

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 104438
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 104439
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/business/e/s;->d:Landroid/os/Handler;

    .line 104440
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/e/s;Z)V
    .locals 1

    .prologue
    .line 104452
    iput-boolean p1, p0, Lcom/instagram/android/business/e/s;->f:Z

    .line 104453
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 104454
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 104455
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 104456
    return-void
.end method

.method public static a$redex0(Lcom/instagram/android/business/e/s;Lcom/instagram/r/a/c;)V
    .locals 5

    .prologue
    .line 104470
    iget-object v0, p0, Lcom/instagram/android/business/e/s;->h:Ljava/lang/String;

    const-string v1, "business_contact_info"

    invoke-static {p0}, Lcom/instagram/android/business/e/s;->i(Lcom/instagram/android/business/e/s;)Lcom/instagram/common/analytics/j;

    move-result-object v2

    .line 104471
    invoke-virtual {p1}, Lcom/instagram/r/a/c;->a()Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "entry_point"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "step"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "selected_values"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 104472
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 104473
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 104474
    return-void
.end method

.method public static i(Lcom/instagram/android/business/e/s;)Lcom/instagram/common/analytics/j;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 104497
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v2

    .line 104498
    iget-object v0, p0, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 104499
    :goto_0
    return-object v0

    .line 104500
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 104501
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 104502
    if-nez v0, :cond_1

    move-object v0, v1

    .line 104503
    :goto_1
    iget-object v3, p0, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 104504
    iget-object v3, v3, Lcom/instagram/model/business/BusinessInfo;->b:Ljava/lang/String;

    .line 104505
    iget-object v4, p0, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 104506
    iget-object v4, v4, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 104507
    if-nez v4, :cond_2

    .line 104508
    :goto_2
    const-string v4, "phone"

    .line 104509
    iget-object v5, v2, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v5, v4, v0}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104510
    const-string v0, "email"

    .line 104511
    iget-object v4, v2, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104512
    const-string v0, "address"

    .line 104513
    iget-object v3, v2, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v2

    .line 104514
    goto :goto_0

    .line 104515
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 104516
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 104517
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->a:Ljava/lang/String;

    goto :goto_1

    .line 104518
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 104519
    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 104520
    iget-object v1, v1, Lcom/instagram/model/business/Address;->c:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 104441
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 104442
    iget-object v1, p0, Lcom/instagram/android/business/e/s;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 104443
    iget-object v2, v2, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 104444
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Lcom/instagram/model/business/Address;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 104445
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 104446
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 104447
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 104448
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 104449
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 104450
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 104451
    return-void
.end method

.method public final a(Lcom/instagram/model/business/Address;)V
    .locals 6

    .prologue
    .line 104457
    if-nez p1, :cond_0

    new-instance v0, Lcom/instagram/model/business/Address;

    const-string v1, ""

    const-string v2, ""

    const-string v3, "0"

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 104458
    :goto_0
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, p0, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 104459
    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->a:Ljava/lang/String;

    .line 104460
    iget-object v2, p0, Lcom/instagram/android/business/e/s;->c:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 104461
    iget-object v3, v3, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 104462
    iget-object v5, p0, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 104463
    iget-object v5, v5, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    .line 104464
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/BusinessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/business/PublicPhoneContact;Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 104465
    iget-object v0, p0, Lcom/instagram/android/business/e/s;->c:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a(Lcom/instagram/model/business/Address;)V

    .line 104466
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/business/e/s;->b:Z

    .line 104467
    return-void

    :cond_0
    move-object v4, p1

    .line 104468
    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 104469
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 104475
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 104476
    iget-object v1, p0, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 104477
    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 104478
    invoke-virtual {v0, v1}, Lcom/instagram/util/g/a;->a(Lcom/instagram/model/business/PublicPhoneContact;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 104479
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 104480
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 104481
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 104482
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 104483
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 104484
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 104485
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 3

    .prologue
    .line 104486
    const v0, 0x7f0b022d

    const v1, 0x7f020171

    new-instance v2, Lcom/instagram/android/business/e/p;

    invoke-direct {v2, p0}, Lcom/instagram/android/business/e/p;-><init>(Lcom/instagram/android/business/e/s;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/actionbar/g;->d(IILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/s;->e:Lcom/instagram/actionbar/ActionButton;

    .line 104487
    iget-object v0, p0, Lcom/instagram/android/business/e/s;->e:Lcom/instagram/actionbar/ActionButton;

    iget-boolean v1, p0, Lcom/instagram/android/business/e/s;->b:Z

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 104488
    iget-boolean v0, p0, Lcom/instagram/android/business/e/s;->f:Z

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 104489
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 104490
    iget-object v0, p0, Lcom/instagram/android/business/e/s;->e:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 104491
    iput-boolean v1, p0, Lcom/instagram/android/business/e/s;->b:Z

    .line 104492
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 104493
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 104494
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104495
    const-string v0, "business_contact_button_setup"

    return-object v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 104496
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .prologue
    .line 104521
    iget-boolean v0, p0, Lcom/instagram/android/business/e/s;->g:Z

    if-nez v0, :cond_0

    .line 104522
    sget-object v0, Lcom/instagram/r/a/c;->f:Lcom/instagram/r/a/c;

    invoke-static {p0, v0}, Lcom/instagram/android/business/e/s;->a$redex0(Lcom/instagram/android/business/e/s;Lcom/instagram/r/a/c;)V

    .line 104523
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 104524
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 104525
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 104526
    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/s;->h:Ljava/lang/String;

    .line 104527
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 104528
    new-instance v1, Lcom/instagram/android/business/e/bt;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/business/e/bt;-><init>(Landroid/app/Activity;)V

    .line 104529
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104530
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->a(Lcom/instagram/base/a/b/c;)V

    .line 104531
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 104532
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    .line 104533
    iget-object v6, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 104534
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 104535
    iget-object v1, v6, Lcom/instagram/user/a/p;->ad:Ljava/lang/String;

    .line 104536
    iget-object v2, v6, Lcom/instagram/user/a/p;->ac:Ljava/lang/String;

    .line 104537
    iget-object v3, v6, Lcom/instagram/user/a/p;->ab:Ljava/lang/String;

    .line 104538
    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/business/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 104539
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104540
    new-instance v0, Lcom/instagram/model/business/Address;

    const-string v1, ""

    const-string v2, ""

    const-string v3, "0"

    const-string v4, ""

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 104541
    :goto_0
    iget-object v0, v6, Lcom/instagram/user/a/p;->X:Ljava/lang/String;

    .line 104542
    if-nez v0, :cond_1

    const-string v0, ""

    .line 104543
    :goto_1
    new-instance v3, Lcom/instagram/model/business/PublicPhoneContact;

    .line 104544
    iget-object v1, v6, Lcom/instagram/user/a/p;->Z:Ljava/lang/String;

    .line 104545
    iget-object v2, v6, Lcom/instagram/user/a/p;->X:Ljava/lang/String;

    .line 104546
    invoke-virtual {v6}, Lcom/instagram/user/a/p;->x()Lcom/instagram/user/a/g;

    move-result-object v5

    .line 104547
    iget-object v5, v5, Lcom/instagram/user/a/g;->d:Ljava/lang/String;

    .line 104548
    invoke-direct {v3, v1, v2, v0, v5}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104549
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 104550
    iget-object v1, v6, Lcom/instagram/user/a/p;->ag:Ljava/lang/String;

    .line 104551
    iget-object v2, v6, Lcom/instagram/user/a/p;->W:Ljava/lang/String;

    .line 104552
    iget-object v5, v6, Lcom/instagram/user/a/p;->aj:Ljava/lang/String;

    .line 104553
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/BusinessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/business/PublicPhoneContact;Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    .line 104554
    iget-object v0, p0, Lcom/instagram/android/business/e/s;->h:Ljava/lang/String;

    const-string v1, "business_contact_info"

    invoke-static {p0}, Lcom/instagram/android/business/e/s;->i(Lcom/instagram/android/business/e/s;)Lcom/instagram/common/analytics/j;

    move-result-object v2

    .line 104555
    sget-object v3, Lcom/instagram/r/a/c;->c:Lcom/instagram/r/a/c;

    invoke-virtual {v3}, Lcom/instagram/r/a/c;->a()Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "entry_point"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "step"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "default_values"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 104556
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 104557
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 104558
    return-void

    .line 104559
    :cond_0
    new-instance v0, Lcom/instagram/model/business/Address;

    .line 104560
    iget-object v1, v6, Lcom/instagram/user/a/p;->ad:Ljava/lang/String;

    .line 104561
    iget-object v2, v6, Lcom/instagram/user/a/p;->ab:Ljava/lang/String;

    .line 104562
    iget-object v3, v6, Lcom/instagram/user/a/p;->aa:Ljava/lang/String;

    .line 104563
    iget-object v4, v6, Lcom/instagram/user/a/p;->ac:Ljava/lang/String;

    .line 104564
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0

    .line 104565
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104566
    iget-object v1, v6, Lcom/instagram/user/a/p;->Z:Ljava/lang/String;

    .line 104567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 104568
    iget-object v1, v6, Lcom/instagram/user/a/p;->X:Ljava/lang/String;

    .line 104569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 104570
    const v0, 0x7f030066

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 104571
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 104572
    iget-object v0, p0, Lcom/instagram/android/business/e/s;->c:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a()V

    .line 104573
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 104574
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 104575
    iget-object v0, p0, Lcom/instagram/android/business/e/s;->c:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v0, p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->setBusinessInfoListeners(Lcom/instagram/android/widget/b;)V

    .line 104576
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 104577
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 104578
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 104579
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 104580
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 104581
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 104582
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104583
    const v0, 0x7f0a0152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/BusinessInfoSectionView;

    iput-object v0, p0, Lcom/instagram/android/business/e/s;->c:Lcom/instagram/android/widget/BusinessInfoSectionView;

    .line 104584
    iget-object v0, p0, Lcom/instagram/android/business/e/s;->c:Lcom/instagram/android/widget/BusinessInfoSectionView;

    iget-object v1, p0, Lcom/instagram/android/business/e/s;->a:Lcom/instagram/model/business/BusinessInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a(Lcom/instagram/model/business/BusinessInfo;Landroid/support/v4/app/Fragment;ZLcom/instagram/android/widget/b;)V

    .line 104585
    iget-object v0, p0, Lcom/instagram/android/business/e/s;->c:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b020e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->setBottomText(Ljava/lang/String;)V

    .line 104586
    const v0, 0x7f0a0151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 104587
    return-void
.end method

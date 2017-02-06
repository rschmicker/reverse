.class public Lcom/instagram/android/business/e/ba;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/android/business/e/t;
.implements Lcom/instagram/android/widget/b;
.implements Lcom/instagram/common/s/a;
.implements Lcom/instagram/phonenumber/b;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Landroid/os/Handler;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/instagram/service/a/e;

.field public i:Lcom/instagram/model/business/BusinessInfo;

.field public j:Lcom/instagram/model/business/BusinessInfo;

.field public k:Lcom/instagram/android/widget/BusinessInfoSectionView;

.field private l:Lcom/instagram/actionbar/ActionButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/business/e/ba;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_BUSINESS_INFO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/business/e/ba;->a:Ljava/lang/String;

    .line 102503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/business/e/ba;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_ADDRESS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/business/e/ba;->b:Ljava/lang/String;

    .line 102504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/business/e/ba;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_PAGE_ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/business/e/ba;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 102505
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 102506
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/business/e/ba;->d:Landroid/os/Handler;

    .line 102507
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/e/ba;Z)V
    .locals 2

    .prologue
    .line 102519
    iget-object v0, p0, Lcom/instagram/android/business/e/ba;->l:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    .line 102520
    iget-object v1, p0, Lcom/instagram/android/business/e/ba;->l:Lcom/instagram/actionbar/ActionButton;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 102521
    :cond_0
    return-void

    .line 102522
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102508
    sget-object v0, Lcom/instagram/util/g/a;->a:Lcom/instagram/util/g/a;

    .line 102509
    iget-object v1, p0, Lcom/instagram/android/business/e/ba;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/e/ba;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 102510
    iget-object v2, v2, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 102511
    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/util/g/a;->a(Ljava/lang/String;Lcom/instagram/model/business/Address;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 102512
    invoke-virtual {v0, p0, v3}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 102513
    new-instance v1, Lcom/instagram/base/a/a/b;

    .line 102514
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v2, v2

    .line 102515
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 102516
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/support/v4/app/Fragment;

    .line 102517
    sget v0, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 102518
    return-void
.end method

.method public final a(Lcom/instagram/model/business/Address;)V
    .locals 6

    .prologue
    .line 102523
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, p0, Lcom/instagram/android/business/e/ba;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 102524
    iget-object v1, v1, Lcom/instagram/model/business/BusinessInfo;->a:Ljava/lang/String;

    .line 102525
    iget-object v2, p0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/business/e/ba;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 102526
    iget-object v3, v3, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 102527
    iget-object v4, p0, Lcom/instagram/android/business/e/ba;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 102528
    iget-object v5, v4, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    move-object v4, p1

    .line 102529
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/business/BusinessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/business/PublicPhoneContact;Lcom/instagram/model/business/Address;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/business/e/ba;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 102530
    iget-object v0, p0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a(Lcom/instagram/model/business/Address;)V

    .line 102531
    return-void
.end method

.method public final a(Lcom/instagram/phonenumber/CountryCodeData;)V
    .locals 7

    .prologue
    .line 102532
    iget-object v0, p0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/BusinessInfoSectionView;->setCountryCode(Lcom/instagram/phonenumber/CountryCodeData;)V

    .line 102533
    const-string v0, "page_import_info"

    iget-object v1, p0, Lcom/instagram/android/business/e/ba;->e:Ljava/lang/String;

    const-string v2, "area_code"

    .line 102534
    iget-object v3, p1, Lcom/instagram/phonenumber/CountryCodeData;->a:Ljava/lang/String;

    .line 102535
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v4

    const-string v5, "area_code"

    .line 102536
    iget-object v6, v4, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v6, v5, v3}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102537
    sget-object v3, Lcom/instagram/r/a/b;->f:Lcom/instagram/r/a/b;

    invoke-virtual {v3}, Lcom/instagram/r/a/b;->b()Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v5, "step"

    invoke-virtual {v3, v5, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v3, "entry_point"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "component"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "selected_values"

    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 102538
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 102539
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 102540
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 102541
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 102542
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 102543
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 102544
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 102545
    const-string v0, "page_import_info"

    iget-object v1, p0, Lcom/instagram/android/business/e/ba;->e:Ljava/lang/String;

    const-string v2, "area_code"

    iget-object v3, p0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v3}, Lcom/instagram/android/widget/BusinessInfoSectionView;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/r/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102546
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102547
    const-string v0, "edit_business_profile"

    return-object v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 102548
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .prologue
    .line 102549
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    move-object v0, v0

    .line 102550
    check-cast v0, Lcom/instagram/android/business/e/at;

    .line 102551
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/business/e/at;->b:Z

    .line 102552
    iget-object v0, p0, Lcom/instagram/android/business/e/ba;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/business/e/ba;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/r/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/j;)V

    .line 102553
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 102554
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 102555
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 102556
    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/ba;->h:Lcom/instagram/service/a/e;

    .line 102557
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 102558
    new-instance v1, Lcom/instagram/android/business/e/bt;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/business/e/bt;-><init>(Landroid/app/Activity;)V

    .line 102559
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102560
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->a(Lcom/instagram/base/a/b/c;)V

    .line 102561
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 102562
    sget-object v1, Lcom/instagram/android/business/e/ba;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/BusinessInfo;

    iput-object v0, p0, Lcom/instagram/android/business/e/ba;->i:Lcom/instagram/model/business/BusinessInfo;

    .line 102563
    iget-object v0, p0, Lcom/instagram/android/business/e/ba;->i:Lcom/instagram/model/business/BusinessInfo;

    if-nez v0, :cond_0

    .line 102564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pass null businessInfo to business edit fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102565
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 102566
    sget-object v1, Lcom/instagram/android/business/e/ba;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/ba;->g:Ljava/lang/String;

    .line 102567
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 102568
    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/ba;->e:Ljava/lang/String;

    .line 102569
    iget-object v0, p0, Lcom/instagram/android/business/e/ba;->i:Lcom/instagram/model/business/BusinessInfo;

    iput-object v0, p0, Lcom/instagram/android/business/e/ba;->j:Lcom/instagram/model/business/BusinessInfo;

    .line 102570
    iget-object v0, p0, Lcom/instagram/android/business/e/ba;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/business/e/ba;->i:Lcom/instagram/model/business/BusinessInfo;

    .line 102571
    sget-object v1, Lcom/instagram/r/a/b;->c:Lcom/instagram/r/a/b;

    invoke-virtual {v1}, Lcom/instagram/r/a/b;->b()Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "entry_point"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "step"

    const-string v2, "page_import_info"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v4

    const-string v5, "default_values"

    .line 102572
    iget-object v0, v3, Lcom/instagram/model/business/BusinessInfo;->b:Ljava/lang/String;

    .line 102573
    if-nez v0, :cond_1

    const-string v0, ""

    .line 102574
    :cond_1
    iget-object v1, v3, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 102575
    if-eqz v1, :cond_2

    .line 102576
    iget-object v1, v3, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 102577
    iget-object v1, v1, Lcom/instagram/model/business/PublicPhoneContact;->d:Ljava/lang/String;

    .line 102578
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const-string v1, ""

    .line 102579
    :cond_3
    :goto_0
    iget-object v2, v3, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 102580
    if-nez v2, :cond_6

    const-string v2, ""

    .line 102581
    :cond_4
    :goto_1
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v6

    const-string v7, "email"

    .line 102582
    iget-object v8, v6, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v8, v7, v0}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102583
    const-string v0, "phone"

    .line 102584
    iget-object v7, v6, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v7, v0, v1}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102585
    const-string v0, "address"

    .line 102586
    iget-object v1, v6, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102587
    const-string v0, "page_id"

    .line 102588
    iget-object v1, v3, Lcom/instagram/model/business/BusinessInfo;->e:Ljava/lang/String;

    .line 102589
    iget-object v2, v6, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102590
    invoke-virtual {v4, v5, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 102591
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 102592
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 102593
    return-void

    .line 102594
    :cond_5
    iget-object v1, v3, Lcom/instagram/model/business/BusinessInfo;->c:Lcom/instagram/model/business/PublicPhoneContact;

    .line 102595
    iget-object v1, v1, Lcom/instagram/model/business/PublicPhoneContact;->a:Ljava/lang/String;

    .line 102596
    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_0

    .line 102597
    :cond_6
    iget-object v2, v3, Lcom/instagram/model/business/BusinessInfo;->d:Lcom/instagram/model/business/Address;

    .line 102598
    iget-object v2, v2, Lcom/instagram/model/business/Address;->a:Ljava/lang/String;

    .line 102599
    if-nez v2, :cond_4

    const-string v2, ""

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 102600
    const v0, 0x7f0300aa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 102601
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 102602
    iget-object v0, p0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a()V

    .line 102603
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 102604
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 102605
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 102606
    iget-object v0, p0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    invoke-virtual {v0, p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->setBusinessInfoListeners(Lcom/instagram/android/widget/b;)V

    .line 102607
    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 102608
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 102609
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 102610
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 102611
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 102612
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 102613
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 102614
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102615
    const v0, 0x7f0a0205

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 102616
    const-string v1, "page_import_info"

    iput-object v1, p0, Lcom/instagram/android/business/e/ba;->f:Ljava/lang/String;

    .line 102617
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/android/business/f/d;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 102618
    const v0, 0x7f0a0206

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 102619
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 102620
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v1, v1

    .line 102621
    invoke-static {v1}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/e;

    move-result-object v1

    .line 102622
    iget-object v1, v1, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 102623
    iget-object v1, v1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 102624
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 102625
    const v0, 0x7f0a0208

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 102626
    const v1, 0x7f03004a

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 102627
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 102628
    const v0, 0x7f0a008e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0b0203

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 102629
    const v0, 0x7f0a008c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0204

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102630
    const v0, 0x7f0a0151

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 102631
    const v0, 0x7f0a0152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/BusinessInfoSectionView;

    iput-object v0, p0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    .line 102632
    iget-object v0, p0, Lcom/instagram/android/business/e/ba;->k:Lcom/instagram/android/widget/BusinessInfoSectionView;

    iget-object v1, p0, Lcom/instagram/android/business/e/ba;->j:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v0, v1, p0, v3, p0}, Lcom/instagram/android/widget/BusinessInfoSectionView;->a(Lcom/instagram/model/business/BusinessInfo;Landroid/support/v4/app/Fragment;ZLcom/instagram/android/widget/b;)V

    .line 102633
    const v0, 0x7f0a0207

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, Lcom/instagram/android/business/e/ba;->l:Lcom/instagram/actionbar/ActionButton;

    .line 102634
    iget-object v0, p0, Lcom/instagram/android/business/e/ba;->l:Lcom/instagram/actionbar/ActionButton;

    const v1, 0x7f020085

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 102635
    iget-object v0, p0, Lcom/instagram/android/business/e/ba;->l:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 102636
    iget-object v0, p0, Lcom/instagram/android/business/e/ba;->l:Lcom/instagram/actionbar/ActionButton;

    .line 102637
    new-instance v1, Lcom/instagram/android/business/e/aw;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/aw;-><init>(Lcom/instagram/android/business/e/ba;)V

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102638
    return-void
.end method

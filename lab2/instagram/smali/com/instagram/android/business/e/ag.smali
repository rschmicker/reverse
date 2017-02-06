.class public Lcom/instagram/android/business/e/ag;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/widget/f;
.implements Lcom/instagram/phonenumber/b;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/instagram/actionbar/ActionButton;

.field public c:Z

.field public d:Lcom/instagram/android/widget/EditPhoneNumberView;

.field private e:Lcom/instagram/model/business/PublicPhoneContact;

.field private f:Landroid/widget/RadioGroup;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/business/e/ag;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_PUBLIC_PHONE_CONTACT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/business/e/ag;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 101554
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 101555
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/business/e/ag;->c:Z

    .line 101556
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/business/e/ag;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/phonenumber/CountryCodeData;)V
    .locals 6

    .prologue
    .line 101557
    iget-object v0, p0, Lcom/instagram/android/business/e/ag;->d:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/EditPhoneNumberView;->setCountryCodeWithPlus(Lcom/instagram/phonenumber/CountryCodeData;)V

    .line 101558
    const-string v0, "edit_profile"

    const-string v1, "business_contact_info"

    iget-object v2, p0, Lcom/instagram/android/business/e/ag;->d:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/EditPhoneNumberView;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    .line 101559
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v3

    const-string v4, "area_code"

    .line 101560
    iget-object v5, v3, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v5, v4, v2}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101561
    sget-object v2, Lcom/instagram/r/a/c;->b:Lcom/instagram/r/a/c;

    invoke-virtual {v2}, Lcom/instagram/r/a/c;->a()Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "entry_point"

    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "selected_values"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 101562
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 101563
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 101564
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 101565
    const/4 v0, 0x0

    return v0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 3

    .prologue
    .line 101566
    const v0, 0x7f0b020b

    const v1, 0x7f020171

    new-instance v2, Lcom/instagram/android/business/e/ae;

    invoke-direct {v2, p0}, Lcom/instagram/android/business/e/ae;-><init>(Lcom/instagram/android/business/e/ag;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/actionbar/g;->d(IILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/ag;->b:Lcom/instagram/actionbar/ActionButton;

    .line 101567
    iget-object v0, p0, Lcom/instagram/android/business/e/ag;->b:Lcom/instagram/actionbar/ActionButton;

    iget-boolean v1, p0, Lcom/instagram/android/business/e/ag;->c:Z

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 101568
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 101569
    iget-object v0, p0, Lcom/instagram/android/business/e/ag;->b:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    .line 101570
    iget-object v0, p0, Lcom/instagram/android/business/e/ag;->e:Lcom/instagram/model/business/PublicPhoneContact;

    .line 101571
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->a:Ljava/lang/String;

    .line 101572
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/business/e/ag;->d:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 101573
    :goto_0
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    move v0, v2

    :goto_1
    iput-boolean v0, v1, Lcom/instagram/android/business/e/ag;->c:Z

    .line 101574
    iget-object v0, p0, Lcom/instagram/android/business/e/ag;->b:Lcom/instagram/actionbar/ActionButton;

    iget-boolean v1, p0, Lcom/instagram/android/business/e/ag;->c:Z

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 101575
    :cond_0
    return-void

    .line 101576
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instagram/android/business/e/ag;->d:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/EditPhoneNumberView;->getCountryCodeWithoutPlus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/business/e/ag;->d:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/business/e/ag;->e:Lcom/instagram/model/business/PublicPhoneContact;

    .line 101577
    iget-object v1, v1, Lcom/instagram/model/business/PublicPhoneContact;->a:Ljava/lang/String;

    .line 101578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move-object v1, p0

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 101579
    const-string v0, "edit_profile"

    const-string v1, "business_contact_info"

    iget-object v2, p0, Lcom/instagram/android/business/e/ag;->d:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v2}, Lcom/instagram/android/widget/EditPhoneNumberView;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    .line 101580
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v3

    const-string v4, "area_code"

    .line 101581
    iget-object v5, v3, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v5, v4, v2}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101582
    sget-object v2, Lcom/instagram/r/a/c;->a:Lcom/instagram/r/a/c;

    invoke-virtual {v2}, Lcom/instagram/r/a/c;->a()Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v4, "entry_point"

    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "fb_user_id"

    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "default_values"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/j;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 101583
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 101584
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 101585
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101586
    const-string v0, "business_edit_phone_number"

    return-object v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 101587
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 101588
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 101589
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 101590
    new-instance v1, Lcom/instagram/android/business/e/bt;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/business/e/bt;-><init>(Landroid/app/Activity;)V

    .line 101591
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101592
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->a(Lcom/instagram/base/a/b/c;)V

    .line 101593
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 101594
    sget-object v1, Lcom/instagram/android/business/e/ag;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v0, p0, Lcom/instagram/android/business/e/ag;->e:Lcom/instagram/model/business/PublicPhoneContact;

    .line 101595
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 101596
    const v0, 0x7f030048

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 101597
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101598
    const v0, 0x7f0a010e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/EditPhoneNumberView;

    iput-object v0, p0, Lcom/instagram/android/business/e/ag;->d:Lcom/instagram/android/widget/EditPhoneNumberView;

    .line 101599
    iget-object v0, p0, Lcom/instagram/android/business/e/ag;->d:Lcom/instagram/android/widget/EditPhoneNumberView;

    invoke-virtual {v0, p0, p0, v1}, Lcom/instagram/android/widget/EditPhoneNumberView;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/f;I)V

    .line 101600
    iget-object v0, p0, Lcom/instagram/android/business/e/ag;->d:Lcom/instagram/android/widget/EditPhoneNumberView;

    iget-object v2, p0, Lcom/instagram/android/business/e/ag;->e:Lcom/instagram/model/business/PublicPhoneContact;

    .line 101601
    iget-object v2, v2, Lcom/instagram/model/business/PublicPhoneContact;->c:Ljava/lang/String;

    .line 101602
    iget-object v3, p0, Lcom/instagram/android/business/e/ag;->e:Lcom/instagram/model/business/PublicPhoneContact;

    .line 101603
    iget-object v3, v3, Lcom/instagram/model/business/PublicPhoneContact;->d:Ljava/lang/String;

    .line 101604
    invoke-virtual {v0, v2, v3}, Lcom/instagram/android/widget/EditPhoneNumberView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101605
    iget-object v0, p0, Lcom/instagram/android/business/e/ag;->e:Lcom/instagram/model/business/PublicPhoneContact;

    .line 101606
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->b:Ljava/lang/String;

    .line 101607
    iput-object v0, p0, Lcom/instagram/android/business/e/ag;->h:Ljava/lang/String;

    .line 101608
    sget-object v0, Lcom/instagram/user/a/g;->a:Lcom/instagram/user/a/g;

    .line 101609
    iget-object v0, v0, Lcom/instagram/user/a/g;->d:Ljava/lang/String;

    .line 101610
    iget-object v2, p0, Lcom/instagram/android/business/e/ag;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101611
    sget-object v0, Lcom/instagram/user/a/g;->b:Lcom/instagram/user/a/g;

    .line 101612
    iget-object v0, v0, Lcom/instagram/user/a/g;->d:Ljava/lang/String;

    .line 101613
    iput-object v0, p0, Lcom/instagram/android/business/e/ag;->h:Ljava/lang/String;

    .line 101614
    :cond_0
    const v0, 0x7f0a0110

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/instagram/android/business/e/ag;->f:Landroid/widget/RadioGroup;

    .line 101615
    const v0, 0x7f0a010f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 101616
    iget-object v0, p0, Lcom/instagram/android/business/e/ag;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v8}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 101617
    iget-object v0, p0, Lcom/instagram/android/business/e/ag;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 101618
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/business/e/ag;->h:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/business/e/ag;->g:Ljava/lang/String;

    .line 101619
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101620
    new-instance v0, Lcom/instagram/ui/menu/m;

    sget-object v2, Lcom/instagram/user/a/g;->b:Lcom/instagram/user/a/g;

    .line 101621
    iget-object v2, v2, Lcom/instagram/user/a/g;->d:Ljava/lang/String;

    .line 101622
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0211

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/instagram/ui/menu/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101623
    new-instance v0, Lcom/instagram/ui/menu/m;

    sget-object v2, Lcom/instagram/user/a/g;->c:Lcom/instagram/user/a/g;

    .line 101624
    iget-object v2, v2, Lcom/instagram/user/a/g;->d:Ljava/lang/String;

    .line 101625
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0212

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/instagram/ui/menu/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101626
    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {v4, v0, v2, v5}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    move v2, v1

    .line 101627
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 101628
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030067

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/CheckRadioButton;

    .line 101629
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/menu/m;

    .line 101630
    iget-object v1, v1, Lcom/instagram/ui/menu/m;->b:Ljava/lang/String;

    .line 101631
    invoke-virtual {v0, v1}, Lcom/instagram/ui/menu/CheckRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 101632
    invoke-virtual {v0, v4}, Lcom/instagram/ui/menu/CheckRadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101633
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/menu/CheckRadioButton;->setId(I)V

    .line 101634
    iget-object v1, p0, Lcom/instagram/android/business/e/ag;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 101635
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f030228

    iget-object v6, p0, Lcom/instagram/android/business/e/ag;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101636
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/menu/m;

    .line 101637
    iget-object v1, v1, Lcom/instagram/ui/menu/m;->a:Ljava/lang/String;

    .line 101638
    iget-object v5, p0, Lcom/instagram/android/business/e/ag;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101639
    invoke-virtual {v0, v7}, Lcom/instagram/ui/menu/CheckRadioButton;->setChecked(Z)V

    .line 101640
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 101641
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/business/e/ag;->f:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/instagram/android/business/e/ad;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/ad;-><init>(Lcom/instagram/android/business/e/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 101642
    return-void
.end method

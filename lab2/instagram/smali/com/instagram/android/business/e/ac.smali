.class public Lcom/instagram/android/business/e/ac;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/s/a;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/instagram/model/business/Address;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field private h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/instagram/android/business/e/ac;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".EXTRA_SHOULD_SHOW_IN_MODAL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/business/e/ac;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101430
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method public static c(Lcom/instagram/android/business/e/ac;)Lcom/instagram/common/analytics/j;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 101446
    iget-object v0, p0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 101447
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    if-nez v2, :cond_1

    move-object v2, v1

    .line 101448
    :goto_1
    iget-object v3, p0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    if-nez v3, :cond_2

    .line 101449
    :goto_2
    invoke-static {}, Lcom/instagram/common/analytics/j;->b()Lcom/instagram/common/analytics/j;

    move-result-object v3

    const-string v4, "address"

    .line 101450
    iget-object v5, v3, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v5, v4, v0}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101451
    const-string v0, "city"

    .line 101452
    iget-object v4, v3, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v4, v0, v2}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101453
    const-string v0, "zip_code"

    .line 101454
    iget-object v2, v3, Lcom/instagram/common/analytics/j;->c:Lcom/instagram/common/analytics/n;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101455
    return-object v3

    .line 101456
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    .line 101457
    iget-object v0, v0, Lcom/instagram/model/business/Address;->c:Ljava/lang/String;

    goto :goto_0

    .line 101458
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    .line 101459
    iget-object v2, v2, Lcom/instagram/model/business/Address;->b:Ljava/lang/String;

    goto :goto_1

    .line 101460
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    .line 101461
    iget-object v1, v1, Lcom/instagram/model/business/Address;->e:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 101431
    iget-object v0, p0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    if-eqz v0, :cond_0

    .line 101432
    iget-object v0, p0, Lcom/instagram/android/business/e/ac;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    .line 101433
    iget-object v1, v1, Lcom/instagram/model/business/Address;->c:Ljava/lang/String;

    .line 101434
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101435
    iget-object v0, p0, Lcom/instagram/android/business/e/ac;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    .line 101436
    iget-object v1, v1, Lcom/instagram/model/business/Address;->e:Ljava/lang/String;

    .line 101437
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101438
    iget-object v0, p0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    .line 101439
    iget-object v0, v0, Lcom/instagram/model/business/Address;->b:Ljava/lang/String;

    .line 101440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101441
    iget-object v0, p0, Lcom/instagram/android/business/e/ac;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    .line 101442
    iget-object v1, v1, Lcom/instagram/model/business/Address;->b:Ljava/lang/String;

    .line 101443
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101444
    :cond_0
    :goto_0
    return-void

    .line 101445
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/e/ac;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 3

    .prologue
    .line 101462
    new-instance v0, Lcom/instagram/android/business/e/ab;

    invoke-direct {v0, p0}, Lcom/instagram/android/business/e/ab;-><init>(Lcom/instagram/android/business/e/ac;)V

    .line 101463
    iget-boolean v1, p0, Lcom/instagram/android/business/e/ac;->g:Z

    if-eqz v1, :cond_0

    .line 101464
    const v1, 0x7f0b0219

    const v2, 0x7f020171

    invoke-virtual {p1, v1, v2, v0}, Lcom/instagram/actionbar/g;->d(IILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 101465
    :goto_0
    return-void

    .line 101466
    :cond_0
    const v1, 0x7f0b0219

    invoke-virtual {p1, v1}, Lcom/instagram/actionbar/g;->c(I)V

    .line 101467
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 101468
    const v1, 0x7f020085

    invoke-virtual {p1, v1, v0}, Lcom/instagram/actionbar/g;->c(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 101469
    sget-object v0, Lcom/instagram/actionbar/l;->e:Lcom/instagram/actionbar/l;

    .line 101470
    new-instance v1, Lcom/instagram/actionbar/b;

    invoke-direct {v1, v0}, Lcom/instagram/actionbar/b;-><init>(Lcom/instagram/actionbar/l;)V

    .line 101471
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 101472
    iput v0, v1, Lcom/instagram/actionbar/b;->b:I

    .line 101473
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07001b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 101474
    iput v0, v1, Lcom/instagram/actionbar/b;->a:I

    .line 101475
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070029

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 101476
    iput v0, v1, Lcom/instagram/actionbar/b;->d:I

    .line 101477
    const v0, 0x7f020171

    .line 101478
    iput v0, v1, Lcom/instagram/actionbar/b;->f:I

    .line 101479
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070062

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 101480
    iput-object v0, v1, Lcom/instagram/actionbar/b;->j:Landroid/graphics/ColorFilter;

    .line 101481
    invoke-virtual {v1}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Lcom/instagram/actionbar/c;)V

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101482
    const-string v0, "business_location"

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 4

    .prologue
    .line 101483
    iget-boolean v0, p0, Lcom/instagram/android/business/e/ac;->e:Z

    if-nez v0, :cond_0

    .line 101484
    sget-object v0, Lcom/instagram/r/a/b;->b:Lcom/instagram/r/a/b;

    iget-object v1, p0, Lcom/instagram/android/business/e/ac;->f:Ljava/lang/String;

    const-string v2, "page_import_info_location"

    invoke-static {p0}, Lcom/instagram/android/business/e/ac;->c(Lcom/instagram/android/business/e/ac;)Lcom/instagram/common/analytics/j;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/r/a/a;->a(Lcom/instagram/r/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/j;)V

    .line 101485
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 101486
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 101487
    new-instance v0, Lcom/instagram/base/a/b/c;

    invoke-direct {v0}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 101488
    new-instance v1, Lcom/instagram/android/business/e/bt;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/business/e/bt;-><init>(Landroid/app/Activity;)V

    .line 101489
    iget-object v2, v0, Lcom/instagram/base/a/b/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101490
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->a(Lcom/instagram/base/a/b/c;)V

    .line 101491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 101492
    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/ac;->f:Ljava/lang/String;

    .line 101493
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 101494
    sget-object v1, Lcom/instagram/android/business/e/ba;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/Address;

    iput-object v0, p0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    .line 101495
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 101496
    sget-object v1, Lcom/instagram/android/business/e/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/business/e/ac;->g:Z

    .line 101497
    iget-object v0, p0, Lcom/instagram/android/business/e/ac;->f:Ljava/lang/String;

    const-string v1, "page_import_info_location"

    invoke-static {p0}, Lcom/instagram/android/business/e/ac;->c(Lcom/instagram/android/business/e/ac;)Lcom/instagram/common/analytics/j;

    move-result-object v2

    .line 101498
    sget-object v3, Lcom/instagram/r/a/b;->c:Lcom/instagram/r/a/b;

    invoke-virtual {v3}, Lcom/instagram/r/a/b;->b()Lcom/instagram/common/analytics/f;

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

    .line 101499
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 101500
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 101501
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 101502
    const v0, 0x7f030047

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 101503
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 101504
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v0

    .line 101505
    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 101506
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 101507
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101508
    const v0, 0x7f0a010c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 101509
    const v1, 0x7f0a010d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 101510
    iget-object v2, p0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/business/e/ac;->b:Lcom/instagram/model/business/Address;

    .line 101511
    iget-object v2, v2, Lcom/instagram/model/business/Address;->a:Ljava/lang/String;

    .line 101512
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101513
    :cond_0
    const v1, 0x7f0a010b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101514
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101515
    :goto_0
    const v0, 0x7f0a0108

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/business/e/ac;->c:Landroid/widget/EditText;

    .line 101516
    const v0, 0x7f0a0109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/business/e/ac;->h:Landroid/widget/TextView;

    .line 101517
    const v0, 0x7f0a010a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/business/e/ac;->d:Landroid/widget/TextView;

    .line 101518
    invoke-virtual {p0}, Lcom/instagram/android/business/e/ac;->a()V

    .line 101519
    iget-object v0, p0, Lcom/instagram/android/business/e/ac;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/business/e/z;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/z;-><init>(Lcom/instagram/android/business/e/ac;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101520
    return-void

    .line 101521
    :cond_1
    new-instance v0, Lcom/instagram/android/business/e/y;

    invoke-direct {v0, p0}, Lcom/instagram/android/business/e/y;-><init>(Lcom/instagram/android/business/e/ac;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

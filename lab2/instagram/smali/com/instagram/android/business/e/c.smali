.class public final Lcom/instagram/android/business/e/c;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/android/business/e/d;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/instagram/android/business/e/e;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103490
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/e/c;Lcom/instagram/android/graphql/gb;)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 103492
    iget-object v0, p1, Lcom/instagram/android/graphql/gb;->c:Lcom/instagram/android/graphql/fx;

    .line 103493
    move-object v0, v0

    .line 103494
    if-eqz v0, :cond_7

    .line 103495
    iget-object v0, p1, Lcom/instagram/android/graphql/gb;->c:Lcom/instagram/android/graphql/fx;

    .line 103496
    move-object v0, v0

    .line 103497
    iget v2, v0, Lcom/instagram/android/graphql/fx;->a:I

    move v2, v2

    .line 103498
    iget-object v0, p1, Lcom/instagram/android/graphql/gb;->c:Lcom/instagram/android/graphql/fx;

    .line 103499
    move-object v0, v0

    .line 103500
    iget v4, v0, Lcom/instagram/android/graphql/fx;->b:I

    move v0, v4

    .line 103501
    :goto_0
    const v4, 0x7f0a0081

    const v5, 0x7f0b0259

    iget-object v6, p0, Lcom/instagram/android/business/e/c;->a:Landroid/view/ViewGroup;

    invoke-static {v4, v5, v2, v6}, Lcom/instagram/android/business/f/f;->a(IIILandroid/view/View;)V

    .line 103502
    const v2, 0x7f0a0082

    const v4, 0x7f0b0261

    iget-object v5, p0, Lcom/instagram/android/business/e/c;->a:Landroid/view/ViewGroup;

    invoke-static {v2, v4, v0, v5}, Lcom/instagram/android/business/f/f;->a(IIILandroid/view/View;)V

    .line 103503
    iget-object v0, p1, Lcom/instagram/android/graphql/gb;->e:Ljava/lang/String;

    move-object v0, v0

    .line 103504
    if-eqz v0, :cond_3

    .line 103505
    iget-object v0, p0, Lcom/instagram/android/business/e/c;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0a0080

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103506
    iget-object v2, p1, Lcom/instagram/android/graphql/gb;->e:Ljava/lang/String;

    move-object v2, v2

    .line 103507
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103508
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/business/e/c;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0a0083

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103509
    iget-object v2, p1, Lcom/instagram/android/graphql/gb;->b:Lcom/instagram/android/graphql/fv;

    .line 103510
    move-object v2, v2

    .line 103511
    if-eqz v2, :cond_0

    .line 103512
    iget-object v2, p1, Lcom/instagram/android/graphql/gb;->b:Lcom/instagram/android/graphql/fv;

    .line 103513
    move-object v2, v2

    .line 103514
    iget-object v4, v2, Lcom/instagram/android/graphql/fv;->a:Ljava/lang/String;

    move-object v2, v4

    .line 103515
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 103516
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b0262

    new-array v5, v9, [Ljava/lang/Object;

    .line 103517
    iget-object v6, p1, Lcom/instagram/android/graphql/gb;->b:Lcom/instagram/android/graphql/fv;

    .line 103518
    move-object v6, v6

    .line 103519
    iget-object v10, v6, Lcom/instagram/android/graphql/fv;->a:Ljava/lang/String;

    move-object v6, v10

    .line 103520
    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103521
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/graphql/gb;->d:Lcom/instagram/android/graphql/fz;

    .line 103522
    move-object v0, v0

    .line 103523
    if-eqz v0, :cond_2

    .line 103524
    iget-object v0, p1, Lcom/instagram/android/graphql/gb;->a:Lcom/instagram/android/graphql/ft;

    .line 103525
    move-object v0, v0

    .line 103526
    if-eqz v0, :cond_2

    .line 103527
    iget-object v0, p0, Lcom/instagram/android/business/e/c;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0a0086

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 103528
    iget-object v2, p1, Lcom/instagram/android/graphql/gb;->a:Lcom/instagram/android/graphql/ft;

    .line 103529
    move-object v2, v2

    .line 103530
    iget-object v4, v2, Lcom/instagram/android/graphql/ft;->b:Ljava/lang/String;

    move-object v2, v4

    .line 103531
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103532
    iget-object v0, p0, Lcom/instagram/android/business/e/c;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0a0085

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b0263

    new-array v5, v9, [Ljava/lang/Object;

    .line 103533
    iget-object v6, p1, Lcom/instagram/android/graphql/gb;->d:Lcom/instagram/android/graphql/fz;

    .line 103534
    move-object v6, v6

    .line 103535
    iget-object v9, v6, Lcom/instagram/android/graphql/fz;->b:Ljava/lang/String;

    move-object v6, v9

    .line 103536
    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103537
    iget-object v0, p1, Lcom/instagram/android/graphql/gb;->a:Lcom/instagram/android/graphql/ft;

    .line 103538
    move-object v0, v0

    .line 103539
    iget v2, v0, Lcom/instagram/android/graphql/ft;->a:I

    move v0, v2

    .line 103540
    if-nez v0, :cond_5

    move v0, v3

    .line 103541
    :goto_2
    cmpl-float v2, v0, v3

    if-nez v2, :cond_6

    .line 103542
    iget-object v2, p0, Lcom/instagram/android/business/e/c;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0a0089

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020120

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103543
    :cond_1
    :goto_3
    iget-object v2, p0, Lcom/instagram/android/business/e/c;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0a0088

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103544
    iget-object v2, p0, Lcom/instagram/android/business/e/c;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0a0089

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sub-float v0, v7, v0

    invoke-direct {v3, v1, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103545
    :cond_2
    return-void

    .line 103546
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 103547
    const-string v2, "InlineInsightsFragment.CREATION_TIME"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 103548
    if-nez v0, :cond_4

    .line 103549
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103550
    :cond_4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 103551
    iget-object v0, p0, Lcom/instagram/android/business/e/c;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0a0080

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/instagram/android/business/f/f;->a(Landroid/widget/TextView;Ljava/lang/Long;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 103552
    :cond_5
    iget-object v0, p1, Lcom/instagram/android/graphql/gb;->d:Lcom/instagram/android/graphql/fz;

    .line 103553
    move-object v0, v0

    .line 103554
    iget v2, v0, Lcom/instagram/android/graphql/fz;->a:I

    move v0, v2

    .line 103555
    int-to-float v0, v0

    mul-float/2addr v0, v7

    .line 103556
    iget-object v2, p1, Lcom/instagram/android/graphql/gb;->a:Lcom/instagram/android/graphql/ft;

    .line 103557
    move-object v2, v2

    .line 103558
    iget v4, v2, Lcom/instagram/android/graphql/ft;->a:I

    move v2, v4

    .line 103559
    int-to-float v2, v2

    div-float/2addr v0, v2

    goto/16 :goto_2

    .line 103560
    :cond_6
    cmpl-float v2, v0, v7

    if-nez v2, :cond_1

    .line 103561
    iget-object v2, p0, Lcom/instagram/android/business/e/c;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0a0088

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02002e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_7
    move v0, v1

    move v2, v1

    goto/16 :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 103564
    iget-object v0, p0, Lcom/instagram/android/business/e/c;->e:Lcom/instagram/android/business/e/e;

    iget-object v1, p0, Lcom/instagram/android/business/e/c;->a:Landroid/view/ViewGroup;

    .line 103565
    invoke-virtual {v0}, Lcom/instagram/android/business/e/e;->c()Lcom/instagram/ui/f/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/f/h;->a(Landroid/view/View;)Lcom/instagram/ui/f/h;

    move-result-object v0

    .line 103566
    invoke-virtual {v0}, Lcom/instagram/ui/f/h;->d()V

    .line 103567
    iget-object v0, p0, Lcom/instagram/android/business/e/c;->c:Ljava/lang/String;

    .line 103568
    const-string v1, "{\"%s\":\"%s\"}"

    const-string v2, "0"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103569
    new-instance v1, Lcom/instagram/android/graphql/fq;

    invoke-direct {v1, v0}, Lcom/instagram/android/graphql/fq;-><init>(Ljava/lang/String;)V

    .line 103570
    new-instance v0, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v0}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 103571
    new-instance v1, Lcom/instagram/android/business/e/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/e/b;-><init>(Lcom/instagram/android/business/e/c;)V

    .line 103572
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 103573
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/aj;

    move-result-object v2

    .line 103574
    invoke-static {v1, v2, v0}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 103575
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 0

    .prologue
    .line 103491
    return-object p0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 103562
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 103563
    iget-boolean v0, p0, Lcom/instagram/android/business/e/c;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103576
    const-string v0, "ads_inlint_insights"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 103577
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 103578
    const v0, 0xface

    move v0, v0

    .line 103579
    if-eq p1, v0, :cond_0

    .line 103580
    :goto_0
    return-void

    .line 103581
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 103582
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/share/a/r;->a(ZZ)V

    .line 103583
    invoke-direct {p0}, Lcom/instagram/android/business/e/c;->f()V

    goto :goto_0

    .line 103584
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/e/c;->e:Lcom/instagram/android/business/e/e;

    invoke-virtual {v0}, Lcom/instagram/android/business/e/e;->b()V

    .line 103585
    const v0, 0x7f0b0254

    .line 103586
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 103587
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103588
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 103589
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 103590
    const-string v1, "InlineInsightsFragment.MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103591
    if-nez v0, :cond_0

    .line 103592
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103593
    :cond_0
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/business/e/c;->c:Ljava/lang/String;

    .line 103594
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v0, v0

    .line 103595
    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/e/c;->d:Ljava/lang/String;

    .line 103596
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 103597
    const v0, 0x7f030017

    invoke-virtual {p1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/business/e/c;->a:Landroid/view/ViewGroup;

    .line 103598
    new-instance v0, Lcom/instagram/android/business/e/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/business/e/e;-><init>(Lcom/instagram/android/business/e/d;)V

    iput-object v0, p0, Lcom/instagram/android/business/e/c;->e:Lcom/instagram/android/business/e/e;

    .line 103599
    iget-object v0, p0, Lcom/instagram/android/business/e/c;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a007f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/business/e/c;->b:Landroid/view/ViewGroup;

    .line 103600
    iget-object v0, p0, Lcom/instagram/android/business/e/c;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a0081

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 103601
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090105

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090106

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 103602
    new-instance v1, Lcom/instagram/android/business/widget/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070087

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/instagram/android/business/widget/b;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103603
    iget-object v0, p0, Lcom/instagram/android/business/e/c;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0a00f5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 103604
    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 103605
    const v2, 0x7f0a00f7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 103606
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    .line 103607
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 103608
    if-eqz v6, :cond_0

    .line 103609
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 103610
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103611
    :cond_1
    new-instance v2, Lcom/instagram/android/business/e/a;

    invoke-direct {v2, p0, v0, v1}, Lcom/instagram/android/business/e/a;-><init>(Lcom/instagram/android/business/e/c;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103612
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0259

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b025a

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/android/business/f/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 103613
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0261

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b0264

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/android/business/f/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 103614
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b0265

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b0266

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/android/business/f/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 103615
    invoke-static {}, Lcom/instagram/share/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103616
    invoke-direct {p0}, Lcom/instagram/android/business/e/c;->f()V

    .line 103617
    :goto_1
    return-object v7

    .line 103618
    :cond_2
    sget-object v0, Lcom/instagram/share/a/d;->c:Lcom/instagram/share/a/d;

    invoke-static {p0, v0}, Lcom/instagram/share/a/r;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/d;)V

    goto :goto_1
.end method

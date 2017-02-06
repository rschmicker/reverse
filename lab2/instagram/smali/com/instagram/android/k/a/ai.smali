.class public final Lcom/instagram/android/k/a/ai;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/common/s/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private final b:Lcom/instagram/android/k/a/ah;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 156284
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 156285
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/k/a/ai;->a:Landroid/os/Handler;

    .line 156286
    new-instance v0, Lcom/instagram/android/k/a/ah;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/instagram/android/k/a/ah;-><init>(Lcom/instagram/android/k/a/ai;)V

    iput-object v0, p0, Lcom/instagram/android/k/a/ai;->b:Lcom/instagram/android/k/a/ah;

    .line 156287
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/k/a/ai;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 156288
    invoke-static {p1, v0, v0}, Lcom/instagram/android/k/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/k/a/ag;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/k/a/ai;->a:Landroid/os/Handler;

    .line 156289
    iget-object v4, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v4, v4

    .line 156290
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/instagram/android/k/a/ag;-><init>(Lcom/instagram/android/k/a/ai;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;)V

    .line 156291
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 156292
    invoke-virtual {p0, v0}, Lcom/instagram/base/a/e;->schedule(Lcom/instagram/common/k/e;)V

    .line 156293
    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 156294
    const v0, 0x7f0b0573

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 156295
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 156296
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156297
    const-string v0, "forgot_password"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 156298
    iget-object v0, p0, Lcom/instagram/android/k/a/ai;->b:Lcom/instagram/android/k/a/ah;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/r;->a(ILandroid/content/Intent;Lcom/instagram/share/a/q;)V

    .line 156299
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 156300
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .prologue
    .line 156301
    sget-object v0, Lcom/instagram/e/d;->ak:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->q:Lcom/instagram/e/e;

    .line 156302
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 156303
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156304
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156305
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 156306
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 156307
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 156308
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 156309
    sget-object v0, Lcom/instagram/e/d;->aj:Lcom/instagram/e/d;

    sget-object v1, Lcom/instagram/e/e;->q:Lcom/instagram/e/e;

    .line 156310
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 156311
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 156312
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 156313
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 156314
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 156315
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156316
    const v0, 0x7f0300e7

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 156317
    const v0, 0x7f0a02b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/k/a/ac;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/ac;-><init>(Lcom/instagram/android/k/a/ai;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156318
    const v0, 0x7f0a02bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/k/a/ad;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/ad;-><init>(Lcom/instagram/android/k/a/ai;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156319
    const v0, 0x7f0a02bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/k/a/ae;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/ae;-><init>(Lcom/instagram/android/k/a/ai;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156320
    const v0, 0x7f0a02bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/k/a/af;

    invoke-direct {v2, p0}, Lcom/instagram/android/k/a/af;-><init>(Lcom/instagram/android/k/a/ai;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156321
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070004

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 156322
    const v0, 0x7f0a02be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    .line 156323
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 156324
    const v0, 0x7f0a02c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    .line 156325
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 156326
    return-object v1
.end method

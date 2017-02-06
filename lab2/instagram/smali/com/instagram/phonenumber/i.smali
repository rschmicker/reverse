.class public final Lcom/instagram/phonenumber/i;
.super Lcom/instagram/base/a/d;
.source ""


# instance fields
.field public j:Lcom/instagram/phonenumber/b;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/phonenumber/CountryCodeData;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/instagram/phonenumber/c;

.field public m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 265552
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 265553
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 265554
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 265555
    new-instance v2, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 265556
    const v0, 0x7f0b07d4

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    .line 265557
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030072

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 265558
    const v0, 0x7f0a0169

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 265559
    const v1, 0x7f0a0168

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, Lcom/instagram/phonenumber/i;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 265560
    iget-object v1, p0, Lcom/instagram/phonenumber/i;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v4, Lcom/instagram/phonenumber/h;

    invoke-direct {v4, p0}, Lcom/instagram/phonenumber/h;-><init>(Lcom/instagram/phonenumber/i;)V

    .line 265561
    iput-object v4, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    .line 265562
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07000a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 265563
    iget-object v4, p0, Lcom/instagram/phonenumber/i;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 265564
    iget-object v4, p0, Lcom/instagram/phonenumber/i;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 265565
    new-instance v1, Lcom/instagram/phonenumber/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/phonenumber/i;->k:Ljava/util/List;

    invoke-direct {v1, v4, v5}, Lcom/instagram/phonenumber/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/instagram/phonenumber/i;->l:Lcom/instagram/phonenumber/c;

    .line 265566
    iget-object v1, p0, Lcom/instagram/phonenumber/i;->l:Lcom/instagram/phonenumber/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 265567
    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/k;->b(Landroid/view/View;)Lcom/instagram/ui/dialog/k;

    .line 265568
    iget-object v1, v2, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 265569
    iget-object v1, v2, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 265570
    invoke-virtual {v2}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v1

    .line 265571
    new-instance v2, Lcom/instagram/phonenumber/g;

    invoke-direct {v2, p0}, Lcom/instagram/phonenumber/g;-><init>(Lcom/instagram/phonenumber/i;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 265572
    return-object v1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 265573
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 265574
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    .line 265575
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 265576
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 265577
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 265578
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 265579
    new-instance v1, Lcom/instagram/common/ak/c;

    invoke-direct {v1, v0}, Lcom/instagram/common/ak/c;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 265580
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/u/r;->a(Landroid/content/Context;)Lcom/facebook/u/r;

    move-result-object v2

    .line 265581
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/phonenumber/i;->k:Ljava/util/List;

    .line 265582
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 265583
    new-instance v3, Lcom/instagram/common/ak/a;

    invoke-direct {v3, v1, v0}, Lcom/instagram/common/ak/a;-><init>(Lcom/instagram/common/ak/c;Ljava/lang/String;)V

    .line 265584
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 265585
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/u/r;->c(Ljava/lang/String;)I

    move-result v3

    .line 265586
    if-eqz v3, :cond_0

    .line 265587
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 265588
    iget-object v4, p0, Lcom/instagram/phonenumber/i;->k:Ljava/util/List;

    new-instance v5, Lcom/instagram/phonenumber/CountryCodeData;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v6, v0}, Lcom/instagram/phonenumber/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265589
    :cond_1
    iget-object v0, p0, Lcom/instagram/phonenumber/i;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 265590
    return-void
.end method

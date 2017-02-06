.class public final Lcom/instagram/android/m/e;
.super Lcom/instagram/base/a/d;
.source ""


# instance fields
.field public j:Lcom/instagram/android/m/c;

.field private k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 159982
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 159983
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 159984
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 159985
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    .line 159986
    const v0, 0x7f0b004b

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/f/c;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;)Lcom/instagram/ui/dialog/k;

    .line 159987
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03012a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 159988
    const v0, 0x7f0a0168

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/m/e;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 159989
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07000a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 159990
    iget-object v3, p0, Lcom/instagram/android/m/e;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 159991
    iget-object v3, p0, Lcom/instagram/android/m/e;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 159992
    iget-object v0, p0, Lcom/instagram/android/m/e;->k:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v3, Lcom/instagram/android/m/d;

    invoke-direct {v3, p0}, Lcom/instagram/android/m/d;-><init>(Lcom/instagram/android/m/e;)V

    .line 159993
    iput-object v3, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    .line 159994
    const v0, 0x7f0a0355

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 159995
    new-instance v3, Lcom/instagram/android/m/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    sget-object v6, Lcom/instagram/f/c;->a:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/instagram/android/m/c;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/instagram/android/m/e;->j:Lcom/instagram/android/m/c;

    .line 159996
    iget-object v3, p0, Lcom/instagram/android/m/e;->j:Lcom/instagram/android/m/c;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 159997
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 159998
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 159999
    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->b(Landroid/view/View;)Lcom/instagram/ui/dialog/k;

    .line 160000
    iget-object v0, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 160001
    iget-object v0, v1, Lcom/instagram/ui/dialog/k;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 160002
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 160003
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160004
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 160005
    iget-object v0, p0, Landroid/support/v4/app/az;->f:Landroid/app/Dialog;

    .line 160006
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 160007
    return-void
.end method

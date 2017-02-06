.class public final Lcom/instagram/android/m/g;
.super Lcom/instagram/base/a/e;
.source ""

# interfaces
.implements Lcom/instagram/actionbar/j;


# instance fields
.field public a:Lcom/instagram/android/m/c;

.field private b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 160013
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 160014
    return-void
.end method


# virtual methods
.method public final configureActionBar(Lcom/instagram/actionbar/g;)V
    .locals 1

    .prologue
    .line 160015
    const v0, 0x7f0b004a

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->c(I)V

    .line 160016
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 160017
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160018
    const-string v0, "language"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 160019
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03012a

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 160020
    const v0, 0x7f0a0168

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/m/g;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 160021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07000a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 160022
    iget-object v2, p0, Lcom/instagram/android/m/g;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 160023
    iget-object v2, p0, Lcom/instagram/android/m/g;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 160024
    iget-object v0, p0, Lcom/instagram/android/m/g;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 160025
    iget-object v0, p0, Lcom/instagram/android/m/g;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v2, Lcom/instagram/android/m/f;

    invoke-direct {v2, p0}, Lcom/instagram/android/m/f;-><init>(Lcom/instagram/android/m/g;)V

    .line 160026
    iput-object v2, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c:Lcom/instagram/ui/widget/searchedittext/a;

    .line 160027
    const v0, 0x7f0a0355

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 160028
    new-instance v2, Lcom/instagram/android/m/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    sget-object v5, Lcom/instagram/f/c;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/instagram/base/a/e;->J_()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/android/m/c;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/instagram/android/m/g;->a:Lcom/instagram/android/m/c;

    .line 160029
    iget-object v2, p0, Lcom/instagram/android/m/g;->a:Lcom/instagram/android/m/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160030
    return-object v1
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 160031
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 160032
    iget-object v0, p0, Lcom/instagram/android/m/g;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/e/k;->b(Landroid/view/View;)V

    .line 160033
    return-void
.end method

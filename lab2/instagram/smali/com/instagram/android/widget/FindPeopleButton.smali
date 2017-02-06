.class public Lcom/instagram/android/widget/FindPeopleButton;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 170997
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170998
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/widget/FindPeopleButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170999
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 171000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171001
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/widget/FindPeopleButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171002
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 171003
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171004
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/widget/FindPeopleButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 171005
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 171006
    invoke-virtual {p0}, Lcom/instagram/android/widget/FindPeopleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030146

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 171007
    const v0, 0x7f0a03ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/widget/FindPeopleButton;->e:Landroid/widget/ImageView;

    .line 171008
    const v0, 0x7f0a03ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/FindPeopleButton;->f:Landroid/widget/TextView;

    .line 171009
    const v0, 0x7f0a03af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/widget/FindPeopleButton;->g:Landroid/widget/TextView;

    .line 171010
    if-eqz p2, :cond_5

    .line 171011
    sget-object v0, Lcom/facebook/ab;->FindPeopleButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 171012
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171013
    iget-object v1, p0, Lcom/instagram/android/widget/FindPeopleButton;->e:Landroid/widget/ImageView;

    const/16 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171014
    :cond_0
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171015
    const/16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/widget/FindPeopleButton;->a:Ljava/lang/String;

    .line 171016
    :cond_1
    const/16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171017
    const/16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/widget/FindPeopleButton;->b:Ljava/lang/String;

    .line 171018
    :cond_2
    const/16 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171019
    const/16 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/widget/FindPeopleButton;->c:Ljava/lang/String;

    .line 171020
    :cond_3
    const/16 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 171021
    const/16 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/widget/FindPeopleButton;->d:Ljava/lang/String;

    .line 171022
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 171023
    :cond_5
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 171024
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 171025
    invoke-virtual {p0}, Lcom/instagram/android/widget/FindPeopleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 171026
    invoke-virtual {p0}, Lcom/instagram/android/widget/FindPeopleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 171027
    iget-object v2, p0, Lcom/instagram/android/widget/FindPeopleButton;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171028
    iget-object v0, p0, Lcom/instagram/android/widget/FindPeopleButton;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171029
    invoke-virtual {p0}, Lcom/instagram/android/widget/FindPeopleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171030
    invoke-virtual {p0}, Lcom/instagram/android/widget/FindPeopleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 171031
    iget-object v1, p0, Lcom/instagram/android/widget/FindPeopleButton;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 171032
    iget-object v0, p0, Lcom/instagram/android/widget/FindPeopleButton;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/widget/FindPeopleButton;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171033
    iget-object v0, p0, Lcom/instagram/android/widget/FindPeopleButton;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/widget/FindPeopleButton;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171034
    :goto_0
    return-void

    .line 171035
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/widget/FindPeopleButton;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 171036
    iget-object v0, p0, Lcom/instagram/android/widget/FindPeopleButton;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/widget/FindPeopleButton;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171037
    iget-object v0, p0, Lcom/instagram/android/widget/FindPeopleButton;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/widget/FindPeopleButton;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 171038
    iget-boolean v0, p0, Lcom/instagram/android/widget/FindPeopleButton;->h:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 171039
    iput-boolean p1, p0, Lcom/instagram/android/widget/FindPeopleButton;->h:Z

    .line 171040
    invoke-virtual {p0}, Lcom/instagram/android/widget/FindPeopleButton;->refreshDrawableState()V

    .line 171041
    return-void
.end method

.method public setConnectedSubtitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171042
    iput-object p1, p0, Lcom/instagram/android/widget/FindPeopleButton;->d:Ljava/lang/String;

    .line 171043
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 171044
    iget-boolean v0, p0, Lcom/instagram/android/widget/FindPeopleButton;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/android/widget/FindPeopleButton;->setChecked(Z)V

    .line 171045
    return-void

    .line 171046
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

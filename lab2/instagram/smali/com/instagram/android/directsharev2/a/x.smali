.class public final Lcom/instagram/android/directsharev2/a/x;
.super Lcom/instagram/common/y/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/y/a/e",
        "<",
        "Lcom/instagram/direct/model/ak;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/creation/fragment/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/creation/fragment/q;)V
    .locals 0

    .prologue
    .line 120986
    invoke-direct {p0}, Lcom/instagram/common/y/a/e;-><init>()V

    .line 120987
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/x;->a:Landroid/content/Context;

    .line 120988
    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/x;->b:Lcom/instagram/android/creation/fragment/q;

    .line 120989
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 120990
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    .prologue
    .line 120991
    if-nez p2, :cond_0

    .line 120992
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/x;->a:Landroid/content/Context;

    .line 120993
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030078

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 120994
    new-instance v2, Lcom/instagram/android/directsharev2/a/g;

    invoke-direct {v2}, Lcom/instagram/android/directsharev2/a/g;-><init>()V

    .line 120995
    iput-object v0, v2, Lcom/instagram/android/directsharev2/a/g;->a:Landroid/widget/FrameLayout;

    .line 120996
    const v1, 0x7f0a0180

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/g;->b:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    .line 120997
    const v1, 0x7f0a0181

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/g;->c:Landroid/widget/TextView;

    .line 120998
    const v1, 0x7f0a0182

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/g;->d:Landroid/widget/TextView;

    .line 120999
    const v1, 0x7f0a0183

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/g;->e:Landroid/widget/CheckBox;

    .line 121000
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 121001
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/x;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/g;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p4, Lcom/instagram/direct/model/ak;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/x;->b:Lcom/instagram/android/creation/fragment/q;

    .line 121002
    if-eqz v1, :cond_1

    .line 121003
    iget-object v4, v0, Lcom/instagram/android/directsharev2/a/g;->a:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 121004
    :goto_0
    iget-object v4, v0, Lcom/instagram/android/directsharev2/a/g;->a:Landroid/widget/FrameLayout;

    new-instance v5, Lcom/instagram/android/directsharev2/a/f;

    invoke-direct {v5, v1, v3, p4, v0}, Lcom/instagram/android/directsharev2/a/f;-><init>(ZLcom/instagram/android/creation/fragment/q;Lcom/instagram/direct/model/ak;Lcom/instagram/android/directsharev2/a/g;)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121005
    iget-object v1, p4, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v4, v1

    .line 121006
    iget-object v5, v0, Lcom/instagram/android/directsharev2/a/g;->b:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 121007
    iget-object v6, v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 121008
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 121009
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d:Ljava/lang/String;

    .line 121010
    invoke-virtual {v5, v6, v1}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121011
    iget-object v1, v0, Lcom/instagram/android/directsharev2/a/g;->b:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setSelected(Z)V

    .line 121012
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121013
    iget-object v1, p4, Lcom/instagram/direct/model/ak;->i:Ljava/util/List;

    move-object v1, v1

    .line 121014
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 121015
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 121016
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121017
    :cond_1
    iget-object v4, v0, Lcom/instagram/android/directsharev2/a/g;->a:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070014

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 121018
    :cond_2
    iget-boolean v1, p4, Lcom/instagram/direct/model/ak;->k:Z

    move v1, v1

    .line 121019
    if-eqz v1, :cond_3

    .line 121020
    iget-object v1, v0, Lcom/instagram/android/directsharev2/a/g;->c:Landroid/widget/TextView;

    .line 121021
    iget-object v2, p4, Lcom/instagram/direct/model/ak;->n:Ljava/lang/String;

    move-object v2, v2

    .line 121022
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121023
    :goto_2
    iget-object v1, v0, Lcom/instagram/android/directsharev2/a/g;->d:Landroid/widget/TextView;

    const-string v2, ", "

    .line 121024
    new-instance v4, Lcom/instagram/common/c/a/i;

    invoke-direct {v4, v2}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 121025
    invoke-virtual {v4, v5}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121026
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/g;->e:Landroid/widget/CheckBox;

    invoke-virtual {v3, p4}, Lcom/instagram/android/creation/fragment/q;->a(Lcom/instagram/direct/model/ak;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 121027
    return-object p2

    .line 121028
    :cond_3
    iget-object v6, v0, Lcom/instagram/android/directsharev2/a/g;->c:Landroid/widget/TextView;

    const v7, 0x7f0b003c

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 121029
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b:Ljava/lang/String;

    .line 121030
    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121031
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final bridge synthetic a(Lcom/instagram/common/y/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 121032
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/y/a/a;->a(I)V

    .line 121033
    return-void
.end method

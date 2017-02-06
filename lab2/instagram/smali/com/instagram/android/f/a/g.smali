.class public final Lcom/instagram/android/f/a/g;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/instagram/user/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;",
            "Lcom/instagram/user/a/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 128945
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 128946
    iput-object p1, p0, Lcom/instagram/android/f/a/g;->a:Ljava/util/List;

    .line 128947
    iput-object p2, p0, Lcom/instagram/android/f/a/g;->b:Lcom/instagram/user/a/p;

    .line 128948
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 128949
    iget-object v0, p0, Lcom/instagram/android/f/a/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 128950
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 128951
    if-nez p2, :cond_0

    .line 128952
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 128953
    const v1, 0x7f03028f

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 128954
    new-instance v1, Lcom/instagram/android/f/a/f;

    invoke-direct {v1}, Lcom/instagram/android/f/a/f;-><init>()V

    .line 128955
    const v0, 0x7f0a01fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, Lcom/instagram/android/f/a/f;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 128956
    const v0, 0x7f0a0313

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/f/a/f;->b:Landroid/widget/TextView;

    .line 128957
    const v0, 0x7f0a009e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instagram/android/f/a/f;->c:Landroid/widget/ImageView;

    .line 128958
    const v0, 0x7f0a0635

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/f/a/f;->d:Landroid/view/View;

    .line 128959
    const v0, 0x7f0a0634

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/f/a/f;->e:Landroid/widget/TextView;

    .line 128960
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128961
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/f/a/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 128962
    iget-object v0, v1, Lcom/instagram/android/f/a/f;->b:Landroid/widget/TextView;

    const v3, 0x7f0b05ec

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 128963
    iget-object v0, v1, Lcom/instagram/android/f/a/f;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128964
    iget-object v0, v1, Lcom/instagram/android/f/a/f;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 128965
    iget-object v0, v1, Lcom/instagram/android/f/a/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128966
    new-instance v0, Lcom/instagram/android/f/a/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/f/a/c;-><init>(Lcom/instagram/android/f/a/g;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128967
    :goto_1
    return-object p2

    .line 128968
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/f/a/f;

    move-object v1, v0

    goto :goto_0

    .line 128969
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/f/a/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 128970
    iget-object v3, v1, Lcom/instagram/android/f/a/f;->b:Landroid/widget/TextView;

    .line 128971
    iget-object v4, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 128972
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128973
    iget-object v3, v1, Lcom/instagram/android/f/a/f;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 128974
    iget-object v3, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 128975
    if-eqz v3, :cond_2

    .line 128976
    iget-object v3, v1, Lcom/instagram/android/f/a/f;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 128977
    iget-object v4, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 128978
    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 128979
    :goto_2
    iget-object v3, p0, Lcom/instagram/android/f/a/g;->b:Lcom/instagram/user/a/p;

    invoke-virtual {v0, v3}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 128980
    if-eqz v3, :cond_3

    .line 128981
    iget-object v0, v1, Lcom/instagram/android/f/a/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128982
    iget-object v0, v1, Lcom/instagram/android/f/a/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128983
    iget-object v0, v1, Lcom/instagram/android/f/a/f;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 128984
    iget-object v0, v1, Lcom/instagram/android/f/a/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128985
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 128986
    :cond_2
    iget-object v3, v1, Lcom/instagram/android/f/a/f;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201d4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 128987
    :cond_3
    iget-object v3, v1, Lcom/instagram/android/f/a/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128988
    iget v3, v0, Lcom/instagram/user/a/p;->aA:I

    .line 128989
    if-lez v3, :cond_4

    .line 128990
    iget-object v3, v1, Lcom/instagram/android/f/a/f;->d:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128991
    iget-object v3, v1, Lcom/instagram/android/f/a/f;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128992
    iget-object v1, v1, Lcom/instagram/android/f/a/f;->e:Landroid/widget/TextView;

    .line 128993
    iget v3, v0, Lcom/instagram/user/a/p;->aA:I

    .line 128994
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128995
    :goto_3
    new-instance v1, Lcom/instagram/android/f/a/d;

    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/android/f/a/d;-><init>(Lcom/instagram/android/f/a/g;Landroid/content/Context;Lcom/instagram/user/a/p;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 128996
    :cond_4
    iget-object v3, v1, Lcom/instagram/android/f/a/f;->d:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 128997
    iget-object v1, v1, Lcom/instagram/android/f/a/f;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128998
    iget-object v0, p0, Lcom/instagram/android/f/a/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 128999
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 129000
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129001
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 129002
    if-nez p2, :cond_0

    .line 129003
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030294

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 129004
    new-instance v1, Lcom/instagram/android/f/a/e;

    invoke-direct {v1}, Lcom/instagram/android/f/a/e;-><init>()V

    .line 129005
    const v0, 0x7f0a0313

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/TitleTextView;

    iput-object v0, v1, Lcom/instagram/android/f/a/e;->a:Lcom/instagram/ui/text/TitleTextView;

    .line 129006
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129007
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/f/a/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 129008
    :goto_1
    return-object p2

    .line 129009
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/f/a/e;

    move-object v1, v0

    goto :goto_0

    .line 129010
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/f/a/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 129011
    iget-object v1, v1, Lcom/instagram/android/f/a/e;->a:Lcom/instagram/ui/text/TitleTextView;

    .line 129012
    iget-object v0, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 129013
    invoke-virtual {v1, v0}, Lcom/instagram/ui/text/TitleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

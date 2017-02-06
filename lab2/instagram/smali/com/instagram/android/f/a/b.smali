.class public final Lcom/instagram/android/f/a/b;
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

.field private final b:Lcom/instagram/user/a/p;


# direct methods
.method public constructor <init>(Lcom/instagram/user/a/p;)V
    .locals 1

    .prologue
    .line 128892
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 128893
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/f/a/b;->a:Ljava/util/List;

    .line 128894
    iput-object p1, p0, Lcom/instagram/android/f/a/b;->b:Lcom/instagram/user/a/p;

    .line 128895
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 128896
    iget-object v0, p0, Lcom/instagram/android/f/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128897
    iget-object v0, p0, Lcom/instagram/android/f/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 128898
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 128899
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 128900
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 128901
    if-nez p2, :cond_1

    .line 128902
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 128903
    const v1, 0x7f03028f

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 128904
    new-instance v1, Lcom/instagram/android/f/a/a;

    invoke-direct {v1}, Lcom/instagram/android/f/a/a;-><init>()V

    .line 128905
    const v0, 0x7f0a01fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, Lcom/instagram/android/f/a/a;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 128906
    const v0, 0x7f0a0313

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/f/a/a;->b:Landroid/widget/TextView;

    .line 128907
    const v0, 0x7f0a009e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instagram/android/f/a/a;->c:Landroid/widget/ImageView;

    .line 128908
    const v0, 0x7f0a0635

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/f/a/a;->d:Landroid/view/View;

    .line 128909
    const v0, 0x7f0a0634

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/f/a/a;->e:Landroid/widget/TextView;

    .line 128910
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128911
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/f/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/p;

    .line 128912
    iget-object v3, v1, Lcom/instagram/android/f/a/a;->b:Landroid/widget/TextView;

    .line 128913
    iget-object v4, v0, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 128914
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128915
    iget-object v3, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 128916
    if-eqz v3, :cond_2

    .line 128917
    iget-object v3, v1, Lcom/instagram/android/f/a/a;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 128918
    iget-object v4, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 128919
    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 128920
    :goto_1
    iget-object v3, p0, Lcom/instagram/android/f/a/b;->b:Lcom/instagram/user/a/p;

    invoke-virtual {v0, v3}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 128921
    if-eqz v3, :cond_3

    .line 128922
    iget-object v0, v1, Lcom/instagram/android/f/a/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128923
    iget-object v0, v1, Lcom/instagram/android/f/a/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128924
    :cond_0
    iget-object v0, v1, Lcom/instagram/android/f/a/a;->d:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 128925
    iget-object v0, v1, Lcom/instagram/android/f/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128926
    :goto_2
    return-object p2

    .line 128927
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/f/a/a;

    move-object v1, v0

    goto :goto_0

    .line 128928
    :cond_2
    iget-object v3, v1, Lcom/instagram/android/f/a/a;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201d4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 128929
    :cond_3
    iget-object v2, v1, Lcom/instagram/android/f/a/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128930
    iget v2, v0, Lcom/instagram/user/a/p;->aA:I

    .line 128931
    if-lez v2, :cond_0

    .line 128932
    iget-object v2, v1, Lcom/instagram/android/f/a/a;->d:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128933
    iget-object v2, v1, Lcom/instagram/android/f/a/a;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128934
    iget-object v1, v1, Lcom/instagram/android/f/a/a;->e:Landroid/widget/TextView;

    .line 128935
    iget v0, v0, Lcom/instagram/user/a/p;->aA:I

    .line 128936
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

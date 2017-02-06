.class public final Lcom/instagram/android/business/a/ax;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/business/model/SlideCardModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/ViewGroup;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/business/model/SlideCardModel;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 99948
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 99949
    iput-object p1, p0, Lcom/instagram/android/business/a/ax;->a:Ljava/util/List;

    .line 99950
    iput-object p2, p0, Lcom/instagram/android/business/a/ax;->b:Landroid/view/ViewGroup;

    .line 99951
    iget-object v0, p0, Lcom/instagram/android/business/a/ax;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move v0, v1

    .line 99952
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/business/a/ax;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 99953
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p2}, Lcom/instagram/android/business/a/ax;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 99954
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 99955
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->measure(II)V

    .line 99956
    iget v4, p0, Lcom/instagram/android/business/a/ax;->c:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/instagram/android/business/a/ax;->c:I

    .line 99957
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99958
    :cond_0
    iget v2, p0, Lcom/instagram/android/business/a/ax;->c:I

    goto :goto_1

    .line 99959
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/a/ax;->b:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/instagram/android/business/a/ax;->c:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99960
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 99961
    iget-object v0, p0, Lcom/instagram/android/business/a/ax;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 99962
    iget-object v0, p0, Lcom/instagram/android/business/a/ax;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 99963
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 99964
    if-nez p2, :cond_1

    .line 99965
    const v0, 0x7f03028a

    .line 99966
    sget-object v1, Lcom/instagram/c/g;->ev:Lcom/instagram/c/b;

    .line 99967
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 99968
    if-eqz v1, :cond_0

    .line 99969
    const v0, 0x7f0302da

    .line 99970
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 99971
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/business/a/ax;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/business/model/SlideCardModel;

    .line 99972
    const v1, 0x7f0a030c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 99973
    const v2, 0x7f0a0627

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 99974
    iget v3, v0, Lcom/instagram/android/business/model/SlideCardModel;->b:I

    if-eqz v3, :cond_4

    .line 99975
    iget v3, v0, Lcom/instagram/android/business/model/SlideCardModel;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99976
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99977
    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 99978
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/instagram/android/business/model/SlideCardModel;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 99979
    const v1, 0x7f0a008e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/instagram/android/business/model/SlideCardModel;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99980
    :goto_1
    iget-object v1, v0, Lcom/instagram/android/business/model/SlideCardModel;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 99981
    const v1, 0x7f0a008c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/instagram/android/business/model/SlideCardModel;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99982
    :goto_2
    sget-object v1, Lcom/instagram/c/g;->ev:Lcom/instagram/c/b;

    .line 99983
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 99984
    if-eqz v1, :cond_3

    .line 99985
    iget-object v0, v0, Lcom/instagram/android/business/model/SlideCardModel;->f:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 99986
    const v0, 0x7f0a04c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99987
    :cond_3
    :goto_3
    return-object p2

    .line 99988
    :cond_4
    iget-object v3, v0, Lcom/instagram/android/business/model/SlideCardModel;->f:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 99989
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99990
    iget-object v1, v0, Lcom/instagram/android/business/model/SlideCardModel;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 99991
    invoke-virtual {v2, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    goto :goto_0

    .line 99992
    :cond_5
    iget-object v3, v0, Lcom/instagram/android/business/model/SlideCardModel;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    instance-of v3, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_2

    .line 99993
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99994
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v0, Lcom/instagram/android/business/model/SlideCardModel;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 99995
    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    goto :goto_0

    .line 99996
    :cond_6
    const v1, 0x7f0a008e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, v0, Lcom/instagram/android/business/model/SlideCardModel;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 99997
    :cond_7
    iget v1, v0, Lcom/instagram/android/business/model/SlideCardModel;->c:I

    if-eqz v1, :cond_8

    .line 99998
    const v1, 0x7f0a008c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, v0, Lcom/instagram/android/business/model/SlideCardModel;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 99999
    :cond_8
    const v1, 0x7f0a008c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 100000
    :cond_9
    const v0, 0x7f0a04c6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

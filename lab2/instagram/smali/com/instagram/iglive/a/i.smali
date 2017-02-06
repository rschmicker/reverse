.class public final Lcom/instagram/iglive/a/i;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 257030
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 257031
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/a/i;->a:Ljava/util/List;

    .line 257032
    iput-object p1, p0, Lcom/instagram/iglive/a/i;->c:Landroid/content/Context;

    .line 257033
    iget-object v0, p0, Lcom/instagram/iglive/a/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 257034
    const v1, 0x7f090041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/iglive/a/i;->d:I

    .line 257035
    const v1, 0x7f090040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/iglive/a/i;->e:I

    .line 257036
    iput p2, p0, Lcom/instagram/iglive/a/i;->b:I

    .line 257037
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 257038
    iget-object v0, p0, Lcom/instagram/iglive/a/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 257039
    iget-object v0, p0, Lcom/instagram/iglive/a/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 257040
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 257041
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/instagram/iglive/a/i;->c:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 257042
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 257043
    iget-object v0, p0, Lcom/instagram/iglive/a/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 257044
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 257045
    new-instance v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p0, Lcom/instagram/iglive/a/i;->c:Landroid/content/Context;

    invoke-direct {v4, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 257046
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/instagram/iglive/a/i;->e:I

    iget v6, p0, Lcom/instagram/iglive/a/i;->e:I

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 257047
    iget v5, p0, Lcom/instagram/iglive/a/i;->d:I

    iget v6, p0, Lcom/instagram/iglive/a/i;->d:I

    iget v7, p0, Lcom/instagram/iglive/a/i;->d:I

    iget v8, p0, Lcom/instagram/iglive/a/i;->d:I

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 257048
    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257049
    invoke-virtual {v4, v9}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setAlpha(F)V

    .line 257050
    invoke-virtual {v4, v9}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setScaleX(F)V

    .line 257051
    invoke-virtual {v4, v9}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setScaleY(F)V

    .line 257052
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/a/p;

    .line 257053
    iget-object v1, v1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 257054
    invoke-virtual {v4, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 257055
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v5, p0, Lcom/instagram/iglive/a/i;->b:I

    mul-int/2addr v5, p1

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x32

    int-to-long v6, v5

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v6, 0xc8

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 257056
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 257057
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 257058
    :cond_0
    return-object v3
.end method

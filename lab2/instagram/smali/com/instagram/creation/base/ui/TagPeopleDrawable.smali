.class public Lcom/instagram/creation/base/ui/TagPeopleDrawable;
.super Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
.source ""


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 191959
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 191960
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->c:Landroid/graphics/Paint;

    .line 191961
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->b()V

    .line 191962
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 191963
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191964
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->c:Landroid/graphics/Paint;

    .line 191965
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->b()V

    .line 191966
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 191967
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 191968
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->c:Landroid/graphics/Paint;

    .line 191969
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->b()V

    .line 191970
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 191971
    iget-object v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 191972
    iget-object v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f090000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 191973
    iget-object v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 191974
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09012d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->e:I

    .line 191975
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 191976
    invoke-super {p0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->draw(Landroid/graphics/Canvas;)V

    .line 191977
    iget v0, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->d:I

    if-lez v0, :cond_0

    .line 191978
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 191979
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 191980
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191981
    iget-object v2, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->c:Landroid/graphics/Paint;

    .line 191982
    iget-object v3, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->d:Landroid/graphics/ColorFilter;

    move-object v3, v3

    .line 191983
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 191984
    :goto_0
    iget v2, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget v3, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->e:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 191985
    :cond_0
    return-void

    .line 191986
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->c:Landroid/graphics/Paint;

    .line 191987
    iget-object v3, p0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->c:Landroid/graphics/ColorFilter;

    move-object v3, v3

    .line 191988
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method public setNumPeopleTagged(I)V
    .locals 1

    .prologue
    .line 191989
    iput p1, p0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->d:I

    .line 191990
    if-nez p1, :cond_0

    .line 191991
    const v0, 0x7f0201b8

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->setImageResource(I)V

    .line 191992
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->refreshDrawableState()V

    .line 191993
    return-void

    .line 191994
    :cond_0
    const v0, 0x7f0201b9

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->setImageResource(I)V

    goto :goto_0
.end method

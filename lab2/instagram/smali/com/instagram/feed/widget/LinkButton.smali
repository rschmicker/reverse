.class public Lcom/instagram/feed/widget/LinkButton;
.super Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 255600
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/feed/widget/LinkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 255601
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 255602
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/feed/widget/LinkButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 255603
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 255604
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 255605
    return-void
.end method

.method private getColor()I
    .locals 1

    .prologue
    .line 255615
    invoke-virtual {p0}, Lcom/instagram/feed/widget/LinkButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/feed/widget/LinkButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/feed/widget/LinkButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255616
    :cond_0
    const v0, 0x7f070061

    .line 255617
    :goto_0
    return v0

    :cond_1
    const v0, 0x7f070062

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 255606
    invoke-super {p0}, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->drawableStateChanged()V

    .line 255607
    invoke-direct {p0}, Lcom/instagram/feed/widget/LinkButton;->getColor()I

    move-result v0

    .line 255608
    invoke-virtual {p0}, Lcom/instagram/feed/widget/LinkButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 255609
    invoke-virtual {p0}, Lcom/instagram/feed/widget/LinkButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 255610
    invoke-virtual {p0}, Lcom/instagram/feed/widget/LinkButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/LinkButton;->setTextColor(I)V

    .line 255611
    iget-object v0, p0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->a:Landroid/graphics/drawable/Drawable;

    move-object v0, v0

    .line 255612
    if-eqz v0, :cond_0

    .line 255613
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 255614
    :cond_0
    return-void
.end method

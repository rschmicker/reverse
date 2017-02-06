.class public Lcom/instagram/ui/menu/CheckRadioButton;
.super Landroid/widget/RadioButton;
.source ""


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 284709
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 284710
    invoke-direct {p0}, Lcom/instagram/ui/menu/CheckRadioButton;->a()V

    .line 284711
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 284712
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 284713
    invoke-direct {p0}, Lcom/instagram/ui/menu/CheckRadioButton;->a()V

    .line 284714
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 284715
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 284716
    invoke-direct {p0}, Lcom/instagram/ui/menu/CheckRadioButton;->a()V

    .line 284717
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 284718
    invoke-virtual {p0}, Lcom/instagram/ui/menu/CheckRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/menu/CheckRadioButton;->a:Landroid/graphics/drawable/Drawable;

    .line 284719
    iget-object v0, p0, Lcom/instagram/ui/menu/CheckRadioButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/ui/menu/CheckRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 284720
    invoke-virtual {p0}, Lcom/instagram/ui/menu/CheckRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/menu/CheckRadioButton;->setCompoundDrawablePadding(I)V

    .line 284721
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 5

    .prologue
    .line 284722
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 284723
    invoke-virtual {p0}, Lcom/instagram/ui/menu/CheckRadioButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 284724
    const/4 v0, 0x0

    aget-object v2, v1, v0

    const/4 v0, 0x1

    aget-object v3, v1, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/menu/CheckRadioButton;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/instagram/ui/menu/CheckRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 284725
    return-void

    .line 284726
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

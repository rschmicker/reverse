.class public final Lcom/instagram/ui/menu/f;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 285211
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 285212
    invoke-virtual {p0}, Lcom/instagram/ui/menu/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030221

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 285213
    const v0, 0x7f0a0551

    invoke-virtual {p0, v0}, Lcom/instagram/ui/menu/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/menu/f;->a:Landroid/widget/TextView;

    .line 285214
    const v0, 0x7f0a0552

    invoke-virtual {p0, v0}, Lcom/instagram/ui/menu/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/menu/f;->b:Landroid/view/View;

    .line 285215
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .prologue
    .line 285216
    iget-object v0, p0, Lcom/instagram/ui/menu/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setChecked(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 285217
    if-eqz p1, :cond_0

    .line 285218
    const v0, 0x7f070062

    .line 285219
    iget-object v1, p0, Lcom/instagram/ui/menu/f;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285220
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/menu/f;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/ui/menu/f;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 285221
    iget-object v1, p0, Lcom/instagram/ui/menu/f;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/ui/menu/f;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285222
    return-void

    .line 285223
    :cond_0
    const v0, 0x7f070009

    .line 285224
    iget-object v1, p0, Lcom/instagram/ui/menu/f;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final toggle()V
    .locals 1

    .prologue
    .line 285225
    invoke-virtual {p0}, Lcom/instagram/ui/menu/f;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/ui/menu/f;->setChecked(Z)V

    .line 285226
    return-void

    .line 285227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Lcom/instagram/reels/ui/cr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Lcom/instagram/reels/ui/cq;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 272971
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272972
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272973
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272974
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272975
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272976
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272977
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272978
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272979
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 272980
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 272981
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 272982
    return-void
.end method

.method static a(Lcom/instagram/reels/ui/cq;Lcom/instagram/reels/c/h;Lcom/instagram/reels/ui/ck;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 272983
    invoke-static {p0}, Lcom/instagram/reels/ui/cr;->a(Lcom/instagram/reels/ui/cq;)V

    .line 272984
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272985
    invoke-static {p0, v4}, Lcom/instagram/reels/ui/cr;->a(Lcom/instagram/reels/ui/cq;Z)V

    .line 272986
    iget-object v0, p1, Lcom/instagram/reels/c/h;->b:Lcom/instagram/creation/pendingmedia/model/h;

    .line 272987
    iget-object v1, p0, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272988
    iget-object v1, p0, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272989
    iget-object v1, p0, Lcom/instagram/reels/ui/cq;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272990
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/h;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272991
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->c:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/instagram/reels/ui/cq;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272992
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272993
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    const v1, 0x7f0b01d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 272994
    :goto_0
    return-void

    .line 272995
    :cond_0
    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->l:Z

    .line 272996
    if-eqz v0, :cond_1

    .line 272997
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->c:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/instagram/reels/ui/cq;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272998
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    const v1, 0x7f0b01d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 272999
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->j:Landroid/widget/TextView;

    const v1, 0x7f0b0016

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 273000
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273001
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/reels/ui/co;

    invoke-direct {v1, p2, p1, p0}, Lcom/instagram/reels/ui/co;-><init>(Lcom/instagram/reels/ui/ck;Lcom/instagram/reels/c/h;Lcom/instagram/reels/ui/cq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 273002
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->c:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/instagram/reels/ui/cq;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273003
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    const v1, 0x7f0b01d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 273004
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273005
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->j:Landroid/widget/TextView;

    const v1, 0x7f0b001d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 273006
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/reels/ui/cp;

    invoke-direct {v1, p2, p1}, Lcom/instagram/reels/ui/cp;-><init>(Lcom/instagram/reels/ui/ck;Lcom/instagram/reels/c/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static a(Lcom/instagram/reels/ui/cq;Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 273007
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 273008
    if-eqz p1, :cond_0

    const/16 v1, 0x31

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 273009
    iget-object v1, p0, Lcom/instagram/reels/ui/cq;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273010
    if-eqz p1, :cond_1

    .line 273011
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->h:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273012
    :goto_1
    return-void

    .line 273013
    :cond_0
    const/16 v1, 0x13

    goto :goto_0

    .line 273014
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/ui/cq;->h:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

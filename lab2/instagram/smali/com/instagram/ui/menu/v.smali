.class public final Lcom/instagram/ui/menu/v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 285366
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03021f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 285367
    new-instance v2, Lcom/instagram/ui/menu/u;

    invoke-direct {v2}, Lcom/instagram/ui/menu/u;-><init>()V

    .line 285368
    const v0, 0x7f0a0546

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/instagram/ui/menu/u;->a:Landroid/widget/Button;

    .line 285369
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 285370
    return-object v1
.end method

.method public static a(Landroid/view/View;Lcom/instagram/ui/menu/d;)V
    .locals 4

    .prologue
    .line 285371
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/u;

    .line 285372
    iget-object v1, v0, Lcom/instagram/ui/menu/u;->a:Landroid/widget/Button;

    .line 285373
    iget v2, p1, Lcom/instagram/ui/menu/d;->a:I

    .line 285374
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 285375
    iget-object v1, v0, Lcom/instagram/ui/menu/u;->a:Landroid/widget/Button;

    .line 285376
    iget-object v2, p1, Lcom/instagram/ui/menu/d;->d:Landroid/view/View$OnClickListener;

    .line 285377
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285378
    iget-object v1, v0, Lcom/instagram/ui/menu/u;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 285379
    iget v3, p1, Lcom/instagram/ui/menu/d;->b:I

    .line 285380
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 285381
    iget-object v0, v0, Lcom/instagram/ui/menu/u;->a:Landroid/widget/Button;

    .line 285382
    iget v1, p1, Lcom/instagram/ui/menu/d;->c:F

    .line 285383
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 285384
    return-void
.end method

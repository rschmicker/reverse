.class public final Lcom/instagram/ui/menu/av;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/ui/menu/aw;)Landroid/view/View;
    .locals 3

    .prologue
    .line 285150
    const v1, 0x7f03026b

    .line 285151
    iget v0, p2, Lcom/instagram/ui/menu/aw;->b:I

    .line 285152
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 285153
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 285154
    new-instance v2, Lcom/instagram/ui/menu/au;

    invoke-direct {v2}, Lcom/instagram/ui/menu/au;-><init>()V

    .line 285155
    const v0, 0x7f0a060a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/ui/menu/au;->a:Landroid/widget/TextView;

    .line 285156
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 285157
    return-object v1

    :cond_0
    move v0, v1

    goto :goto_0
.end method

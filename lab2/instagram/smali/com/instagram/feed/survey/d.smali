.class public final Lcom/instagram/feed/survey/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 253273
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030023

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 253274
    new-instance v2, Lcom/instagram/feed/survey/c;

    invoke-direct {v2}, Lcom/instagram/feed/survey/c;-><init>()V

    .line 253275
    const v0, 0x7f0a009f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/feed/survey/c;->a:Landroid/widget/TextView;

    .line 253276
    const v0, 0x7f0a009e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/feed/survey/c;->b:Landroid/widget/ImageView;

    .line 253277
    if-eqz p2, :cond_0

    .line 253278
    iget-object v0, v2, Lcom/instagram/feed/survey/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 253279
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253280
    return-object v1
.end method

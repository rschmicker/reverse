.class public final Lcom/instagram/s/d/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 274737
    const v0, 0x7f030256

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 274738
    new-instance v2, Lcom/instagram/s/d/b;

    invoke-direct {v2}, Lcom/instagram/s/d/b;-><init>()V

    .line 274739
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 274740
    const v0, 0x7f0a05b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/s/d/b;->a:Landroid/widget/TextView;

    .line 274741
    return-object v1
.end method

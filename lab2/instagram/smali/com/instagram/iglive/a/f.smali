.class public final Lcom/instagram/iglive/a/f;
.super Landroid/support/v7/widget/w;
.source ""


# instance fields
.field o:Landroid/view/View;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 256929
    invoke-direct {p0, p1}, Landroid/support/v7/widget/w;-><init>(Landroid/view/View;)V

    .line 256930
    iput-object p1, p0, Lcom/instagram/iglive/a/f;->o:Landroid/view/View;

    .line 256931
    const v0, 0x7f0a03d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/iglive/a/f;->r:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 256932
    const v0, 0x7f0a0074

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/iglive/a/f;->p:Landroid/widget/TextView;

    .line 256933
    const v0, 0x7f0a03d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/iglive/a/f;->q:Landroid/widget/TextView;

    .line 256934
    return-void
.end method

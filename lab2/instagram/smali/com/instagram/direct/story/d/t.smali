.class public final Lcom/instagram/direct/story/d/t;
.super Landroid/support/v7/widget/w;
.source ""


# instance fields
.field final o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field final p:Landroid/widget/TextView;

.field final q:Landroid/widget/TextView;

.field final r:Landroid/widget/TextView;

.field final s:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 240310
    invoke-direct {p0, p1}, Landroid/support/v7/widget/w;-><init>(Landroid/view/View;)V

    .line 240311
    const v0, 0x7f0a01dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/direct/story/d/t;->o:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 240312
    const v0, 0x7f0a01de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/story/d/t;->p:Landroid/widget/TextView;

    .line 240313
    const v0, 0x7f0a01df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/story/d/t;->q:Landroid/widget/TextView;

    .line 240314
    const v0, 0x7f0a01e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/direct/story/d/t;->r:Landroid/widget/TextView;

    .line 240315
    const v0, 0x7f0a01e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/direct/story/d/t;->s:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 240316
    return-void
.end method

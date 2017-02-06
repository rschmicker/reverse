.class public final Lcom/instagram/explore/ui/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/explore/ui/n;I)V
    .locals 2

    .prologue
    .line 246669
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/instagram/explore/ui/o;->b(Lcom/instagram/explore/ui/n;I)V

    .line 246670
    invoke-virtual {p0}, Lcom/instagram/explore/ui/n;->a()Lcom/instagram/explore/ui/l;

    move-result-object v0

    .line 246671
    iget-object v0, v0, Lcom/instagram/explore/ui/l;->a:Landroid/view/View;

    .line 246672
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246673
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/explore/ui/n;->d:Lcom/instagram/explore/ui/k;

    .line 246674
    invoke-virtual {p0}, Lcom/instagram/explore/ui/n;->a()Lcom/instagram/explore/ui/l;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/explore/ui/l;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 246675
    return-void
.end method

.method public static b(Lcom/instagram/explore/ui/n;I)V
    .locals 1

    .prologue
    .line 246676
    iget-object v0, p0, Lcom/instagram/explore/ui/n;->b:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 246677
    iget-object v0, p0, Lcom/instagram/explore/ui/n;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246678
    iget-object v0, p0, Lcom/instagram/explore/ui/n;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246679
    return-void
.end method

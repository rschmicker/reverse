.class final Lcom/instagram/creation/capture/e/dt;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/dz;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/dz;)V
    .locals 0

    .prologue
    .line 203738
    iput-object p1, p0, Lcom/instagram/creation/capture/e/dt;->a:Lcom/instagram/creation/capture/e/dz;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 203739
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dt;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203740
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->c:Landroid/widget/ImageView;

    .line 203741
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 203742
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/capture/e/dt;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203743
    iget-object v2, v2, Lcom/instagram/creation/capture/e/dz;->c:Landroid/widget/ImageView;

    .line 203744
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 203745
    iget-object v2, p0, Lcom/instagram/creation/capture/e/dt;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203746
    iget-object v2, v2, Lcom/instagram/creation/capture/e/dz;->c:Landroid/widget/ImageView;

    .line 203747
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_2

    const v2, 0x7f0201ac

    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 203748
    iget-object v3, p0, Lcom/instagram/creation/capture/e/dt;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203749
    iget-object v3, v3, Lcom/instagram/creation/capture/e/dz;->c:Landroid/widget/ImageView;

    .line 203750
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203751
    iget-object v2, p0, Lcom/instagram/creation/capture/e/dt;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203752
    iget-object v2, v2, Lcom/instagram/creation/capture/e/dz;->u:Lcom/instagram/creation/capture/e/er;

    .line 203753
    if-eqz v2, :cond_0

    .line 203754
    iget-object v2, p0, Lcom/instagram/creation/capture/e/dt;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203755
    iget-object v2, v2, Lcom/instagram/creation/capture/e/dz;->u:Lcom/instagram/creation/capture/e/er;

    .line 203756
    iget-object v3, v2, Lcom/instagram/creation/capture/e/er;->j:Lcom/instagram/creation/pendingmedia/model/h;

    .line 203757
    iput-boolean v0, v3, Lcom/instagram/creation/pendingmedia/model/h;->ao:Z

    .line 203758
    if-eqz v0, :cond_3

    const v3, 0x7f0b0297

    :goto_2
    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/e/er;->a(I)V

    .line 203759
    iget-object v3, v2, Lcom/instagram/creation/capture/e/er;->i:Lcom/instagram/creation/video/h/b;

    .line 203760
    iget-object p0, v3, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    if-eqz p0, :cond_0

    .line 203761
    iget-object v3, v3, Lcom/instagram/creation/video/h/b;->a:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v3}, Lcom/instagram/creation/video/d/d;->b()V

    .line 203762
    :cond_0
    return v1

    .line 203763
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 203764
    :cond_2
    const v2, 0x7f0201ad

    goto :goto_1

    .line 203765
    :cond_3
    const v3, 0x7f0b0296

    goto :goto_2
.end method

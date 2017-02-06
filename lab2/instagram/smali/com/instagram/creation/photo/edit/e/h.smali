.class final Lcom/instagram/creation/photo/edit/e/h;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/e/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/e/j;)V
    .locals 0

    .prologue
    .line 215071
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 215072
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 215073
    double-to-float v0, v0

    .line 215074
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/e/j;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getHeight()I

    move-result v1

    .line 215075
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/e/j;->y:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 215076
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/e/j;->q:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    sub-float v3, v4, v0

    invoke-virtual {v2, v3}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setAlpha(F)V

    .line 215077
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-boolean v2, v2, Lcom/instagram/creation/photo/edit/e/j;->G:Z

    if-eqz v2, :cond_0

    .line 215078
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/e/j;->A:Landroid/view/View;

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 215079
    :goto_0
    return-void

    .line 215080
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/e/j;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 215081
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/e/j;->A:Landroid/view/View;

    sub-float v0, v4, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 215082
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 215083
    double-to-float v0, v0

    .line 215084
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 215085
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/e/j;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215086
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/e/j;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215087
    :goto_0
    return-void

    .line 215088
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/e/j;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215089
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/e/j;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0
.end method

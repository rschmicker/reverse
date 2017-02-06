.class final Lcom/instagram/creation/capture/e/ag;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 200006
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ag;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 2

    .prologue
    .line 200007
    iget-object v0, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v0, v0, Lcom/facebook/k/b;->a:D

    .line 200008
    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 200009
    iget-object v1, p0, Lcom/instagram/creation/capture/e/ag;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v1, v1, Lcom/instagram/creation/capture/e/bd;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 200010
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 4

    .prologue
    .line 200011
    iget-wide v0, p1, Lcom/facebook/k/c;->h:D

    .line 200012
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 200013
    iget-object v0, p0, Lcom/instagram/creation/capture/e/ag;->a:Lcom/instagram/creation/capture/e/bd;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/bd;->O:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200014
    :cond_0
    return-void
.end method

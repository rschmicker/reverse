.class final Lcom/instagram/common/ui/widget/e/b;
.super Lcom/facebook/k/i;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/e/c;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/e/c;)V
    .locals 0

    .prologue
    .line 187326
    iput-object p1, p0, Lcom/instagram/common/ui/widget/e/b;->a:Lcom/instagram/common/ui/widget/e/c;

    invoke-direct {p0}, Lcom/facebook/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/k/c;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 187327
    const-wide/16 v0, 0x0

    .line 187328
    iget-object v2, p1, Lcom/facebook/k/c;->d:Lcom/facebook/k/b;

    iget-wide v2, v2, Lcom/facebook/k/b;->a:D

    .line 187329
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 187330
    iget-object v1, p0, Lcom/instagram/common/ui/widget/e/b;->a:Lcom/instagram/common/ui/widget/e/c;

    .line 187331
    iget-object v1, v1, Lcom/instagram/common/ui/widget/e/c;->b:Landroid/view/View;

    .line 187332
    iget-object v2, p0, Lcom/instagram/common/ui/widget/e/b;->a:Lcom/instagram/common/ui/widget/e/c;

    .line 187333
    iget-object v2, v2, Lcom/instagram/common/ui/widget/e/c;->b:Landroid/view/View;

    .line 187334
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 187335
    iget-object v1, p0, Lcom/instagram/common/ui/widget/e/b;->a:Lcom/instagram/common/ui/widget/e/c;

    .line 187336
    iget-object v1, v1, Lcom/instagram/common/ui/widget/e/c;->b:Landroid/view/View;

    .line 187337
    iget-object v2, p0, Lcom/instagram/common/ui/widget/e/b;->a:Lcom/instagram/common/ui/widget/e/c;

    .line 187338
    iget-object v2, v2, Lcom/instagram/common/ui/widget/e/c;->b:Landroid/view/View;

    .line 187339
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 187340
    iget-object v1, p0, Lcom/instagram/common/ui/widget/e/b;->a:Lcom/instagram/common/ui/widget/e/c;

    .line 187341
    iget-object v1, v1, Lcom/instagram/common/ui/widget/e/c;->b:Landroid/view/View;

    .line 187342
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 187343
    iget-object v1, p0, Lcom/instagram/common/ui/widget/e/b;->a:Lcom/instagram/common/ui/widget/e/c;

    .line 187344
    iget-object v1, v1, Lcom/instagram/common/ui/widget/e/c;->b:Landroid/view/View;

    .line 187345
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 187346
    return-void
.end method

.method public final b(Lcom/facebook/k/c;)V
    .locals 3

    .prologue
    .line 187347
    iget-object v0, p0, Lcom/instagram/common/ui/widget/e/b;->a:Lcom/instagram/common/ui/widget/e/c;

    .line 187348
    iget-object v0, v0, Lcom/instagram/common/ui/widget/e/c;->b:Landroid/view/View;

    .line 187349
    const v1, 0x7f0a0031

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 187350
    return-void
.end method

.class final Lcom/instagram/creation/capture/e/cv;
.super Lcom/instagram/common/ui/widget/c/b;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/da;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/da;)V
    .locals 0

    .prologue
    .line 202589
    iput-object p1, p0, Lcom/instagram/creation/capture/e/cv;->a:Lcom/instagram/creation/capture/e/da;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202590
    iget-object v2, p0, Lcom/instagram/creation/capture/e/cv;->a:Lcom/instagram/creation/capture/e/da;

    .line 202591
    iget-object v2, v2, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    .line 202592
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/capture/e/cv;->a:Lcom/instagram/creation/capture/e/da;

    .line 202593
    iget-object v2, v2, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    .line 202594
    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/dm;->n()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 202595
    :goto_0
    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 202596
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 202597
    goto :goto_0

    .line 202598
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/e/cv;->a:Lcom/instagram/creation/capture/e/da;

    .line 202599
    iget-object v2, v2, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    .line 202600
    invoke-virtual {v2}, Lcom/instagram/creation/capture/e/dm;->n()Ljava/lang/CharSequence;

    move-result-object v2

    .line 202601
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 202602
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/e/cv;->a:Lcom/instagram/creation/capture/e/da;

    .line 202603
    iget-object v0, v0, Lcom/instagram/creation/capture/e/da;->a:Landroid/view/View;

    .line 202604
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b02ee

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 202605
    goto :goto_1

    .line 202606
    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/capture/e/cv;->a:Lcom/instagram/creation/capture/e/da;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202607
    iget-object v3, v1, Lcom/instagram/creation/capture/e/da;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 202608
    iget-object v4, v1, Lcom/instagram/creation/capture/e/da;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 202609
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 202610
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 202611
    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 202612
    iget-object v7, v1, Lcom/instagram/creation/capture/e/da;->g:Lcom/instagram/creation/capture/e/dm;

    invoke-virtual {v7, v6}, Lcom/instagram/creation/capture/e/dm;->a(Landroid/graphics/Canvas;)V

    .line 202613
    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/instagram/creation/capture/e/da;->a(IILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

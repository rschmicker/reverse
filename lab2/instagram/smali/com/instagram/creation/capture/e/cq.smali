.class final Lcom/instagram/creation/capture/e/cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/da;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/da;)V
    .locals 0

    .prologue
    .line 202546
    iput-object p1, p0, Lcom/instagram/creation/capture/e/cq;->a:Lcom/instagram/creation/capture/e/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 202547
    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 202548
    iget-object v2, p0, Lcom/instagram/creation/capture/e/cq;->a:Lcom/instagram/creation/capture/e/da;

    .line 202549
    iget-object v2, v2, Lcom/instagram/creation/capture/e/da;->q:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 202550
    invoke-virtual {v2}, Lcom/instagram/ui/text/ConstrainedEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/text/style/ForegroundColorSpan;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/instagram/creation/capture/e/gu;->a(Landroid/text/Spanned;[Ljava/lang/Class;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 202551
    iget-object v2, p0, Lcom/instagram/creation/capture/e/cq;->a:Lcom/instagram/creation/capture/e/da;

    .line 202552
    iget-object v2, v2, Lcom/instagram/creation/capture/e/da;->q:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 202553
    invoke-virtual {v2, v1}, Lcom/instagram/ui/text/ConstrainedEditText;->setText(Ljava/lang/CharSequence;)V

    .line 202554
    iget-object v1, p0, Lcom/instagram/creation/capture/e/cq;->a:Lcom/instagram/creation/capture/e/da;

    iget-object v2, p0, Lcom/instagram/creation/capture/e/cq;->a:Lcom/instagram/creation/capture/e/da;

    .line 202555
    iget-object v2, v2, Lcom/instagram/creation/capture/e/da;->q:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 202556
    invoke-virtual {v2}, Lcom/instagram/ui/text/ConstrainedEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202557
    iget-object v3, v1, Lcom/instagram/creation/capture/e/da;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 202558
    iget-object v4, v1, Lcom/instagram/creation/capture/e/da;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 202559
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 202560
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 202561
    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 202562
    iget-object v7, v1, Lcom/instagram/creation/capture/e/da;->q:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v7}, Lcom/instagram/ui/text/ConstrainedEditText;->getLayout()Landroid/text/Layout;

    move-result-object v7

    .line 202563
    invoke-static {v7}, Lcom/instagram/ui/text/e;->b(Landroid/text/Layout;)I

    move-result v7

    .line 202564
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 202565
    const/4 v8, 0x0

    int-to-float v9, v4

    div-float/2addr v9, v10

    int-to-float v7, v7

    div-float/2addr v7, v10

    sub-float v7, v9, v7

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202566
    iget-object v7, v1, Lcom/instagram/creation/capture/e/da;->q:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v7}, Lcom/instagram/ui/text/ConstrainedEditText;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 202567
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 202568
    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/instagram/creation/capture/e/da;->a(IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 202569
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

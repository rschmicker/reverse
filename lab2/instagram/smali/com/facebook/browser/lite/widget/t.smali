.class public final Lcom/facebook/browser/lite/widget/t;
.super Landroid/widget/RelativeLayout;
.source ""


# virtual methods
.method public final setUpView(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 46804
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/widget/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46805
    const-string v1, "lead_gen_continued_flow_title"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46806
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/widget/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46807
    const-string v1, "lead_gen_continued_flow_text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46808
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/widget/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46809
    new-instance v1, Lcom/facebook/browser/lite/widget/r;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/widget/r;-><init>(Lcom/facebook/browser/lite/widget/t;)V

    .line 46810
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46811
    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/widget/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46812
    new-instance v0, Lcom/facebook/browser/lite/widget/s;

    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/widget/s;-><init>(Lcom/facebook/browser/lite/widget/t;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/browser/lite/widget/t;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46813
    return-void
.end method

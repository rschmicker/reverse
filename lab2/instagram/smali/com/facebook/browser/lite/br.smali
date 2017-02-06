.class public final Lcom/facebook/browser/lite/br;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/ViewStub;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/ViewStub;


# virtual methods
.method protected final onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43826
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 43827
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/br;->f:Landroid/widget/TextView;

    .line 43828
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/br;->g:Landroid/widget/TextView;

    .line 43829
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/br;->h:Landroid/widget/TextView;

    .line 43830
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/browser/lite/br;->i:Landroid/widget/ImageView;

    .line 43831
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/browser/lite/br;->b:Landroid/widget/ImageView;

    .line 43832
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/br;->a:Landroid/widget/TextView;

    .line 43833
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/browser/lite/br;->j:Landroid/view/ViewStub;

    .line 43834
    invoke-virtual {p0, v2}, Lcom/facebook/browser/lite/br;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/browser/lite/br;->c:Landroid/view/ViewStub;

    .line 43835
    iget-object v0, p0, Lcom/facebook/browser/lite/br;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/browser/lite/br;->d:Landroid/widget/ImageView;

    .line 43836
    iget-object v0, p0, Lcom/facebook/browser/lite/br;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 43837
    iget-object v0, p0, Lcom/facebook/browser/lite/br;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/br;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43838
    return-void
.end method

.method public final setPreviewBodyMaxLines(I)V
    .locals 1

    .prologue
    .line 43839
    iget-object v0, p0, Lcom/facebook/browser/lite/br;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43840
    return-void
.end method

.method public final setPreviewCloseButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 43841
    iget-object v0, p0, Lcom/facebook/browser/lite/br;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43842
    return-void
.end method

.method public final setPreviewLoadedStateListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 43843
    iget-object v0, p0, Lcom/facebook/browser/lite/br;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43844
    iget-object v0, p0, Lcom/facebook/browser/lite/br;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43845
    return-void
.end method

.method public final setPreviewSubtitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43846
    iget-object v0, p0, Lcom/facebook/browser/lite/br;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43847
    return-void
.end method

.method public final setPreviewText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43848
    iget-object v0, p0, Lcom/facebook/browser/lite/br;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43849
    return-void
.end method

.method public final setPreviewTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43850
    iget-object v0, p0, Lcom/facebook/browser/lite/br;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43851
    return-void
.end method

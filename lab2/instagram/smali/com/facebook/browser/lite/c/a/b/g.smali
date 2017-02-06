.class public final Lcom/facebook/browser/lite/c/a/b/g;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/facebook/browser/lite/c/a/b/b;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44732
    sget v0, Lcom/facebook/browser/lite/c/a/b/f;->b:I

    .line 44733
    sget v2, Lcom/facebook/browser/lite/c/a/b/f;->a:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 44734
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/c/a/b/g;->setEnabled(Z)V

    .line 44735
    iget-object v2, p0, Lcom/facebook/browser/lite/c/a/b/g;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44736
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/b/g;->b:Landroid/widget/TextView;

    sget v2, Lcom/facebook/browser/lite/c/a/b/f;->a:I

    invoke-virtual {p0}, Lcom/facebook/browser/lite/c/a/b/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44737
    sget v0, Lcom/facebook/browser/lite/c/a/b/f;->a:I

    .line 44738
    sget v0, Lcom/facebook/browser/lite/c/a/b/f;->a:I

    .line 44739
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/b/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/c/a/b/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44740
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/b/g;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/c/a/b/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44741
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/b/g;->a:Lcom/facebook/browser/lite/c/a/b/b;

    if-eqz v0, :cond_0

    .line 44742
    iget-object v0, p0, Lcom/facebook/browser/lite/c/a/b/g;->a:Lcom/facebook/browser/lite/c/a/b/b;

    .line 44743
    iget-object v1, v0, Lcom/facebook/browser/lite/c/a/b/b;->b:Lcom/facebook/browser/lite/c/a/b/d;

    .line 44744
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/facebook/browser/lite/c/a/a/b;->b:Z

    .line 44745
    iget-object v1, v0, Lcom/facebook/browser/lite/c/a/b/b;->a:Lcom/facebook/browser/lite/s;

    iget-object v2, v0, Lcom/facebook/browser/lite/c/a/b/b;->b:Lcom/facebook/browser/lite/c/a/b/d;

    .line 44746
    iget-object v2, v2, Lcom/facebook/browser/lite/c/a/b/d;->g:Ljava/lang/String;

    .line 44747
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44748
    const-string p0, "action"

    const-string p1, "MESSENGER_CONTENT_SUBSCRIBE"

    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44749
    const-string p0, "url"

    iget-object p1, v1, Lcom/facebook/browser/lite/s;->a:Lcom/facebook/browser/lite/az;

    invoke-virtual {p1}, Lcom/facebook/browser/lite/az;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44750
    const-string p0, "id"

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44751
    iget-object p0, v1, Lcom/facebook/browser/lite/s;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object p0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->c:Lcom/facebook/browser/lite/aw;

    iget-object p1, v1, Lcom/facebook/browser/lite/s;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object p1, p1, Lcom/facebook/browser/lite/BrowserLiteFragment;->n:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 44752
    new-instance v0, Lcom/facebook/browser/lite/ar;

    invoke-direct {v0, p0, v3, p1}, Lcom/facebook/browser/lite/ar;-><init>(Lcom/facebook/browser/lite/aw;Ljava/util/Map;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/aw;->a(Lcom/facebook/browser/lite/ab;)V

    .line 44753
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 44754
    goto :goto_0
.end method

.method public final setSubscribeButtonListener(Lcom/facebook/browser/lite/c/a/b/b;)V
    .locals 0

    .prologue
    .line 44755
    iput-object p1, p0, Lcom/facebook/browser/lite/c/a/b/g;->a:Lcom/facebook/browser/lite/c/a/b/b;

    .line 44756
    return-void
.end method

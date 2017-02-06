.class final Lcom/facebook/browser/lite/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 44873
    iput-object p1, p0, Lcom/facebook/browser/lite/e;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p2, p0, Lcom/facebook/browser/lite/e;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44874
    iget-object v0, p0, Lcom/facebook/browser/lite/e;->b:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->i:Lcom/facebook/browser/lite/c/b/f;

    iget-object v0, p0, Lcom/facebook/browser/lite/e;->a:Landroid/content/Intent;

    const-string v3, "OFFERS_BUNDLE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 44875
    const-string v0, "IS_OMNI_CHANNEL"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 44876
    iget-object v4, v2, Lcom/facebook/browser/lite/c/b/f;->r:Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/facebook/browser/lite/c/b/f;->a(Landroid/view/View;)V

    .line 44877
    iget-object v4, v2, Lcom/facebook/browser/lite/c/b/f;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44878
    const-string v0, "CLAIM_STATUS"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "UNIQUE_CODE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44879
    const-string v4, "claim_failed"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 44880
    iget-object v0, v2, Lcom/facebook/browser/lite/c/b/f;->k:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/facebook/browser/lite/c/b/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44881
    iget-object v0, v2, Lcom/facebook/browser/lite/c/b/f;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44882
    iget-object v0, v2, Lcom/facebook/browser/lite/c/b/f;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/c/b/f;->a(Landroid/view/View;)V

    .line 44883
    invoke-virtual {v2}, Lcom/facebook/browser/lite/c/b/f;->b()V

    .line 44884
    :cond_0
    :goto_1
    return-void

    .line 44885
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 44886
    :cond_2
    const-string v4, "claim_limit_hit"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 44887
    iget-object v0, v2, Lcom/facebook/browser/lite/c/b/f;->k:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/facebook/browser/lite/c/b/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44888
    iget-object v0, v2, Lcom/facebook/browser/lite/c/b/f;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44889
    iget-object v0, v2, Lcom/facebook/browser/lite/c/b/f;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/c/b/f;->a(Landroid/view/View;)V

    .line 44890
    invoke-virtual {v2}, Lcom/facebook/browser/lite/c/b/f;->b()V

    goto :goto_1

    .line 44891
    :cond_3
    const-string v4, "expired"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 44892
    iget-object v0, v2, Lcom/facebook/browser/lite/c/b/f;->k:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/facebook/browser/lite/c/b/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44893
    iget-object v0, v2, Lcom/facebook/browser/lite/c/b/f;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44894
    iget-object v0, v2, Lcom/facebook/browser/lite/c/b/f;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/c/b/f;->a(Landroid/view/View;)V

    .line 44895
    invoke-virtual {v2}, Lcom/facebook/browser/lite/c/b/f;->b()V

    goto :goto_1

    .line 44896
    :cond_4
    const-string v1, "unique_code_success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44897
    invoke-virtual {v2, v3}, Lcom/facebook/browser/lite/c/b/f;->a(Ljava/lang/String;)V

    .line 44898
    invoke-virtual {v2}, Lcom/facebook/browser/lite/c/b/f;->a()V

    goto :goto_1
.end method

.class public final Lcom/facebook/browser/lite/browserextensions/a/m;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;


# direct methods
.method public static a(Lcom/facebook/browser/lite/browserextensions/a/m;)V
    .locals 2

    .prologue
    .line 44037
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/m;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/m;->b:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 44038
    :cond_0
    :goto_0
    return-void

    .line 44039
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/m;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/browser/lite/browserextensions/a/m;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44040
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/m;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/browser/lite/browserextensions/a/l;

    invoke-direct {v1, p0}, Lcom/facebook/browser/lite/browserextensions/a/l;-><init>(Lcom/facebook/browser/lite/browserextensions/a/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44041
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 44042
    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/browserextensions/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/m;->a:Landroid/widget/TextView;

    .line 44043
    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/browserextensions/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/m;->b:Landroid/widget/LinearLayout;

    .line 44044
    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/browserextensions/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/m;->c:Landroid/widget/LinearLayout;

    .line 44045
    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/browserextensions/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/m;->d:Landroid/widget/Button;

    .line 44046
    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/browserextensions/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/m;->e:Landroid/widget/Button;

    .line 44047
    invoke-static {p0}, Lcom/facebook/browser/lite/browserextensions/a/m;->a(Lcom/facebook/browser/lite/browserextensions/a/m;)V

    .line 44048
    return-void
.end method

.method protected final setAutofillData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44049
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/m;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 44050
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;

    .line 44051
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/browserextensions/a/m;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44052
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/browser/lite/browserextensions/a/m;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b0794

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44053
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44054
    invoke-virtual {p0}, Lcom/facebook/browser/lite/browserextensions/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44055
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/m;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 44056
    :cond_0
    return-void
.end method

.method public final setDetailsTextVisibility(I)V
    .locals 1

    .prologue
    .line 44057
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/m;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 44058
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/m;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44059
    :cond_1
    return-void
.end method

.method public final setInfoVisibility(I)V
    .locals 1

    .prologue
    .line 44060
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/m;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 44061
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/m;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44062
    :cond_1
    return-void
.end method

.method public final setOnAcceptListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 44063
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/m;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 44064
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/m;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44065
    :cond_0
    return-void
.end method

.method public final setOnDeclineListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 44066
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/m;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 44067
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/m;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44068
    :cond_0
    return-void
.end method

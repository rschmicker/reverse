.class public final Lcom/instagram/ui/menu/aa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 284756
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030229

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 284757
    new-instance v2, Lcom/instagram/ui/menu/z;

    invoke-direct {v2}, Lcom/instagram/ui/menu/z;-><init>()V

    .line 284758
    const v0, 0x7f0a055f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, Lcom/instagram/ui/menu/z;->a:Landroid/widget/EditText;

    .line 284759
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 284760
    return-object v1
.end method

.method public static a(Landroid/view/View;Lcom/instagram/ui/menu/h;)V
    .locals 3

    .prologue
    .line 284761
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/z;

    .line 284762
    iget-object v1, v0, Lcom/instagram/ui/menu/z;->b:Lcom/instagram/ui/menu/h;

    if-eqz v1, :cond_0

    .line 284763
    iget-object v1, v0, Lcom/instagram/ui/menu/z;->a:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/instagram/ui/menu/z;->b:Lcom/instagram/ui/menu/h;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 284764
    :cond_0
    iput-object p1, v0, Lcom/instagram/ui/menu/z;->b:Lcom/instagram/ui/menu/h;

    .line 284765
    iget-object v1, v0, Lcom/instagram/ui/menu/z;->a:Landroid/widget/EditText;

    .line 284766
    iget-object v2, p1, Lcom/instagram/ui/menu/h;->a:Ljava/lang/String;

    .line 284767
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 284768
    iget-object v1, v0, Lcom/instagram/ui/menu/z;->a:Landroid/widget/EditText;

    .line 284769
    iget-object v2, p1, Lcom/instagram/ui/menu/h;->b:Landroid/widget/TextView$OnEditorActionListener;

    .line 284770
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 284771
    iget-object v1, v0, Lcom/instagram/ui/menu/z;->a:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 284772
    iget-object v0, v0, Lcom/instagram/ui/menu/z;->a:Landroid/widget/EditText;

    .line 284773
    iget-object v1, p1, Lcom/instagram/ui/menu/h;->c:Ljava/lang/String;

    .line 284774
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 284775
    return-void
.end method

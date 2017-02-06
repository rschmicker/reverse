.class public final Lcom/instagram/ui/menu/ar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 285080
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03026a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 285081
    new-instance v2, Lcom/instagram/ui/menu/aq;

    invoke-direct {v2}, Lcom/instagram/ui/menu/aq;-><init>()V

    .line 285082
    const v0, 0x7f0a0551

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/ui/menu/aq;->a:Landroid/widget/TextView;

    .line 285083
    const v0, 0x7f0a0608

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/ui/menu/aq;->c:Landroid/widget/TextView;

    .line 285084
    const v0, 0x7f0a0609

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    iput-object v0, v2, Lcom/instagram/ui/menu/aq;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 285085
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 285086
    new-instance v0, Lcom/instagram/ui/menu/ap;

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/ap;-><init>(Lcom/instagram/ui/menu/aq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285087
    return-object v1
.end method

.method public static a(Landroid/view/View;Lcom/instagram/ui/menu/as;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 285088
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/aq;

    .line 285089
    iget-object v1, p1, Lcom/instagram/ui/menu/as;->c:Ljava/lang/CharSequence;

    .line 285090
    if-eqz v1, :cond_1

    .line 285091
    iget-object v1, v0, Lcom/instagram/ui/menu/aq;->a:Landroid/widget/TextView;

    .line 285092
    iget-object v2, p1, Lcom/instagram/ui/menu/as;->c:Ljava/lang/CharSequence;

    .line 285093
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285094
    :goto_0
    iget v1, p1, Lcom/instagram/ui/menu/as;->e:I

    .line 285095
    if-ltz v1, :cond_0

    .line 285096
    iget-object v1, v0, Lcom/instagram/ui/menu/aq;->c:Landroid/widget/TextView;

    .line 285097
    iget v2, p1, Lcom/instagram/ui/menu/as;->e:I

    .line 285098
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 285099
    iget-object v1, v0, Lcom/instagram/ui/menu/aq;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285100
    :cond_0
    iget-object v1, v0, Lcom/instagram/ui/menu/aq;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    iget-object v2, v0, Lcom/instagram/ui/menu/aq;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setTag(Ljava/lang/Object;)V

    .line 285101
    iget-object v1, v0, Lcom/instagram/ui/menu/aq;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 285102
    iget-object v1, v0, Lcom/instagram/ui/menu/aq;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 285103
    iget-boolean v2, p1, Lcom/instagram/ui/menu/as;->b:Z

    .line 285104
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    .line 285105
    iget-object v1, v0, Lcom/instagram/ui/menu/aq;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    new-instance v2, Lcom/instagram/ui/menu/an;

    invoke-direct {v2, p1}, Lcom/instagram/ui/menu/an;-><init>(Lcom/instagram/ui/menu/as;)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 285106
    iget-object v1, v0, Lcom/instagram/ui/menu/aq;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 285107
    iget-object v2, p1, Lcom/instagram/ui/menu/as;->g:Lcom/instagram/ui/widget/switchbutton/b;

    .line 285108
    iput-object v2, v1, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->p:Lcom/instagram/ui/widget/switchbutton/b;

    .line 285109
    iget-boolean v1, p1, Lcom/instagram/ui/menu/as;->f:Z

    .line 285110
    if-nez v1, :cond_2

    .line 285111
    iget-object v1, v0, Lcom/instagram/ui/menu/aq;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    new-instance v2, Lcom/instagram/ui/menu/ao;

    invoke-direct {v2, p1}, Lcom/instagram/ui/menu/ao;-><init>(Lcom/instagram/ui/menu/as;)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 285112
    iget-object v0, v0, Lcom/instagram/ui/menu/aq;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 285113
    iget-object v1, p1, Lcom/instagram/ui/menu/as;->g:Lcom/instagram/ui/widget/switchbutton/b;

    .line 285114
    iput-object v1, v0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->p:Lcom/instagram/ui/widget/switchbutton/b;

    .line 285115
    :goto_1
    return-void

    .line 285116
    :cond_1
    iget-object v1, v0, Lcom/instagram/ui/menu/aq;->a:Landroid/widget/TextView;

    .line 285117
    iget v2, p1, Lcom/instagram/ui/menu/as;->d:I

    .line 285118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 285119
    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285120
    iget-object v1, v0, Lcom/instagram/ui/menu/aq;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setEnabled(Z)V

    .line 285121
    iget-object v0, v0, Lcom/instagram/ui/menu/aq;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    goto :goto_1
.end method

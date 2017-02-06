.class public Landroid/support/v4/app/dv;
.super Landroid/support/v4/app/an;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4489
    invoke-direct {p0}, Landroid/support/v4/app/an;-><init>()V

    return-void
.end method


# virtual methods
.method public final f_()V
    .locals 1

    .prologue
    .line 4490
    invoke-super {p0}, Landroid/support/v4/app/an;->f_()V

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 4492
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 4493
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 4494
    invoke-virtual {v0}, Landroid/support/v4/app/z;->s()V

    .line 4495
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .prologue
    .line 4496
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 4497
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 4498
    iget-object v2, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 4499
    iget-object v0, v2, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4500
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4501
    iget-object v0, v2, Landroid/support/v4/app/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 4502
    if-eqz v0, :cond_0

    .line 4503
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performGetMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 4504
    if-eqz v0, :cond_0

    .line 4505
    :goto_1
    if-eqz v0, :cond_2

    .line 4506
    :goto_2
    return-object v0

    .line 4507
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4508
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 4509
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/an;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    goto :goto_2
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 4510
    if-nez p1, :cond_0

    .line 4511
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 4512
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 4513
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 4514
    invoke-virtual {v0}, Landroid/support/v4/app/z;->r()Landroid/view/View;

    move-result-object v0

    .line 4515
    if-eqz v0, :cond_0

    .line 4516
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/an;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 4517
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4518
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/ao;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 4519
    :cond_0
    :goto_0
    return-object v0

    .line 4520
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 4521
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 4522
    iget-object v0, v0, Landroid/support/v4/app/ad;->j:Landroid/support/v4/app/z;

    .line 4523
    if-eqz v0, :cond_2

    .line 4524
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/z;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 4525
    :goto_1
    if-nez v0, :cond_0

    .line 4526
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/ao;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 4527
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 4528
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/z;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

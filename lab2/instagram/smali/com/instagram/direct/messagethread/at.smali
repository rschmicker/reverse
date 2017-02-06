.class public final Lcom/instagram/direct/messagethread/at;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/View;Lcom/instagram/direct/model/l;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236695
    if-nez p1, :cond_1

    .line 236696
    const v0, 0x7f0a0019

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 236697
    const v0, 0x7f0a001a

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 236698
    :cond_0
    :goto_0
    return-void

    .line 236699
    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 236700
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236701
    const v0, 0x7f0a0019

    .line 236702
    iget-object v1, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 236703
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 236704
    :cond_2
    iget-object v0, p1, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 236705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236706
    const v0, 0x7f0a001a

    .line 236707
    iget-object v1, p1, Lcom/instagram/direct/model/l;->l:Ljava/lang/String;

    .line 236708
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

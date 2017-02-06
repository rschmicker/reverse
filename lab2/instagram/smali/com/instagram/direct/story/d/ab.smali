.class final Lcom/instagram/direct/story/d/ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/story/d/ac;

.field final synthetic b:Lcom/instagram/direct/b/u;

.field final synthetic c:Lcom/instagram/direct/story/d/z;


# direct methods
.method constructor <init>(Lcom/instagram/direct/story/d/ac;Lcom/instagram/direct/b/u;Lcom/instagram/direct/story/d/z;)V
    .locals 0

    .prologue
    .line 239948
    iput-object p1, p0, Lcom/instagram/direct/story/d/ab;->a:Lcom/instagram/direct/story/d/ac;

    iput-object p2, p0, Lcom/instagram/direct/story/d/ab;->b:Lcom/instagram/direct/b/u;

    iput-object p3, p0, Lcom/instagram/direct/story/d/ab;->c:Lcom/instagram/direct/story/d/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 239949
    iget-object v0, p0, Lcom/instagram/direct/story/d/ab;->a:Lcom/instagram/direct/story/d/ac;

    iget-object v0, v0, Lcom/instagram/direct/story/d/ac;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 239950
    :goto_0
    iget-object v3, p0, Lcom/instagram/direct/story/d/ab;->b:Lcom/instagram/direct/b/u;

    iget-object v0, p0, Lcom/instagram/direct/story/d/ab;->c:Lcom/instagram/direct/story/d/z;

    .line 239951
    iget-object v0, v0, Lcom/instagram/direct/story/d/z;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 239952
    if-eqz v1, :cond_3

    .line 239953
    iget-object v2, v3, Lcom/instagram/direct/b/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 p1, 0xf

    if-ge v2, p1, :cond_2

    .line 239954
    iget-object v2, v3, Lcom/instagram/direct/b/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239955
    :goto_1
    invoke-static {v3}, Lcom/instagram/direct/b/u;->c(Lcom/instagram/direct/b/u;)V

    .line 239956
    iget-object v2, v3, Lcom/instagram/direct/b/u;->b:Lcom/instagram/direct/ui/z;

    invoke-virtual {v2}, Lcom/instagram/direct/ui/z;->a()V

    .line 239957
    const/4 v2, 0x1

    :goto_2
    move v0, v2

    .line 239958
    if-eqz v0, :cond_0

    .line 239959
    iget-object v0, p0, Lcom/instagram/direct/story/d/ab;->c:Lcom/instagram/direct/story/d/z;

    .line 239960
    iput-boolean v1, v0, Lcom/instagram/direct/story/d/z;->a:Z

    .line 239961
    iget-object v0, p0, Lcom/instagram/direct/story/d/ab;->a:Lcom/instagram/direct/story/d/ac;

    iget-object v0, v0, Lcom/instagram/direct/story/d/ac;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 239962
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 239963
    goto :goto_0

    .line 239964
    :cond_2
    invoke-static {v3}, Lcom/instagram/direct/b/u;->e(Lcom/instagram/direct/b/u;)V

    .line 239965
    const/4 v2, 0x0

    goto :goto_2

    .line 239966
    :cond_3
    iget-object v2, v3, Lcom/instagram/direct/b/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

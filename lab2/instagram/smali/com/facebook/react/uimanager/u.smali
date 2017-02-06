.class final Lcom/facebook/react/uimanager/u;
.super Lcom/facebook/react/uimanager/l;
.source ""


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/ak;

.field private final d:Lcom/facebook/react/bridge/e;

.field private final e:Lcom/facebook/react/bridge/y;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/y;)V
    .locals 0

    .prologue
    .line 67823
    iput-object p1, p0, Lcom/facebook/react/uimanager/u;->c:Lcom/facebook/react/uimanager/ak;

    .line 67824
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/l;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    .line 67825
    iput-object p3, p0, Lcom/facebook/react/uimanager/u;->d:Lcom/facebook/react/bridge/e;

    .line 67826
    iput-object p4, p0, Lcom/facebook/react/uimanager/u;->e:Lcom/facebook/react/bridge/y;

    .line 67827
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 67828
    iget-object v0, p0, Lcom/facebook/react/uimanager/u;->c:Lcom/facebook/react/uimanager/ak;

    .line 67829
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    .line 67830
    iget v3, p0, Lcom/facebook/react/uimanager/l;->a:I

    iget-object v4, p0, Lcom/facebook/react/uimanager/u;->d:Lcom/facebook/react/bridge/e;

    iget-object v5, p0, Lcom/facebook/react/uimanager/u;->e:Lcom/facebook/react/bridge/y;

    .line 67831
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 67832
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 67833
    if-nez v0, :cond_0

    .line 67834
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find view with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67835
    :cond_0
    new-instance v6, Landroid/widget/PopupMenu;

    .line 67836
    iget-object v1, v1, Lcom/facebook/react/uimanager/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 67837
    if-nez v1, :cond_1

    .line 67838
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find view with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67839
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/i;

    .line 67840
    invoke-direct {v6, v1, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 67841
    invoke-virtual {v6}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    move v0, v2

    .line 67842
    :goto_0
    invoke-interface {v4}, Lcom/facebook/react/bridge/e;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 67843
    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v2, v0, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 67844
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67845
    :cond_2
    new-instance v0, Lcom/facebook/react/uimanager/ap;

    invoke-direct {v0, v5}, Lcom/facebook/react/uimanager/ap;-><init>(Lcom/facebook/react/bridge/y;)V

    .line 67846
    invoke-virtual {v6, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 67847
    invoke-virtual {v6, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 67848
    invoke-virtual {v6}, Landroid/widget/PopupMenu;->show()V

    .line 67849
    return-void
.end method

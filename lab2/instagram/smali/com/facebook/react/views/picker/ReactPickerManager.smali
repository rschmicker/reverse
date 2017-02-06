.class public abstract Lcom/facebook/react/views/picker/ReactPickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/facebook/react/views/picker/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68818
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 68819
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 68820
    check-cast p2, Lcom/facebook/react/views/picker/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->addEventEmitters(Lcom/facebook/react/uimanager/i;Lcom/facebook/react/views/picker/f;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/i;Lcom/facebook/react/views/picker/f;)V
    .locals 2

    .prologue
    .line 68821
    new-instance v1, Lcom/facebook/react/views/picker/b;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ak;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 68822
    iget-object p0, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    move-object v0, p0

    .line 68823
    invoke-direct {v1, p2, v0}, Lcom/facebook/react/views/picker/b;-><init>(Lcom/facebook/react/views/picker/f;Lcom/facebook/react/uimanager/events/f;)V

    invoke-virtual {p2, v1}, Lcom/facebook/react/views/picker/f;->setOnSelectListener(Lcom/facebook/react/views/picker/c;)V

    .line 68824
    return-void
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 68825
    check-cast p1, Lcom/facebook/react/views/picker/f;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/ReactPickerManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/picker/f;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/picker/f;)V
    .locals 1

    .prologue
    .line 68826
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 68827
    iget-object v0, p1, Lcom/facebook/react/views/picker/f;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 68828
    iget-object v0, p1, Lcom/facebook/react/views/picker/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/picker/f;->setSelectionWithSuppressEvent(I)V

    .line 68829
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/facebook/react/views/picker/f;->a:Ljava/lang/Integer;

    .line 68830
    :cond_0
    return-void
.end method

.method public setColor(Lcom/facebook/react/views/picker/f;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "color"
        b = "Color"
    .end annotation

    .prologue
    .line 68831
    iput-object p2, p1, Lcom/facebook/react/views/picker/f;->c:Ljava/lang/Integer;

    .line 68832
    invoke-virtual {p1}, Lcom/facebook/react/views/picker/f;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/picker/a;

    .line 68833
    if-eqz v0, :cond_0

    .line 68834
    iput-object p2, v0, Lcom/facebook/react/views/picker/a;->a:Ljava/lang/Integer;

    .line 68835
    invoke-virtual {v0}, Lcom/facebook/react/views/picker/a;->notifyDataSetChanged()V

    .line 68836
    :cond_0
    return-void
.end method

.method public setEnabled(Lcom/facebook/react/views/picker/f;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "enabled"
        f = true
    .end annotation

    .prologue
    .line 68837
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/f;->setEnabled(Z)V

    .line 68838
    return-void
.end method

.method public setItems(Lcom/facebook/react/views/picker/f;Lcom/facebook/react/bridge/e;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "items"
    .end annotation

    .prologue
    .line 68839
    if-eqz p2, :cond_1

    .line 68840
    invoke-interface {p2}, Lcom/facebook/react/bridge/e;->size()I

    move-result v0

    new-array v1, v0, [Lcom/facebook/react/bridge/g;

    .line 68841
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/e;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 68842
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/e;->b(I)Lcom/facebook/react/bridge/g;

    move-result-object v2

    aput-object v2, v1, v0

    .line 68843
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68844
    :cond_0
    new-instance v0, Lcom/facebook/react/views/picker/a;

    invoke-virtual {p1}, Lcom/facebook/react/views/picker/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/views/picker/a;-><init>(Landroid/content/Context;[Lcom/facebook/react/bridge/g;)V

    .line 68845
    iget-object v1, p1, Lcom/facebook/react/views/picker/f;->c:Ljava/lang/Integer;

    move-object v1, v1

    .line 68846
    iput-object v1, v0, Lcom/facebook/react/views/picker/a;->a:Ljava/lang/Integer;

    .line 68847
    invoke-virtual {v0}, Lcom/facebook/react/views/picker/a;->notifyDataSetChanged()V

    .line 68848
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/picker/f;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 68849
    :goto_1
    return-void

    .line 68850
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/picker/f;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_1
.end method

.method public setPrompt(Lcom/facebook/react/views/picker/f;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "prompt"
    .end annotation

    .prologue
    .line 68851
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/f;->setPrompt(Ljava/lang/CharSequence;)V

    .line 68852
    return-void
.end method

.method public setSelected(Lcom/facebook/react/views/picker/f;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "selected"
    .end annotation

    .prologue
    .line 68853
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/f;->setStagedSelection(I)V

    .line 68854
    return-void
.end method

.class public final Lcom/facebook/react/views/scroll/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V
    .locals 9

    .prologue
    .line 69815
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 69816
    if-nez v1, :cond_0

    .line 69817
    :goto_0
    return-void

    .line 69818
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ak;

    .line 69819
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ak;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 69820
    iget-object v2, v0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    move-object v8, v2

    .line 69821
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/facebook/react/views/scroll/l;->a(ILcom/facebook/react/views/scroll/k;IIIIII)Lcom/facebook/react/views/scroll/l;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    goto :goto_0
.end method

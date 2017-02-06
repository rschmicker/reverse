.class public Lcom/facebook/react/uimanager/at;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Lcom/facebook/react/uimanager/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 65715
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65716
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 65717
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 65718
    iget-object v0, p0, Lcom/facebook/react/uimanager/at;->a:Lcom/facebook/react/uimanager/as;

    if-eqz v0, :cond_0

    .line 65719
    iget-object v0, p0, Lcom/facebook/react/uimanager/at;->a:Lcom/facebook/react/uimanager/as;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/uimanager/as;->a(II)V

    .line 65720
    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/facebook/react/uimanager/as;)V
    .locals 0

    .prologue
    .line 65721
    iput-object p1, p0, Lcom/facebook/react/uimanager/at;->a:Lcom/facebook/react/uimanager/as;

    .line 65722
    return-void
.end method

.class public final Lcom/facebook/react/uimanager/bm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/bm;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 66111
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 66112
    if-nez v0, :cond_0

    .line 66113
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 66114
    :goto_0
    return-void

    .line 66115
    :cond_0
    instance-of v1, v0, Lcom/facebook/react/uimanager/bl;

    if-eqz v1, :cond_2

    .line 66116
    check-cast v0, Lcom/facebook/react/uimanager/bl;

    .line 66117
    invoke-interface {v0}, Lcom/facebook/react/uimanager/bl;->getRemoveClippedSubviews()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66118
    sget-object v1, Lcom/facebook/react/uimanager/bm;->a:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/bl;->a(Landroid/graphics/Rect;)V

    .line 66119
    sget-object v0, Lcom/facebook/react/uimanager/bm;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66120
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 66121
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/bm;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 66122
    sget-object v0, Lcom/facebook/react/uimanager/bm;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 66123
    sget-object v0, Lcom/facebook/react/uimanager/bm;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 66124
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

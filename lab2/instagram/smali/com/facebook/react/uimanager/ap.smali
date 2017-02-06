.class final Lcom/facebook/react/uimanager/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field final a:Lcom/facebook/react/bridge/y;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/y;)V
    .locals 1

    .prologue
    .line 65513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65514
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ap;->b:Z

    .line 65515
    iput-object p1, p0, Lcom/facebook/react/uimanager/ap;->a:Lcom/facebook/react/bridge/y;

    .line 65516
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/y;B)V
    .locals 0

    .prologue
    .line 65517
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ap;-><init>(Lcom/facebook/react/bridge/y;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 65518
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ap;->b:Z

    if-nez v0, :cond_0

    .line 65519
    iget-object v0, p0, Lcom/facebook/react/uimanager/ap;->a:Lcom/facebook/react/bridge/y;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dismissed"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 65520
    iput-boolean v4, p0, Lcom/facebook/react/uimanager/ap;->b:Z

    .line 65521
    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 65522
    iget-boolean v2, p0, Lcom/facebook/react/uimanager/ap;->b:Z

    if-nez v2, :cond_0

    .line 65523
    iget-object v2, p0, Lcom/facebook/react/uimanager/ap;->a:Lcom/facebook/react/bridge/y;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "itemSelected"

    aput-object v4, v3, v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 65524
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ap;->b:Z

    .line 65525
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

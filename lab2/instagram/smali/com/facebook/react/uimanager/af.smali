.class final Lcom/facebook/react/uimanager/af;
.super Lcom/facebook/react/uimanager/l;
.source ""


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/ak;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;II)V
    .locals 0

    .prologue
    .line 65197
    iput-object p1, p0, Lcom/facebook/react/uimanager/af;->c:Lcom/facebook/react/uimanager/ak;

    .line 65198
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/l;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    .line 65199
    iput p3, p0, Lcom/facebook/react/uimanager/af;->d:I

    .line 65200
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;IIB)V
    .locals 0

    .prologue
    .line 65201
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/af;-><init>(Lcom/facebook/react/uimanager/ak;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 65202
    iget-object v0, p0, Lcom/facebook/react/uimanager/af;->c:Lcom/facebook/react/uimanager/ak;

    .line 65203
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    .line 65204
    iget v1, p0, Lcom/facebook/react/uimanager/l;->a:I

    iget v2, p0, Lcom/facebook/react/uimanager/af;->d:I

    .line 65205
    iget-object v0, v0, Lcom/facebook/react/uimanager/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 65206
    if-nez v0, :cond_0

    .line 65207
    new-instance v0, Lcom/facebook/react/bridge/an;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not find view with tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/an;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65208
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 65209
    return-void
.end method

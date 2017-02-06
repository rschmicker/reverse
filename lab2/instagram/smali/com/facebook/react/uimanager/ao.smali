.class final Lcom/facebook/react/uimanager/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/b/b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/y;

.field final synthetic c:Lcom/facebook/react/uimanager/aq;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/aq;ILcom/facebook/react/bridge/y;)V
    .locals 0

    .prologue
    .line 65501
    iput-object p1, p0, Lcom/facebook/react/uimanager/ao;->c:Lcom/facebook/react/uimanager/aq;

    iput p2, p0, Lcom/facebook/react/uimanager/ao;->a:I

    iput-object p3, p0, Lcom/facebook/react/uimanager/ao;->b:Lcom/facebook/react/bridge/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65502
    iget-object v0, p0, Lcom/facebook/react/uimanager/ao;->c:Lcom/facebook/react/uimanager/aq;

    iget-object v1, v0, Lcom/facebook/react/uimanager/aq;->a:Lcom/facebook/react/b/c;

    iget v2, p0, Lcom/facebook/react/uimanager/ao;->a:I

    .line 65503
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 65504
    iget-object v0, v1, Lcom/facebook/react/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/b/a;

    .line 65505
    if-eqz v0, :cond_0

    .line 65506
    iget-object v1, v1, Lcom/facebook/react/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 65507
    :cond_0
    const-string v1, "Animation was already removed somehow!"

    .line 65508
    if-nez v0, :cond_1

    .line 65509
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 65510
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ao;->b:Lcom/facebook/react/bridge/y;

    if-eqz v0, :cond_2

    .line 65511
    iget-object v0, p0, Lcom/facebook/react/uimanager/ao;->b:Lcom/facebook/react/bridge/y;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 65512
    :cond_2
    return-void
.end method

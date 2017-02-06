.class final Lcom/facebook/react/uimanager/bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/bk;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/bk;)V
    .locals 0

    .prologue
    .line 66046
    iput-object p1, p0, Lcom/facebook/react/uimanager/bj;->a:Lcom/facebook/react/uimanager/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/bk;B)V
    .locals 0

    .prologue
    .line 66047
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/bj;-><init>(Lcom/facebook/react/uimanager/bk;)V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 66048
    iget-object v0, p0, Lcom/facebook/react/uimanager/bj;->a:Lcom/facebook/react/uimanager/bk;

    .line 66049
    iput-boolean v2, v0, Lcom/facebook/react/uimanager/bk;->c:Z

    move v1, v2

    .line 66050
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/bj;->a:Lcom/facebook/react/uimanager/bk;

    .line 66051
    iget-object v0, v0, Lcom/facebook/react/uimanager/bk;->a:[Ljava/util/ArrayDeque;

    .line 66052
    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 66053
    iget-object v0, p0, Lcom/facebook/react/uimanager/bj;->a:Lcom/facebook/react/uimanager/bk;

    .line 66054
    iget-object v0, v0, Lcom/facebook/react/uimanager/bk;->a:[Ljava/util/ArrayDeque;

    .line 66055
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    move v3, v2

    .line 66056
    :goto_1
    if-ge v3, v4, :cond_0

    .line 66057
    iget-object v0, p0, Lcom/facebook/react/uimanager/bj;->a:Lcom/facebook/react/uimanager/bk;

    .line 66058
    iget-object v0, v0, Lcom/facebook/react/uimanager/bk;->a:[Ljava/util/ArrayDeque;

    .line 66059
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v0, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 66060
    iget-object v0, p0, Lcom/facebook/react/uimanager/bj;->a:Lcom/facebook/react/uimanager/bk;

    .line 66061
    iget v5, v0, Lcom/facebook/react/uimanager/bk;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lcom/facebook/react/uimanager/bk;->b:I

    .line 66062
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 66063
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66064
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/bj;->a:Lcom/facebook/react/uimanager/bk;

    .line 66065
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/bk;->b()V

    .line 66066
    return-void
.end method

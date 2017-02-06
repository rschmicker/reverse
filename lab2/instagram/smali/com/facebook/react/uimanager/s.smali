.class final Lcom/facebook/react/uimanager/s;
.super Lcom/facebook/react/uimanager/l;
.source ""


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/ak;

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;IIZZ)V
    .locals 0

    .prologue
    .line 67783
    iput-object p1, p0, Lcom/facebook/react/uimanager/s;->c:Lcom/facebook/react/uimanager/ak;

    .line 67784
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/l;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    .line 67785
    iput p3, p0, Lcom/facebook/react/uimanager/s;->d:I

    .line 67786
    iput-boolean p4, p0, Lcom/facebook/react/uimanager/s;->f:Z

    .line 67787
    iput-boolean p5, p0, Lcom/facebook/react/uimanager/s;->e:Z

    .line 67788
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 67789
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/s;->f:Z

    if-nez v0, :cond_3

    .line 67790
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->c:Lcom/facebook/react/uimanager/ak;

    .line 67791
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    .line 67792
    iget v2, p0, Lcom/facebook/react/uimanager/l;->a:I

    iget v3, p0, Lcom/facebook/react/uimanager/s;->d:I

    iget-boolean v0, p0, Lcom/facebook/react/uimanager/s;->e:Z

    .line 67793
    if-nez v0, :cond_0

    .line 67794
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq;->f:Lcom/facebook/react/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/facebook/react/c/a;->a(ILandroid/view/ViewParent;)V

    .line 67795
    :goto_0
    return-void

    .line 67796
    :cond_0
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 67797
    if-eq v3, v2, :cond_1

    instance-of v4, v0, Landroid/view/ViewParent;

    if-eqz v4, :cond_1

    .line 67798
    iget-object v1, v1, Lcom/facebook/react/uimanager/aq;->f:Lcom/facebook/react/c/a;

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/react/c/a;->a(ILandroid/view/ViewParent;)V

    goto :goto_0

    .line 67799
    :cond_1
    iget-object v4, v1, Lcom/facebook/react/uimanager/aq;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 67800
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot block native responder on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " that is a root view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67801
    new-instance v1, Lcom/facebook/react/bridge/i;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/i;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67802
    :cond_2
    iget-object v1, v1, Lcom/facebook/react/uimanager/aq;->f:Lcom/facebook/react/c/a;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/react/c/a;->a(ILandroid/view/ViewParent;)V

    goto :goto_0

    .line 67803
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/s;->c:Lcom/facebook/react/uimanager/ak;

    .line 67804
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    .line 67805
    iget-object v0, v0, Lcom/facebook/react/uimanager/aq;->f:Lcom/facebook/react/c/a;

    .line 67806
    const/4 v1, -0x1

    iput v1, v0, Lcom/facebook/react/c/a;->a:I

    .line 67807
    invoke-virtual {v0}, Lcom/facebook/react/c/a;->a()V

    goto :goto_0
.end method

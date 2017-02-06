.class final Lcom/facebook/react/uimanager/t;
.super Lcom/facebook/react/uimanager/l;
.source ""


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/ak;

.field private final d:I

.field private final e:Lcom/facebook/react/bridge/e;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;IILcom/facebook/react/bridge/e;)V
    .locals 0

    .prologue
    .line 67808
    iput-object p1, p0, Lcom/facebook/react/uimanager/t;->c:Lcom/facebook/react/uimanager/ak;

    .line 67809
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/l;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    .line 67810
    iput p3, p0, Lcom/facebook/react/uimanager/t;->d:I

    .line 67811
    iput-object p4, p0, Lcom/facebook/react/uimanager/t;->e:Lcom/facebook/react/bridge/e;

    .line 67812
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 67813
    iget-object v0, p0, Lcom/facebook/react/uimanager/t;->c:Lcom/facebook/react/uimanager/ak;

    .line 67814
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    .line 67815
    iget v2, p0, Lcom/facebook/react/uimanager/l;->a:I

    iget v3, p0, Lcom/facebook/react/uimanager/t;->d:I

    iget-object v4, p0, Lcom/facebook/react/uimanager/t;->e:Lcom/facebook/react/bridge/e;

    .line 67816
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 67817
    iget-object v0, v1, Lcom/facebook/react/uimanager/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 67818
    if-nez v0, :cond_0

    .line 67819
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Trying to send command to a non-existing view with tag "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67820
    :cond_0
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/aq;->b(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    .line 67821
    invoke-virtual {v1, v0, v3, v4}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/e;)V

    .line 67822
    return-void
.end method

.class final Lcom/facebook/react/uimanager/x;
.super Lcom/facebook/react/uimanager/v;
.source ""


# instance fields
.field final synthetic b:Lcom/facebook/react/uimanager/ak;

.field private final c:I

.field private final d:Lcom/facebook/react/bridge/y;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;IILcom/facebook/react/bridge/y;)V
    .locals 0

    .prologue
    .line 67867
    iput-object p1, p0, Lcom/facebook/react/uimanager/x;->b:Lcom/facebook/react/uimanager/ak;

    .line 67868
    invoke-direct {p0, p3}, Lcom/facebook/react/uimanager/v;-><init>(I)V

    .line 67869
    iput p2, p0, Lcom/facebook/react/uimanager/x;->c:I

    .line 67870
    iput-object p4, p0, Lcom/facebook/react/uimanager/x;->d:Lcom/facebook/react/bridge/y;

    .line 67871
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/ak;IILcom/facebook/react/bridge/y;B)V
    .locals 0

    .prologue
    .line 67872
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/x;-><init>(Lcom/facebook/react/uimanager/ak;IILcom/facebook/react/bridge/y;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 67873
    iget-object v0, p0, Lcom/facebook/react/uimanager/x;->b:Lcom/facebook/react/uimanager/ak;

    .line 67874
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->c:Lcom/facebook/react/b/c;

    .line 67875
    iget v1, p0, Lcom/facebook/react/uimanager/v;->a:I

    .line 67876
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 67877
    iget-object v0, v0, Lcom/facebook/react/b/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/b/a;

    .line 67878
    if-eqz v0, :cond_1

    .line 67879
    iget-object v1, p0, Lcom/facebook/react/uimanager/x;->b:Lcom/facebook/react/uimanager/ak;

    .line 67880
    iget-object v2, v1, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    .line 67881
    iget v3, p0, Lcom/facebook/react/uimanager/x;->c:I

    iget-object v4, p0, Lcom/facebook/react/uimanager/x;->d:Lcom/facebook/react/bridge/y;

    .line 67882
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 67883
    iget-object v1, v2, Lcom/facebook/react/uimanager/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 67884
    iget v5, v0, Lcom/facebook/react/b/a;->a:I

    .line 67885
    if-eqz v1, :cond_0

    .line 67886
    new-instance v3, Lcom/facebook/react/uimanager/ao;

    invoke-direct {v3, v2, v5, v4}, Lcom/facebook/react/uimanager/ao;-><init>(Lcom/facebook/react/uimanager/aq;ILcom/facebook/react/bridge/y;)V

    .line 67887
    iput-object v3, v0, Lcom/facebook/react/b/a;->d:Lcom/facebook/react/b/b;

    .line 67888
    iput-object v1, v0, Lcom/facebook/react/b/a;->e:Landroid/view/View;

    .line 67889
    return-void

    .line 67890
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67891
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animation with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/react/uimanager/v;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0
.end method

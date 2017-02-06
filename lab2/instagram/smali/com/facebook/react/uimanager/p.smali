.class final Lcom/facebook/react/uimanager/p;
.super Lcom/facebook/react/uimanager/l;
.source ""


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/ak;

.field private final d:Lcom/facebook/react/uimanager/i;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/react/uimanager/h;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/uimanager/i;ILjava/lang/String;Lcom/facebook/react/uimanager/h;)V
    .locals 4

    .prologue
    .line 67738
    iput-object p1, p0, Lcom/facebook/react/uimanager/p;->c:Lcom/facebook/react/uimanager/ak;

    .line 67739
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/l;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    .line 67740
    iput-object p2, p0, Lcom/facebook/react/uimanager/p;->d:Lcom/facebook/react/uimanager/i;

    .line 67741
    iput-object p4, p0, Lcom/facebook/react/uimanager/p;->e:Ljava/lang/String;

    .line 67742
    iput-object p5, p0, Lcom/facebook/react/uimanager/p;->f:Lcom/facebook/react/uimanager/h;

    .line 67743
    const-wide/32 v0, 0x2000000

    const-string v2, "createView"

    iget v3, p0, Lcom/facebook/react/uimanager/l;->a:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;I)V

    .line 67744
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x2000000

    .line 67745
    const-string v0, "createView"

    iget v1, p0, Lcom/facebook/react/uimanager/l;->a:I

    invoke-static {v8, v9, v0, v1}, Lcom/facebook/systrace/a;->b(JLjava/lang/String;I)V

    .line 67746
    iget-object v0, p0, Lcom/facebook/react/uimanager/p;->c:Lcom/facebook/react/uimanager/ak;

    .line 67747
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    .line 67748
    iget-object v1, p0, Lcom/facebook/react/uimanager/p;->d:Lcom/facebook/react/uimanager/i;

    iget v2, p0, Lcom/facebook/react/uimanager/l;->a:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/p;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/react/uimanager/p;->f:Lcom/facebook/react/uimanager/h;

    .line 67749
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 67750
    const-string v5, "NativeViewHierarchyManager_createView"

    invoke-static {v8, v9, v5}, Lcom/facebook/systrace/k;->a(JLjava/lang/String;)Lcom/facebook/systrace/e;

    move-result-object v5

    const-string v6, "tag"

    invoke-virtual {v5, v6, v2}, Lcom/facebook/systrace/e;->a(Ljava/lang/String;I)Lcom/facebook/systrace/e;

    move-result-object v5

    const-string v6, "className"

    invoke-virtual {v5, v6, v3}, Lcom/facebook/systrace/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/systrace/e;->a()V

    .line 67751
    :try_start_0
    iget-object v5, v0, Lcom/facebook/react/uimanager/aq;->e:Lcom/facebook/react/uimanager/ay;

    invoke-virtual {v5, v3}, Lcom/facebook/react/uimanager/ay;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v3

    .line 67752
    iget-object v5, v0, Lcom/facebook/react/uimanager/aq;->f:Lcom/facebook/react/c/a;

    invoke-virtual {v3, v1, v5}, Lcom/facebook/react/uimanager/ViewManager;->createView(Lcom/facebook/react/uimanager/i;Lcom/facebook/react/c/a;)Landroid/view/View;

    move-result-object v1

    .line 67753
    iget-object v5, v0, Lcom/facebook/react/uimanager/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67754
    iget-object v0, v0, Lcom/facebook/react/uimanager/aq;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67755
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 67756
    if-eqz v4, :cond_0

    .line 67757
    invoke-virtual {v3, v1, v4}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67758
    :cond_0
    invoke-static {v8, v9}, Lcom/facebook/systrace/a;->a(J)V

    .line 67759
    return-void

    .line 67760
    :catchall_0
    move-exception v0

    invoke-static {v8, v9}, Lcom/facebook/systrace/a;->a(J)V

    throw v0
.end method

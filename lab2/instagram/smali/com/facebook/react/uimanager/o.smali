.class final Lcom/facebook/react/uimanager/o;
.super Lcom/facebook/react/uimanager/l;
.source ""


# instance fields
.field final synthetic c:Lcom/facebook/react/uimanager/ak;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ak;IIIIII)V
    .locals 4

    .prologue
    .line 67708
    iput-object p1, p0, Lcom/facebook/react/uimanager/o;->c:Lcom/facebook/react/uimanager/ak;

    .line 67709
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/l;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    .line 67710
    iput p2, p0, Lcom/facebook/react/uimanager/o;->d:I

    .line 67711
    iput p4, p0, Lcom/facebook/react/uimanager/o;->e:I

    .line 67712
    iput p5, p0, Lcom/facebook/react/uimanager/o;->f:I

    .line 67713
    iput p6, p0, Lcom/facebook/react/uimanager/o;->g:I

    .line 67714
    iput p7, p0, Lcom/facebook/react/uimanager/o;->h:I

    .line 67715
    const-wide/32 v0, 0x2000000

    const-string v2, "updateLayout"

    iget v3, p0, Lcom/facebook/react/uimanager/l;->a:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;I)V

    .line 67716
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x2000000

    .line 67717
    const-string v0, "updateLayout"

    iget v1, p0, Lcom/facebook/react/uimanager/l;->a:I

    invoke-static {v10, v11, v0, v1}, Lcom/facebook/systrace/a;->b(JLjava/lang/String;I)V

    .line 67718
    iget-object v0, p0, Lcom/facebook/react/uimanager/o;->c:Lcom/facebook/react/uimanager/ak;

    .line 67719
    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    .line 67720
    iget v6, p0, Lcom/facebook/react/uimanager/o;->d:I

    iget v7, p0, Lcom/facebook/react/uimanager/l;->a:I

    iget v2, p0, Lcom/facebook/react/uimanager/o;->e:I

    iget v3, p0, Lcom/facebook/react/uimanager/o;->f:I

    iget v4, p0, Lcom/facebook/react/uimanager/o;->g:I

    iget v5, p0, Lcom/facebook/react/uimanager/o;->h:I

    .line 67721
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 67722
    const-string v1, "NativeViewHierarchyManager_updateLayout"

    invoke-static {v10, v11, v1}, Lcom/facebook/systrace/k;->a(JLjava/lang/String;)Lcom/facebook/systrace/e;

    move-result-object v1

    const-string v8, "parentTag"

    invoke-virtual {v1, v8, v6}, Lcom/facebook/systrace/e;->a(Ljava/lang/String;I)Lcom/facebook/systrace/e;

    move-result-object v1

    const-string v8, "tag"

    invoke-virtual {v1, v8, v7}, Lcom/facebook/systrace/e;->a(Ljava/lang/String;I)Lcom/facebook/systrace/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/systrace/e;->a()V

    .line 67723
    :try_start_0
    invoke-virtual {v0, v7}, Lcom/facebook/react/uimanager/aq;->a(I)Landroid/view/View;

    move-result-object v1

    .line 67724
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v1, v8, v9}, Landroid/view/View;->measure(II)V

    .line 67725
    iget-object v8, v0, Lcom/facebook/react/uimanager/aq;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 67726
    iget-object v8, v0, Lcom/facebook/react/uimanager/aq;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/uimanager/ViewManager;

    .line 67727
    instance-of v8, v6, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v8, :cond_1

    .line 67728
    check-cast v6, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 67729
    if-eqz v6, :cond_0

    .line 67730
    const/4 v7, 0x0

    move v6, v7

    .line 67731
    if-nez v6, :cond_0

    .line 67732
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/aq;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67733
    :cond_0
    :goto_0
    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    .line 67734
    return-void

    .line 67735
    :cond_1
    :try_start_1
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to use view with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " as a parent, but its Manager doesn\'t extends ViewGroupManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67736
    :catchall_0
    move-exception v0

    invoke-static {v10, v11}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 67737
    :cond_2
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/aq;->a(Landroid/view/View;IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

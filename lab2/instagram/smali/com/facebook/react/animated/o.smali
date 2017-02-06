.class final Lcom/facebook/react/animated/o;
.super Lcom/facebook/react/uimanager/ar;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/react/animated/d;

.field final synthetic b:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ak;Lcom/facebook/react/animated/d;)V
    .locals 0

    .prologue
    .line 60636
    iput-object p1, p0, Lcom/facebook/react/animated/o;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput-object p3, p0, Lcom/facebook/react/animated/o;->a:Lcom/facebook/react/animated/d;

    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/ar;-><init>(Lcom/facebook/react/bridge/ak;)V

    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 15

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 60637
    iget-object v2, p0, Lcom/facebook/react/animated/o;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    iget-object v3, v2, Lcom/facebook/react/animated/NativeAnimatedModule;->mOperationsCopyLock:Ljava/lang/Object;

    monitor-enter v3

    .line 60638
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/animated/o;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    iget-object v5, v2, Lcom/facebook/react/animated/NativeAnimatedModule;->mReadyOperations:Ljava/util/ArrayList;

    .line 60639
    iget-object v2, p0, Lcom/facebook/react/animated/o;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    const/4 v6, 0x0

    # setter for: Lcom/facebook/react/animated/NativeAnimatedModule;->mReadyOperations:Ljava/util/ArrayList;
    invoke-static {v2, v6}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$102(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 60640
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60641
    if-eqz v5, :cond_0

    .line 60642
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    .line 60643
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/n;

    iget-object v8, p0, Lcom/facebook/react/animated/o;->a:Lcom/facebook/react/animated/d;

    invoke-interface {v2, v8}, Lcom/facebook/react/animated/n;->a(Lcom/facebook/react/animated/d;)V

    .line 60644
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 60645
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 60646
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/animated/o;->a:Lcom/facebook/react/animated/d;

    .line 60647
    iget-object v3, v2, Lcom/facebook/react/animated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-gtz v3, :cond_1

    iget-object v2, v2, Lcom/facebook/react/animated/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_4

    :cond_1
    move v2, v7

    .line 60648
    :goto_1
    if-eqz v2, :cond_1a

    .line 60649
    iget-object v10, p0, Lcom/facebook/react/animated/o;->a:Lcom/facebook/react/animated/d;

    .line 60650
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 60651
    iget v2, v10, Lcom/facebook/react/animated/d;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v10, Lcom/facebook/react/animated/d;->f:I

    .line 60652
    iget v2, v10, Lcom/facebook/react/animated/d;->f:I

    if-nez v2, :cond_2

    .line 60653
    iget v2, v10, Lcom/facebook/react/animated/d;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v10, Lcom/facebook/react/animated/d;->f:I

    .line 60654
    :cond_2
    new-instance v11, Ljava/util/ArrayDeque;

    invoke-direct {v11}, Ljava/util/ArrayDeque;-><init>()V

    move v3, v4

    move v5, v4

    .line 60655
    :goto_2
    iget-object v2, v10, Lcom/facebook/react/animated/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 60656
    iget-object v2, v10, Lcom/facebook/react/animated/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/c;

    .line 60657
    iget v6, v2, Lcom/facebook/react/animated/c;->f:I

    iget v8, v10, Lcom/facebook/react/animated/d;->f:I

    if-eq v6, v8, :cond_3

    .line 60658
    iget v6, v10, Lcom/facebook/react/animated/d;->f:I

    iput v6, v2, Lcom/facebook/react/animated/c;->f:I

    .line 60659
    add-int/lit8 v5, v5, 0x1

    .line 60660
    invoke-interface {v11, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60661
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    move v2, v4

    .line 60662
    goto :goto_1

    :cond_5
    move v3, v4

    move v6, v5

    move v5, v4

    .line 60663
    :goto_3
    iget-object v2, v10, Lcom/facebook/react/animated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 60664
    iget-object v2, v10, Lcom/facebook/react/animated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/f;

    .line 60665
    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/animated/f;->a(J)V

    .line 60666
    iget-object v8, v2, Lcom/facebook/react/animated/f;->b:Lcom/facebook/react/animated/b;

    .line 60667
    iget v9, v8, Lcom/facebook/react/animated/c;->f:I

    iget v12, v10, Lcom/facebook/react/animated/d;->f:I

    if-eq v9, v12, :cond_6

    .line 60668
    iget v9, v10, Lcom/facebook/react/animated/d;->f:I

    iput v9, v8, Lcom/facebook/react/animated/c;->f:I

    .line 60669
    add-int/lit8 v6, v6, 0x1

    .line 60670
    invoke-interface {v11, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60671
    :cond_6
    iget-boolean v2, v2, Lcom/facebook/react/animated/f;->a:Z

    if-eqz v2, :cond_7

    move v5, v7

    .line 60672
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_8
    move v8, v6

    :cond_9
    move v6, v8

    .line 60673
    :cond_a
    invoke-interface {v11}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 60674
    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/facebook/react/animated/c;

    .line 60675
    iget-object v2, v3, Lcom/facebook/react/animated/c;->d:Ljava/util/List;

    if-eqz v2, :cond_8

    move v8, v6

    move v6, v4

    .line 60676
    :goto_4
    iget-object v2, v3, Lcom/facebook/react/animated/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_9

    .line 60677
    iget-object v2, v3, Lcom/facebook/react/animated/c;->d:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/c;

    .line 60678
    iget v9, v2, Lcom/facebook/react/animated/c;->e:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v2, Lcom/facebook/react/animated/c;->e:I

    .line 60679
    iget v9, v2, Lcom/facebook/react/animated/c;->f:I

    iget v12, v10, Lcom/facebook/react/animated/d;->f:I

    if-eq v9, v12, :cond_b

    .line 60680
    iget v9, v10, Lcom/facebook/react/animated/d;->f:I

    iput v9, v2, Lcom/facebook/react/animated/c;->f:I

    .line 60681
    add-int/lit8 v8, v8, 0x1

    .line 60682
    invoke-interface {v11, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60683
    :cond_b
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_4

    .line 60684
    :cond_c
    iget v2, v10, Lcom/facebook/react/animated/d;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v10, Lcom/facebook/react/animated/d;->f:I

    .line 60685
    iget v2, v10, Lcom/facebook/react/animated/d;->f:I

    if-nez v2, :cond_d

    .line 60686
    iget v2, v10, Lcom/facebook/react/animated/d;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v10, Lcom/facebook/react/animated/d;->f:I

    :cond_d
    move v3, v4

    move v8, v4

    .line 60687
    :goto_5
    iget-object v2, v10, Lcom/facebook/react/animated/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_f

    .line 60688
    iget-object v2, v10, Lcom/facebook/react/animated/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/c;

    .line 60689
    iget v9, v2, Lcom/facebook/react/animated/c;->e:I

    if-nez v9, :cond_e

    iget v9, v2, Lcom/facebook/react/animated/c;->f:I

    iget v12, v10, Lcom/facebook/react/animated/d;->f:I

    if-eq v9, v12, :cond_e

    .line 60690
    iget v9, v10, Lcom/facebook/react/animated/d;->f:I

    iput v9, v2, Lcom/facebook/react/animated/c;->f:I

    .line 60691
    add-int/lit8 v8, v8, 0x1

    .line 60692
    invoke-interface {v11, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60693
    :cond_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_f
    move v3, v4

    .line 60694
    :goto_6
    iget-object v2, v10, Lcom/facebook/react/animated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_13

    .line 60695
    iget-object v2, v10, Lcom/facebook/react/animated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/f;

    .line 60696
    iget-object v2, v2, Lcom/facebook/react/animated/f;->b:Lcom/facebook/react/animated/b;

    .line 60697
    iget v9, v2, Lcom/facebook/react/animated/c;->e:I

    if-nez v9, :cond_10

    iget v9, v2, Lcom/facebook/react/animated/c;->f:I

    iget v12, v10, Lcom/facebook/react/animated/d;->f:I

    if-eq v9, v12, :cond_10

    .line 60698
    iget v9, v10, Lcom/facebook/react/animated/d;->f:I

    iput v9, v2, Lcom/facebook/react/animated/c;->f:I

    .line 60699
    add-int/lit8 v8, v8, 0x1

    .line 60700
    invoke-interface {v11, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60701
    :cond_10
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_11
    move v9, v8

    :cond_12
    move v8, v9

    .line 60702
    :cond_13
    invoke-interface {v11}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 60703
    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/animated/c;

    .line 60704
    invoke-virtual {v3}, Lcom/facebook/react/animated/c;->a()V

    .line 60705
    instance-of v2, v3, Lcom/facebook/react/animated/ag;

    if-eqz v2, :cond_14

    .line 60706
    :try_start_2
    move-object v0, v3

    check-cast v0, Lcom/facebook/react/animated/ag;

    move-object v2, v0

    iget-object v9, v10, Lcom/facebook/react/animated/d;->e:Lcom/facebook/react/uimanager/bv;

    invoke-virtual {v2, v9}, Lcom/facebook/react/animated/ag;->a(Lcom/facebook/react/uimanager/bv;)V
    :try_end_2
    .catch Lcom/facebook/react/uimanager/bc; {:try_start_2 .. :try_end_2} :catch_0

    .line 60707
    :cond_14
    :goto_7
    instance-of v2, v3, Lcom/facebook/react/animated/b;

    if-eqz v2, :cond_15

    move-object v2, v3

    .line 60708
    check-cast v2, Lcom/facebook/react/animated/b;

    .line 60709
    iget-object v9, v2, Lcom/facebook/react/animated/b;->c:Lcom/facebook/react/animated/e;

    if-eqz v9, :cond_15

    .line 60710
    iget-object v9, v2, Lcom/facebook/react/animated/b;->c:Lcom/facebook/react/animated/e;

    iget-wide v12, v2, Lcom/facebook/react/animated/b;->a:D

    invoke-interface {v9, v12, v13}, Lcom/facebook/react/animated/e;->a(D)V

    .line 60711
    :cond_15
    iget-object v2, v3, Lcom/facebook/react/animated/c;->d:Ljava/util/List;

    if-eqz v2, :cond_11

    move v9, v8

    move v8, v4

    .line 60712
    :goto_8
    iget-object v2, v3, Lcom/facebook/react/animated/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_12

    .line 60713
    iget-object v2, v3, Lcom/facebook/react/animated/c;->d:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/c;

    .line 60714
    iget v12, v2, Lcom/facebook/react/animated/c;->e:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v2, Lcom/facebook/react/animated/c;->e:I

    .line 60715
    iget v12, v2, Lcom/facebook/react/animated/c;->f:I

    iget v13, v10, Lcom/facebook/react/animated/d;->f:I

    if-eq v12, v13, :cond_16

    iget v12, v2, Lcom/facebook/react/animated/c;->e:I

    if-nez v12, :cond_16

    .line 60716
    iget v12, v10, Lcom/facebook/react/animated/d;->f:I

    iput v12, v2, Lcom/facebook/react/animated/c;->f:I

    .line 60717
    add-int/lit8 v9, v9, 0x1

    .line 60718
    invoke-interface {v11, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60719
    :cond_16
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_8

    .line 60720
    :catch_0
    move-exception v2

    .line 60721
    const-string v9, "React"

    const-string v12, "Native animation workaround, frame lost as result of race condition"

    invoke-static {v9, v12, v2}, Lcom/facebook/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 60722
    :cond_17
    if-eq v6, v8, :cond_18

    .line 60723
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Looks like animated nodes graph has cycles, there are "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " but toposort visited only "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60724
    :cond_18
    iget-object v2, v10, Lcom/facebook/react/animated/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 60725
    if-eqz v5, :cond_1a

    .line 60726
    iget-object v2, v10, Lcom/facebook/react/animated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_9
    if-ltz v3, :cond_1a

    .line 60727
    iget-object v2, v10, Lcom/facebook/react/animated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/f;

    .line 60728
    iget-boolean v5, v2, Lcom/facebook/react/animated/f;->a:Z

    if-eqz v5, :cond_19

    .line 60729
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 60730
    const-string v6, "finished"

    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/f;->putBoolean(Ljava/lang/String;Z)V

    .line 60731
    iget-object v2, v2, Lcom/facebook/react/animated/f;->c:Lcom/facebook/react/bridge/y;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 60732
    iget-object v2, v10, Lcom/facebook/react/animated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 60733
    :cond_19
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_9

    .line 60734
    :cond_1a
    iget-object v2, p0, Lcom/facebook/react/animated/o;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    iget-object v2, v2, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:Lcom/facebook/react/uimanager/bk;

    .line 60735
    if-nez v2, :cond_1b

    .line 60736
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 60737
    :cond_1b
    check-cast v2, Lcom/facebook/react/uimanager/bk;

    sget-object v3, Lcom/facebook/react/uimanager/bi;->c:Lcom/facebook/react/uimanager/bi;

    iget-object v4, p0, Lcom/facebook/react/animated/o;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    iget-object v4, v4, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:Lcom/facebook/react/uimanager/ar;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/uimanager/bk;->a(Lcom/facebook/react/uimanager/bi;Landroid/view/Choreographer$FrameCallback;)V

    .line 60738
    return-void
.end method

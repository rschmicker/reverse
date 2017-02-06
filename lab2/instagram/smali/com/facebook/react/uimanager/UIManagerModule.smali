.class public Lcom/facebook/react/uimanager/UIManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/al;
.implements Lcom/facebook/react/bridge/bc;


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "RKUIManager"
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final ROOT_VIEW_TAG_INCREMENT:I = 0xa


# instance fields
.field private mBatchId:I

.field public final mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

.field private final mMemoryTrimCallback:Lcom/facebook/react/uimanager/bz;

.field private final mModuleConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mNextRootViewTag:I

.field public final mUIImplementation:Lcom/facebook/react/uimanager/bv;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;Ljava/util/List;Lcom/facebook/react/uimanager/bw;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ba;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Lcom/facebook/react/uimanager/bw;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 64600
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 64601
    new-instance v0, Lcom/facebook/react/uimanager/bz;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/bz;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/bz;

    .line 64602
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mNextRootViewTag:I

    .line 64603
    iput v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 64604
    sget-object v0, Lcom/facebook/react/uimanager/ba;->b:Landroid/util/DisplayMetrics;

    .line 64605
    if-nez v0, :cond_0

    .line 64606
    invoke-static {p1}, Lcom/facebook/react/uimanager/ba;->a(Landroid/content/Context;)V

    .line 64607
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/events/f;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/f;-><init>(Lcom/facebook/react/bridge/ba;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    .line 64608
    invoke-static {p2, p4}, Lcom/facebook/react/uimanager/UIManagerModule;->createConstants(Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    .line 64609
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    .line 64610
    new-instance v1, Lcom/facebook/react/uimanager/bv;

    invoke-direct {v1, p1, p2, v0}, Lcom/facebook/react/uimanager/bv;-><init>(Lcom/facebook/react/bridge/ba;Ljava/util/List;Lcom/facebook/react/uimanager/events/f;)V

    .line 64611
    iput-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64612
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ak;->a(Lcom/facebook/react/bridge/al;)V

    .line 64613
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/uimanager/UIManagerModule;)Lcom/facebook/react/bridge/ba;
    .locals 1

    .prologue
    .line 64614
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 64615
    return-object v0
.end method

.method private static createConstants(Ljava/util/List;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x2000

    .line 64675
    const-string v0, "CREATE_UI_MANAGER_MODULE_CONSTANTS_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 64676
    const-string v0, "CreateUIManagerConstants"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 64677
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/ca;->a(Ljava/util/List;Z)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 64678
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    .line 64679
    const-string v1, "CREATE_UI_MANAGER_MODULE_CONSTANTS_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    return-object v0

    .line 64680
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    .line 64681
    const-string v1, "CREATE_UI_MANAGER_MODULE_CONSTANTS_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addAnimation(IILcom/facebook/react/bridge/y;)V
    .locals 7

    .prologue
    .line 64616
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64617
    const-string v1, "addAnimation"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/bv;->a(ILjava/lang/String;)V

    .line 64618
    iget-object v1, v0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 64619
    iget-object v6, v1, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/x;

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v4}, Lcom/facebook/react/uimanager/x;-><init>(Lcom/facebook/react/uimanager/ak;IILcom/facebook/react/bridge/y;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64620
    return-void
.end method

.method public addMeasuredRootView(Lcom/facebook/react/uimanager/at;)I
    .locals 10

    .prologue
    .line 64621
    iget v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mNextRootViewTag:I

    .line 64622
    iget v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mNextRootViewTag:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mNextRootViewTag:I

    .line 64623
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/at;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/at;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/at;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2

    .line 64624
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/at;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64625
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/at;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64626
    :goto_0
    new-instance v4, Lcom/facebook/react/uimanager/i;

    .line 64627
    iget-object v3, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v3, v3

    .line 64628
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/at;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/facebook/react/uimanager/i;-><init>(Lcom/facebook/react/bridge/ba;Landroid/content/Context;)V

    .line 64629
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64630
    new-instance v5, Lcom/facebook/react/uimanager/e;

    invoke-direct {v5}, Lcom/facebook/react/uimanager/e;-><init>()V

    .line 64631
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v6

    .line 64632
    iget-object v7, v3, Lcom/facebook/react/uimanager/bv;->f:Lcom/facebook/react/bridge/ba;

    invoke-virtual {v6, v7}, Lcom/facebook/react/modules/i18nmanager/a;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 64633
    sget-object v6, Lcom/facebook/yoga/YogaDirection;->c:Lcom/facebook/yoga/YogaDirection;

    .line 64634
    iget-object v7, v5, Lcom/facebook/react/uimanager/e;->p:Lcom/facebook/yoga/YogaNode;

    .line 64635
    iget-wide v8, v7, Lcom/facebook/yoga/YogaNode;->d:J

    .line 64636
    iget v6, v6, Lcom/facebook/yoga/YogaDirection;->d:I

    .line 64637
    invoke-virtual {v7, v8, v9, v6}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetDirection(JI)V

    .line 64638
    :cond_0
    const-string v6, "Root"

    .line 64639
    iput-object v6, v5, Lcom/facebook/react/uimanager/e;->b:Ljava/lang/String;

    .line 64640
    iput v2, v5, Lcom/facebook/react/uimanager/e;->a:I

    .line 64641
    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/e;->a(Lcom/facebook/react/uimanager/i;)V

    .line 64642
    int-to-float v1, v1

    invoke-virtual {v5, v1}, Lcom/facebook/react/uimanager/e;->a(F)V

    .line 64643
    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/facebook/react/uimanager/e;->b(F)V

    .line 64644
    iget-object v0, v3, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    .line 64645
    iget v1, v5, Lcom/facebook/react/uimanager/e;->a:I

    .line 64646
    iget-object v6, v0, Lcom/facebook/react/uimanager/ax;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64647
    iget-object v0, v0, Lcom/facebook/react/uimanager/ax;->b:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 64648
    iget-object v1, v3, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 64649
    invoke-static {}, Lcom/facebook/react/bridge/bi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64650
    iget-object v0, v1, Lcom/facebook/react/uimanager/ak;->b:Lcom/facebook/react/uimanager/aq;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/react/uimanager/aq;->a(ILcom/facebook/react/uimanager/at;)V

    .line 64651
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/by;

    invoke-direct {v0, p0, v2}, Lcom/facebook/react/uimanager/by;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;I)V

    .line 64652
    iput-object v0, p1, Lcom/facebook/react/uimanager/at;->a:Lcom/facebook/react/uimanager/as;

    .line 64653
    return v2

    .line 64654
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/at;->getWidth()I

    move-result v1

    .line 64655
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/at;->getHeight()I

    move-result v0

    goto :goto_0

    .line 64656
    :cond_3
    new-instance v5, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 64657
    iget-object v6, v1, Lcom/facebook/react/uimanager/ak;->g:Lcom/facebook/react/bridge/ba;

    new-instance v0, Lcom/facebook/react/uimanager/ag;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/ag;-><init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/uimanager/at;Lcom/facebook/react/uimanager/i;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v6, v0}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Runnable;)V

    .line 64658
    const-wide/16 v0, 0x1388

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const-string v1, "Timed out adding root view"

    .line 64659
    if-nez v0, :cond_1

    .line 64660
    new-instance v0, Lcom/facebook/react/bridge/i;

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64661
    :catch_0
    move-exception v0

    .line 64662
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public addUIBlock(Lcom/facebook/react/uimanager/aw;)V
    .locals 3

    .prologue
    .line 64663
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64664
    iget-object v0, v0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 64665
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/ae;

    invoke-direct {v2, v0, p1}, Lcom/facebook/react/uimanager/ae;-><init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/uimanager/aw;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64666
    return-void
.end method

.method public clearJSResponder()V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 64667
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64668
    iget-object v1, v0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 64669
    iget-object v6, v1, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/s;

    const/4 v4, 0x1

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/s;-><init>(Lcom/facebook/react/uimanager/ak;IIZZ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64670
    return-void
.end method

.method public configureNextLayoutAnimation(Lcom/facebook/react/bridge/g;Lcom/facebook/react/bridge/y;Lcom/facebook/react/bridge/y;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 64671
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64672
    iget-object v0, v0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 64673
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/aa;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1}, Lcom/facebook/react/uimanager/aa;-><init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/bridge/g;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64674
    return-void
.end method

.method public createView(ILjava/lang/String;ILcom/facebook/react/bridge/g;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 64682
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64683
    iget-object v0, v1, Lcom/facebook/react/uimanager/bv;->b:Lcom/facebook/react/uimanager/ay;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/ay;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    .line 64684
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/e;

    move-result-object v2

    .line 64685
    iget-object v0, v1, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    invoke-virtual {v0, p3}, Lcom/facebook/react/uimanager/ax;->a(I)Lcom/facebook/react/uimanager/e;

    move-result-object v0

    .line 64686
    iput p1, v2, Lcom/facebook/react/uimanager/e;->a:I

    .line 64687
    iput-object p2, v2, Lcom/facebook/react/uimanager/e;->b:Ljava/lang/String;

    .line 64688
    iput-object v0, v2, Lcom/facebook/react/uimanager/e;->c:Lcom/facebook/react/uimanager/e;

    .line 64689
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/e;->k()Lcom/facebook/react/uimanager/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/e;->a(Lcom/facebook/react/uimanager/i;)V

    .line 64690
    iget-object v0, v1, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    .line 64691
    iget-object v3, v0, Lcom/facebook/react/uimanager/ax;->c:Lcom/facebook/react/common/g;

    invoke-virtual {v3}, Lcom/facebook/react/common/g;->a()V

    .line 64692
    iget-object v0, v0, Lcom/facebook/react/uimanager/ax;->a:Landroid/util/SparseArray;

    .line 64693
    iget v3, v2, Lcom/facebook/react/uimanager/e;->a:I

    .line 64694
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64695
    const/4 v0, 0x0

    .line 64696
    if-eqz p4, :cond_0

    .line 64697
    new-instance v0, Lcom/facebook/react/uimanager/h;

    invoke-direct {v0, p4}, Lcom/facebook/react/uimanager/h;-><init>(Lcom/facebook/react/bridge/g;)V

    .line 64698
    invoke-static {v2, v0}, Lcom/facebook/react/uimanager/cg;->a(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/uimanager/h;)V

    .line 64699
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 64700
    iget-object v3, v1, Lcom/facebook/react/uimanager/bv;->d:Lcom/facebook/react/uimanager/am;

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/e;->k()Lcom/facebook/react/uimanager/i;

    move-result-object v4

    .line 64701
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "RCTView"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/uimanager/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 64702
    :goto_0
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/e;->a(Z)V

    .line 64703
    if-nez v1, :cond_1

    .line 64704
    iget-object v1, v3, Lcom/facebook/react/uimanager/am;->a:Lcom/facebook/react/uimanager/ak;

    .line 64705
    iget v3, v2, Lcom/facebook/react/uimanager/e;->a:I

    .line 64706
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/facebook/react/uimanager/ak;->a(Lcom/facebook/react/uimanager/i;ILjava/lang/String;Lcom/facebook/react/uimanager/h;)V

    .line 64707
    :cond_1
    return-void

    .line 64708
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public dispatchViewManagerCommand(IILcom/facebook/react/bridge/e;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 64709
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64710
    const-string v1, "dispatchViewManagerCommand"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/bv;->a(ILjava/lang/String;)V

    .line 64711
    iget-object v0, v0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 64712
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/t;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/facebook/react/uimanager/t;-><init>(Lcom/facebook/react/uimanager/ak;IILcom/facebook/react/bridge/e;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64713
    return-void
.end method

.method public findSubviewIn(ILcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/y;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 64714
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/e;->getDouble(I)D

    move-result-wide v2

    .line 64715
    double-to-float v1, v2

    .line 64716
    sget-object v2, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 64717
    invoke-static {v7, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 64718
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v3, v1

    invoke-interface {p2, v7}, Lcom/facebook/react/bridge/e;->getDouble(I)D

    move-result-wide v4

    .line 64719
    double-to-float v1, v4

    .line 64720
    sget-object v2, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 64721
    invoke-static {v7, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 64722
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v4, v1

    .line 64723
    iget-object v1, v0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 64724
    iget-object v7, v1, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/ad;

    move v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/uimanager/ad;-><init>(Lcom/facebook/react/uimanager/ak;IFFLcom/facebook/react/bridge/y;B)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64725
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64726
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mModuleConstants:Ljava/util/Map;

    return-object v0
.end method

.method public getEventDispatcher()Lcom/facebook/react/uimanager/events/f;
    .locals 1

    .prologue
    .line 64727
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64728
    const-string v0, "RKUIManager"

    return-object v0
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64729
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64730
    const-string v1, "LayoutCount"

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64731
    iget-wide v2, v2, Lcom/facebook/react/uimanager/bv;->h:D

    .line 64732
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64733
    const-string v1, "LayoutTimer"

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64734
    iget-wide v2, v2, Lcom/facebook/react/uimanager/bv;->i:D

    .line 64735
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64736
    return-object v0
.end method

.method public getUIImplementation()Lcom/facebook/react/uimanager/bv;
    .locals 1

    .prologue
    .line 64737
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 64738
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 64739
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/bz;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ba;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 64740
    return-void
.end method

.method public manageChildren(ILcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/e;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 64741
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/bv;->a(ILcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/e;)V

    .line 64742
    return-void
.end method

.method public measure(ILcom/facebook/react/bridge/y;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 64743
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64744
    iget-object v0, v0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 64745
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/ab;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2}, Lcom/facebook/react/uimanager/ab;-><init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/bridge/y;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64746
    return-void
.end method

.method public measureInWindow(ILcom/facebook/react/bridge/y;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 64747
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64748
    iget-object v0, v0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 64749
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/ac;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2}, Lcom/facebook/react/uimanager/ac;-><init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/bridge/y;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64750
    return-void
.end method

.method public measureLayout(IILcom/facebook/react/bridge/y;Lcom/facebook/react/bridge/y;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 64751
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64752
    :try_start_0
    iget-object v2, v1, Lcom/facebook/react/uimanager/bv;->e:[I

    .line 64753
    iget-object v0, v1, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ax;->a(I)Lcom/facebook/react/uimanager/e;

    move-result-object v3

    .line 64754
    iget-object v0, v1, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/ax;->a(I)Lcom/facebook/react/uimanager/e;

    move-result-object v4

    .line 64755
    if-eqz v3, :cond_0

    if-nez v4, :cond_2

    .line 64756
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/facebook/react/uimanager/bc; {:try_start_0 .. :try_end_0} :catch_0

    .line 64757
    :catch_0
    move-exception v0

    .line 64758
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/bc;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 64759
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 64760
    goto :goto_0

    .line 64761
    :cond_2
    if-eq v3, v4, :cond_4

    .line 64762
    :try_start_1
    iget-object v0, v3, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/e;

    .line 64763
    :goto_2
    if-eq v0, v4, :cond_4

    .line 64764
    if-nez v0, :cond_3

    .line 64765
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an ancestor of tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64766
    :cond_3
    iget-object v0, v0, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/e;

    goto :goto_2

    .line 64767
    :cond_4
    invoke-virtual {v1, v3, v4, v2}, Lcom/facebook/react/uimanager/bv;->a(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/uimanager/e;[I)V

    .line 64768
    iget-object v0, v1, Lcom/facebook/react/uimanager/bv;->e:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-float v0, v0

    .line 64769
    sget-object v2, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 64770
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    .line 64771
    iget-object v2, v1, Lcom/facebook/react/uimanager/bv;->e:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    .line 64772
    sget-object v3, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 64773
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 64774
    iget-object v3, v1, Lcom/facebook/react/uimanager/bv;->e:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    .line 64775
    sget-object v4, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 64776
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    .line 64777
    iget-object v1, v1, Lcom/facebook/react/uimanager/bv;->e:[I

    const/4 v4, 0x3

    aget v1, v1, v4

    int-to-float v1, v1

    .line 64778
    sget-object v4, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 64779
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v4

    .line 64780
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-interface {p4, v4}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/facebook/react/uimanager/bc; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public measureLayoutRelativeToParent(ILcom/facebook/react/bridge/y;Lcom/facebook/react/bridge/y;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 64781
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64782
    :try_start_0
    iget-object v1, v0, Lcom/facebook/react/uimanager/bv;->e:[I

    .line 64783
    iget-object v2, v0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/ax;->a(I)Lcom/facebook/react/uimanager/e;

    move-result-object v2

    .line 64784
    if-nez v2, :cond_0

    .line 64785
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No native view for tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exists!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/facebook/react/uimanager/bc; {:try_start_0 .. :try_end_0} :catch_0

    .line 64786
    :catch_0
    move-exception v0

    .line 64787
    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/bc;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V

    .line 64788
    :goto_0
    return-void

    .line 64789
    :cond_0
    :try_start_1
    iget-object v3, v2, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/e;

    .line 64790
    if-nez v3, :cond_1

    .line 64791
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t have a parent!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64792
    :cond_1
    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/react/uimanager/bv;->a(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/uimanager/e;[I)V

    .line 64793
    iget-object v1, v0, Lcom/facebook/react/uimanager/bv;->e:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    int-to-float v1, v1

    .line 64794
    sget-object v2, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 64795
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    .line 64796
    iget-object v2, v0, Lcom/facebook/react/uimanager/bv;->e:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    .line 64797
    sget-object v3, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 64798
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    .line 64799
    iget-object v3, v0, Lcom/facebook/react/uimanager/bv;->e:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v3, v3

    .line 64800
    sget-object v4, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 64801
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    .line 64802
    iget-object v0, v0, Lcom/facebook/react/uimanager/bv;->e:[I

    const/4 v4, 0x3

    aget v0, v0, v4

    int-to-float v0, v0

    .line 64803
    sget-object v4, Lcom/facebook/react/uimanager/ba;->a:Landroid/util/DisplayMetrics;

    .line 64804
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v4

    .line 64805
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/y;->a([Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/facebook/react/uimanager/bc; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onBatchComplete()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x2000

    .line 64806
    iget v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 64807
    iget v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mBatchId:I

    .line 64808
    const-string v1, "onBatchCompleteUI"

    invoke-static {v4, v5, v1}, Lcom/facebook/systrace/k;->a(JLjava/lang/String;)Lcom/facebook/systrace/e;

    move-result-object v1

    const-string v2, "BatchId"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/systrace/e;->a(Ljava/lang/String;I)Lcom/facebook/systrace/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/systrace/e;->a()V

    .line 64809
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/bv;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64810
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 64811
    return-void

    .line 64812
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    throw v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    .prologue
    .line 64813
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 64814
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mEventDispatcher:Lcom/facebook/react/uimanager/events/f;

    .line 64815
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 64816
    iget-object v0, v0, Lcom/facebook/react/uimanager/events/f;->b:Lcom/facebook/react/uimanager/events/d;

    .line 64817
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/react/uimanager/events/d;->b:Z

    .line 64818
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 64819
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mMemoryTrimCallback:Lcom/facebook/react/uimanager/bz;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ba;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 64820
    invoke-static {}, Lcom/facebook/react/uimanager/cu;->a()Lcom/facebook/react/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/a;->b()V

    .line 64821
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 64822
    return-void
.end method

.method public onHostPause()V
    .locals 4

    .prologue
    .line 64823
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64824
    iget-object v0, v0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 64825
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/react/uimanager/ak;->l:Z

    .line 64826
    invoke-static {}, Lcom/facebook/react/uimanager/bk;->a()Lcom/facebook/react/uimanager/bk;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/bi;->b:Lcom/facebook/react/uimanager/bi;

    iget-object v3, v0, Lcom/facebook/react/uimanager/ak;->f:Lcom/facebook/react/uimanager/aj;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/uimanager/bk;->b(Lcom/facebook/react/uimanager/bi;Landroid/view/Choreographer$FrameCallback;)V

    .line 64827
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ak;->a()V

    .line 64828
    return-void
.end method

.method public onHostResume()V
    .locals 3

    .prologue
    .line 64829
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64830
    iget-object v0, v0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 64831
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/react/uimanager/ak;->l:Z

    .line 64832
    invoke-static {}, Lcom/facebook/react/uimanager/bk;->a()Lcom/facebook/react/uimanager/bk;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/bi;->b:Lcom/facebook/react/uimanager/bi;

    iget-object v0, v0, Lcom/facebook/react/uimanager/ak;->f:Lcom/facebook/react/uimanager/aj;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/uimanager/bk;->a(Lcom/facebook/react/uimanager/bi;Landroid/view/Choreographer$FrameCallback;)V

    .line 64833
    return-void
.end method

.method public registerAnimation(Lcom/facebook/react/b/a;)V
    .locals 4

    .prologue
    .line 64834
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64835
    iget-object v0, v0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 64836
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/w;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1}, Lcom/facebook/react/uimanager/w;-><init>(Lcom/facebook/react/uimanager/ak;Lcom/facebook/react/b/a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64837
    return-void
.end method

.method public removeAnimation(II)V
    .locals 4

    .prologue
    .line 64838
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64839
    const-string v1, "removeAnimation"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/bv;->a(ILjava/lang/String;)V

    .line 64840
    iget-object v0, v0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 64841
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2}, Lcom/facebook/react/uimanager/y;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64842
    return-void
.end method

.method public removeRootView(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 64843
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64844
    iget-object v1, v0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    .line 64845
    iget-object v2, v1, Lcom/facebook/react/uimanager/ax;->c:Lcom/facebook/react/common/g;

    invoke-virtual {v2}, Lcom/facebook/react/common/g;->a()V

    .line 64846
    iget-object v2, v1, Lcom/facebook/react/uimanager/ax;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 64847
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not registered as a root view"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64848
    :cond_0
    iget-object v2, v1, Lcom/facebook/react/uimanager/ax;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 64849
    iget-object v1, v1, Lcom/facebook/react/uimanager/ax;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 64850
    iget-object v0, v0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 64851
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/m;

    invoke-direct {v2, v0, p1}, Lcom/facebook/react/uimanager/m;-><init>(Lcom/facebook/react/uimanager/ak;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64852
    return-void
.end method

.method public removeSubviewsFromContainerWithID(I)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 64853
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64854
    iget-object v1, v0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/ax;->a(I)Lcom/facebook/react/uimanager/e;

    move-result-object v3

    .line 64855
    if-nez v3, :cond_0

    .line 64856
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to remove subviews of an unknown view tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64857
    :cond_0
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 64858
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/e;->g()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 64859
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/d;->pushInt(I)V

    .line 64860
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 64861
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/bv;->a(ILcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/e;)V

    .line 64862
    return-void
.end method

.method public replaceExistingNonRootView(II)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 64863
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64864
    iget-object v1, v0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    .line 64865
    iget-object v3, v1, Lcom/facebook/react/uimanager/ax;->c:Lcom/facebook/react/common/g;

    invoke-virtual {v3}, Lcom/facebook/react/common/g;->a()V

    .line 64866
    iget-object v1, v1, Lcom/facebook/react/uimanager/ax;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 64867
    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    .line 64868
    iget-object v3, v1, Lcom/facebook/react/uimanager/ax;->c:Lcom/facebook/react/common/g;

    invoke-virtual {v3}, Lcom/facebook/react/common/g;->a()V

    .line 64869
    iget-object v1, v1, Lcom/facebook/react/uimanager/ax;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 64870
    if-eqz v1, :cond_1

    .line 64871
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    const-string v1, "Trying to add or replace a root tag!"

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64872
    :cond_1
    iget-object v1, v0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/ax;->a(I)Lcom/facebook/react/uimanager/e;

    move-result-object v1

    .line 64873
    if-nez v1, :cond_2

    .line 64874
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to replace unknown view tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64875
    :cond_2
    iget-object v3, v1, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/e;

    .line 64876
    if-nez v3, :cond_3

    .line 64877
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Node is not attached to a parent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64878
    :cond_3
    invoke-virtual {v3, v1}, Lcom/facebook/react/uimanager/e;->a(Lcom/facebook/react/uimanager/e;)I

    move-result v1

    .line 64879
    if-gez v1, :cond_4

    .line 64880
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Didn\'t find child tag in parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64881
    :cond_4
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 64882
    invoke-interface {v4, p2}, Lcom/facebook/react/bridge/d;->pushInt(I)V

    .line 64883
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 64884
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/d;->pushInt(I)V

    .line 64885
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 64886
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/d;->pushInt(I)V

    .line 64887
    iget v1, v3, Lcom/facebook/react/uimanager/e;->a:I

    move-object v3, v2

    .line 64888
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/bv;->a(ILcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/e;)V

    .line 64889
    return-void
.end method

.method public resolveRootTagFromReactTag(I)I
    .locals 4

    .prologue
    .line 64890
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64891
    iget-object v1, v0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    .line 64892
    iget-object v2, v1, Lcom/facebook/react/uimanager/ax;->c:Lcom/facebook/react/common/g;

    invoke-virtual {v2}, Lcom/facebook/react/common/g;->a()V

    .line 64893
    iget-object v1, v1, Lcom/facebook/react/uimanager/ax;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    .line 64894
    if-eqz v1, :cond_0

    .line 64895
    :goto_0
    return p1

    .line 64896
    :cond_0
    iget-object v0, v0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ax;->a(I)Lcom/facebook/react/uimanager/e;

    move-result-object v1

    .line 64897
    const/4 v0, 0x0

    .line 64898
    if-eqz v1, :cond_1

    .line 64899
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/e;->j()Lcom/facebook/react/uimanager/e;

    move-result-object v0

    .line 64900
    iget v0, v0, Lcom/facebook/react/uimanager/e;->a:I

    :goto_1
    move p1, v0

    .line 64901
    goto :goto_0

    .line 64902
    :cond_1
    const-string v1, "React"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Warning : attempted to resolve a non-existent react shadow node. reactTag="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public sendAccessibilityEvent(II)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 64903
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64904
    iget-object v0, v0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 64905
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/af;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2}, Lcom/facebook/react/uimanager/af;-><init>(Lcom/facebook/react/uimanager/ak;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64906
    return-void
.end method

.method public setChildren(ILcom/facebook/react/bridge/e;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 64907
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64908
    iget-object v0, v1, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ax;->a(I)Lcom/facebook/react/uimanager/e;

    move-result-object v2

    .line 64909
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/e;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 64910
    iget-object v3, v1, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/e;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/ax;->a(I)Lcom/facebook/react/uimanager/e;

    move-result-object v3

    .line 64911
    if-nez v3, :cond_0

    .line 64912
    new-instance v1, Lcom/facebook/react/uimanager/bc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to add unknown view tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/e;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64913
    :cond_0
    invoke-virtual {v2, v3, v0}, Lcom/facebook/react/uimanager/e;->a(Lcom/facebook/react/uimanager/e;I)V

    .line 64914
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64915
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/facebook/react/uimanager/e;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64916
    iget-object v0, v1, Lcom/facebook/react/uimanager/bv;->d:Lcom/facebook/react/uimanager/am;

    invoke-virtual {v0, v2, p2}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/bridge/e;)V

    .line 64917
    :cond_2
    return-void
.end method

.method public setJSResponder(IZ)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 64918
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64919
    const-string v0, "setJSResponder"

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/bv;->a(ILjava/lang/String;)V

    .line 64920
    iget-object v0, v1, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ax;->a(I)Lcom/facebook/react/uimanager/e;

    move-result-object v0

    .line 64921
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 64922
    iget-boolean v2, v0, Lcom/facebook/react/uimanager/e;->g:Z

    .line 64923
    if-eqz v2, :cond_1

    .line 64924
    :cond_0
    iget-object v0, v0, Lcom/facebook/react/uimanager/e;->f:Lcom/facebook/react/uimanager/e;

    goto :goto_0

    .line 64925
    :cond_1
    iget-object v1, v1, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 64926
    iget v2, v0, Lcom/facebook/react/uimanager/e;->a:I

    .line 64927
    iget-object v6, v1, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/react/uimanager/s;

    const/4 v4, 0x0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/s;-><init>(Lcom/facebook/react/uimanager/ak;IIZZ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64928
    return-void
.end method

.method public setLayoutAnimationEnabledExperimental(Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 64929
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64930
    iget-object v0, v0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 64931
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/z;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1}, Lcom/facebook/react/uimanager/z;-><init>(Lcom/facebook/react/uimanager/ak;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64932
    return-void
.end method

.method public setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/a;)V
    .locals 1

    .prologue
    .line 64933
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64934
    iget-object v0, v0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 64935
    iput-object p1, v0, Lcom/facebook/react/uimanager/ak;->k:Lcom/facebook/react/uimanager/debug/a;

    .line 64936
    return-void
.end method

.method public showPopupMenu(ILcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/y;Lcom/facebook/react/bridge/y;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 64937
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64938
    const-string v1, "showPopupMenu"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/bv;->a(ILjava/lang/String;)V

    .line 64939
    iget-object v0, v0, Lcom/facebook/react/uimanager/bv;->c:Lcom/facebook/react/uimanager/ak;

    .line 64940
    iget-object v1, v0, Lcom/facebook/react/uimanager/ak;->i:Ljava/util/ArrayList;

    new-instance v2, Lcom/facebook/react/uimanager/u;

    invoke-direct {v2, v0, p1, p2, p4}, Lcom/facebook/react/uimanager/u;-><init>(Lcom/facebook/react/uimanager/ak;ILcom/facebook/react/bridge/e;Lcom/facebook/react/bridge/y;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64941
    return-void
.end method

.method public updateNodeSize(III)V
    .locals 1

    .prologue
    .line 64942
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 64943
    iget-object v0, v0, Lcom/facebook/react/bridge/ak;->f:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 64944
    if-nez v0, :cond_0

    .line 64945
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64946
    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    .line 64947
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/bv;->a(III)V

    .line 64948
    return-void
.end method

.method public updateView(ILjava/lang/String;Lcom/facebook/react/bridge/g;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 64949
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule;->mUIImplementation:Lcom/facebook/react/uimanager/bv;

    .line 64950
    iget-object v1, v0, Lcom/facebook/react/uimanager/bv;->b:Lcom/facebook/react/uimanager/ay;

    invoke-virtual {v1, p2}, Lcom/facebook/react/uimanager/ay;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    .line 64951
    if-nez v1, :cond_0

    .line 64952
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got unknown view type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64953
    :cond_0
    iget-object v1, v0, Lcom/facebook/react/uimanager/bv;->a:Lcom/facebook/react/uimanager/ax;

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/ax;->a(I)Lcom/facebook/react/uimanager/e;

    move-result-object v1

    .line 64954
    if-nez v1, :cond_1

    .line 64955
    new-instance v0, Lcom/facebook/react/uimanager/bc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to update non-existent view with tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/bc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64956
    :cond_1
    if-eqz p3, :cond_2

    .line 64957
    new-instance v2, Lcom/facebook/react/uimanager/h;

    invoke-direct {v2, p3}, Lcom/facebook/react/uimanager/h;-><init>(Lcom/facebook/react/bridge/g;)V

    .line 64958
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/cg;->a(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/uimanager/h;)V

    .line 64959
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/e;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 64960
    iget-object v0, v0, Lcom/facebook/react/uimanager/bv;->d:Lcom/facebook/react/uimanager/am;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/am;->a(Lcom/facebook/react/uimanager/e;Lcom/facebook/react/uimanager/h;)V

    .line 64961
    :cond_2
    return-void
.end method

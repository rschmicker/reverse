.class Lcom/facebook/react/CoreModulesPackage;
.super Lcom/facebook/react/m;
.source ""


# instance fields
.field public final a:Lcom/facebook/react/p;

.field public final b:Lcom/facebook/react/modules/core/a;

.field private final c:Lcom/facebook/react/uimanager/bw;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/p;Lcom/facebook/react/modules/core/a;Lcom/facebook/react/uimanager/bw;Z)V
    .locals 0

    .prologue
    .line 59632
    invoke-direct {p0}, Lcom/facebook/react/m;-><init>()V

    .line 59633
    iput-object p1, p0, Lcom/facebook/react/CoreModulesPackage;->a:Lcom/facebook/react/p;

    .line 59634
    iput-object p2, p0, Lcom/facebook/react/CoreModulesPackage;->b:Lcom/facebook/react/modules/core/a;

    .line 59635
    iput-object p3, p0, Lcom/facebook/react/CoreModulesPackage;->c:Lcom/facebook/react/uimanager/bw;

    .line 59636
    iput-boolean p4, p0, Lcom/facebook/react/CoreModulesPackage;->d:Z

    .line 59637
    return-void
.end method

.method static synthetic a(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/p;
    .locals 1

    .prologue
    .line 59638
    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage;->a:Lcom/facebook/react/p;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ba;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 1

    .prologue
    .line 59639
    invoke-static {p0, p1}, Lcom/facebook/react/CoreModulesPackage;->c(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ba;)Lcom/facebook/react/uimanager/UIManagerModule;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/modules/core/a;
    .locals 1

    .prologue
    .line 59646
    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage;->b:Lcom/facebook/react/modules/core/a;

    return-object v0
.end method

.method public static c(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ba;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 6

    .prologue
    const-wide/16 v4, 0x2000

    .line 59662
    const-string v0, "CREATE_UI_MANAGER_MODULE_START"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 59663
    const-string v0, "createUIManagerModule"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 59664
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/CoreModulesPackage;->a:Lcom/facebook/react/p;

    invoke-virtual {v0, p1}, Lcom/facebook/react/p;->a(Lcom/facebook/react/bridge/ba;)Ljava/util/List;

    move-result-object v0

    .line 59665
    new-instance v1, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v2, p0, Lcom/facebook/react/CoreModulesPackage;->c:Lcom/facebook/react/uimanager/bw;

    iget-boolean v3, p0, Lcom/facebook/react/CoreModulesPackage;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ba;Ljava/util/List;Lcom/facebook/react/uimanager/bw;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59666
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 59667
    const-string v0, "CREATE_UI_MANAGER_MODULE_END"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    return-object v1

    .line 59668
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 59669
    const-string v1, "CREATE_UI_MANAGER_MODULE_END"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 59640
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/facebook/react/modules/core/JSTimersExecution;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lcom/facebook/react/uimanager/AppRegistry;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Lcom/facebook/react/bridge/Systrace;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Lcom/facebook/react/devsupport/HMRClient;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59641
    sget-boolean v1, Lcom/facebook/react/common/a/a;->a:Z

    if-eqz v1, :cond_0

    .line 59642
    const-class v1, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59643
    const-class v1, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59644
    const-class v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59645
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/facebook/react/bridge/ba;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ba;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/az;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59647
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59648
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    new-instance v3, Lcom/facebook/react/b;

    invoke-direct {v3, p0}, Lcom/facebook/react/b;-><init>(Lcom/facebook/react/CoreModulesPackage;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59649
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/facebook/react/modules/debug/AnimationsDebugModule;

    new-instance v3, Lcom/facebook/react/c;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/c;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59650
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    new-instance v3, Lcom/facebook/react/d;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/d;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59651
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    new-instance v3, Lcom/facebook/react/e;

    invoke-direct {v3, p0}, Lcom/facebook/react/e;-><init>(Lcom/facebook/react/CoreModulesPackage;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59652
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    new-instance v3, Lcom/facebook/react/f;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/f;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59653
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/facebook/react/modules/debug/SourceCodeModule;

    new-instance v3, Lcom/facebook/react/g;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/g;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59654
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/facebook/react/modules/core/Timing;

    new-instance v3, Lcom/facebook/react/h;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/h;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59655
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    new-instance v3, Lcom/facebook/react/i;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/i;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59656
    sget-boolean v1, Lcom/facebook/react/common/a/a;->a:Z

    if-eqz v1, :cond_0

    .line 59657
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;

    new-instance v3, Lcom/facebook/react/j;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/j;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59658
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/facebook/react/devsupport/JSCHeapCapture;

    new-instance v3, Lcom/facebook/react/k;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/k;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59659
    new-instance v1, Lcom/facebook/react/bridge/az;

    const-class v2, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    new-instance v3, Lcom/facebook/react/l;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/l;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ba;)V

    invoke-direct {v1, v2, v3}, Lcom/facebook/react/bridge/az;-><init>(Ljava/lang/Class;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59660
    :cond_0
    return-object v0
.end method

.method public final c()Lcom/facebook/react/a/b/c;
    .locals 1

    .prologue
    .line 59661
    invoke-static {p0}, Lcom/facebook/react/m;->a(Lcom/facebook/react/m;)Lcom/facebook/react/a/b/c;

    move-result-object v0

    return-object v0
.end method

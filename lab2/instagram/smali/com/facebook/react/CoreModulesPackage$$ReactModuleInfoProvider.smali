.class public Lcom/facebook/react/CoreModulesPackage$$ReactModuleInfoProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/facebook/react/a/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59619
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59620
    const-class v1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "AndroidConstants"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59621
    const-class v1, Lcom/facebook/react/modules/debug/AnimationsDebugModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "AnimationsDebugModule"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59622
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "DeviceEventManager"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59623
    const-class v1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "RKExceptionsManager"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59624
    const-class v1, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "HeadlessJsTaskSupport"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59625
    const-class v1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "RCTSourceCode"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59626
    const-class v1, Lcom/facebook/react/modules/core/Timing;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "RCTTiming"

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59627
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "RKUIManager"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59628
    const-class v1, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "DebugComponentOwnershipModule"

    invoke-direct {v2, v3, v4, v4, v4}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59629
    const-class v1, Lcom/facebook/react/devsupport/JSCHeapCapture;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "JSCHeapCapture"

    invoke-direct {v2, v3, v4, v4, v5}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59630
    const-class v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    new-instance v2, Lcom/facebook/react/a/b/b;

    const-string v3, "JSCSamplingProfiler"

    invoke-direct {v2, v3, v4, v4, v5}, Lcom/facebook/react/a/b/b;-><init>(Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59631
    return-object v0
.end method

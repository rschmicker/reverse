.class public final Lcom/instagram/android/react/perf/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/bf;


# static fields
.field public static b:Lcom/instagram/android/react/perf/a;


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/android/react/perf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 167539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167540
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/react/perf/a;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167541
    const-string v0, "CREATE_REACT_CONTEXT_END"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167542
    iget-object v0, p0, Lcom/instagram/android/react/perf/a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;

    .line 167543
    invoke-virtual {v0}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->onBridgeStartupComplete()V

    goto :goto_0

    .line 167544
    :cond_0
    const-string v0, "UNPACKING_JS_BUNDLE_LOADER_CHECK_START"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167545
    iget-object v0, p0, Lcom/instagram/android/react/perf/a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;

    .line 167546
    invoke-virtual {v0}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->onUnpackerCheckStart()V

    goto :goto_1

    .line 167547
    :cond_1
    const-string v0, "UNPACKING_JS_BUNDLE_LOADER_CHECK_END"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167548
    iget-object v0, p0, Lcom/instagram/android/react/perf/a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;

    .line 167549
    invoke-virtual {v0}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->onUnpackerCheckEnd()V

    goto :goto_2

    .line 167550
    :cond_2
    const-string v0, "UNPACKING_JS_BUNDLE_LOADER_EXTRACTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167551
    iget-object v0, p0, Lcom/instagram/android/react/perf/a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;

    .line 167552
    invoke-virtual {v0}, Lcom/instagram/android/react/perf/IgReactPerformanceLogger;->onUnpackingEnd()V

    goto :goto_3

    .line 167553
    :cond_3
    return-void
.end method

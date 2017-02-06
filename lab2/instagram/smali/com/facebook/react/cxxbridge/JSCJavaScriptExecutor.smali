.class public Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor;
.super Lcom/facebook/react/cxxbridge/JavaScriptExecutor;
.source ""


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62182
    const-string v0, "reactnativejnifb"

    invoke-static {v0}, Lcom/facebook/soloader/ab;->c(Ljava/lang/String;)V

    .line 62183
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 1

    .prologue
    .line 62184
    invoke-static {p1}, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor;->initHybrid(Lcom/facebook/react/bridge/ReadableNativeArray;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/cxxbridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 62185
    return-void
.end method

.method private static native initHybrid(Lcom/facebook/react/bridge/ReadableNativeArray;)Lcom/facebook/jni/HybridData;
.end method

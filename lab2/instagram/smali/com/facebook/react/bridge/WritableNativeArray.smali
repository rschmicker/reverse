.class public Lcom/facebook/react/bridge/WritableNativeArray;
.super Lcom/facebook/react/bridge/ReadableNativeArray;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/d;


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 61041
    invoke-static {}, Lcom/facebook/react/bridge/be;->a()V

    .line 61042
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61043
    invoke-static {}, Lcom/facebook/react/bridge/WritableNativeArray;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/ReadableNativeArray;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 61044
    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native pushNativeArray(Lcom/facebook/react/bridge/WritableNativeArray;)V
.end method

.method private native pushNativeMap(Lcom/facebook/react/bridge/WritableNativeMap;)V
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/d;)V
    .locals 2

    .prologue
    .line 61045
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/react/bridge/WritableNativeArray;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Illegal type provided"

    .line 61046
    if-nez v0, :cond_2

    .line 61047
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 61048
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 61049
    :cond_2
    check-cast p1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNativeArray(Lcom/facebook/react/bridge/WritableNativeArray;)V

    .line 61050
    return-void
.end method

.method public final a(Lcom/facebook/react/bridge/f;)V
    .locals 2

    .prologue
    .line 61051
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/react/bridge/WritableNativeMap;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Illegal type provided"

    .line 61052
    if-nez v0, :cond_2

    .line 61053
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 61054
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 61055
    :cond_2
    check-cast p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNativeMap(Lcom/facebook/react/bridge/WritableNativeMap;)V

    .line 61056
    return-void
.end method

.method public native pushBoolean(Z)V
.end method

.method public native pushDouble(D)V
.end method

.method public native pushInt(I)V
.end method

.method public native pushNull()V
.end method

.method public native pushString(Ljava/lang/String;)V
.end method

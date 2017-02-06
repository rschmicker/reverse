.class public Lcom/facebook/react/bridge/WritableNativeMap;
.super Lcom/facebook/react/bridge/ReadableNativeMap;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/f;


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 61057
    invoke-static {}, Lcom/facebook/react/bridge/be;->a()V

    .line 61058
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61059
    invoke-static {}, Lcom/facebook/react/bridge/WritableNativeMap;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/ReadableNativeMap;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 61060
    return-void
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native mergeNativeMap(Lcom/facebook/react/bridge/ReadableNativeMap;)V
.end method

.method private native putNativeArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeArray;)V
.end method

.method private native putNativeMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeMap;)V
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/react/bridge/d;)V
    .locals 2

    .prologue
    .line 61061
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/facebook/react/bridge/WritableNativeArray;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Illegal type provided"

    .line 61062
    if-nez v0, :cond_2

    .line 61063
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 61064
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 61065
    :cond_2
    check-cast p2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putNativeArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeArray;)V

    .line 61066
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/react/bridge/f;)V
    .locals 2

    .prologue
    .line 61067
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/facebook/react/bridge/WritableNativeMap;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Illegal type provided"

    .line 61068
    if-nez v0, :cond_2

    .line 61069
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 61070
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 61071
    :cond_2
    check-cast p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putNativeMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeMap;)V

    .line 61072
    return-void
.end method

.method public native putBoolean(Ljava/lang/String;Z)V
.end method

.method public native putDouble(Ljava/lang/String;D)V
.end method

.method public native putInt(Ljava/lang/String;I)V
.end method

.method public native putNull(Ljava/lang/String;)V
.end method

.method public native putString(Ljava/lang/String;Ljava/lang/String;)V
.end method

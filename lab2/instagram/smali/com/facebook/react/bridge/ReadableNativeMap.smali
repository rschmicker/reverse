.class public Lcom/facebook/react/bridge/ReadableNativeMap;
.super Lcom/facebook/react/bridge/NativeMap;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/g;


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 61021
    invoke-static {}, Lcom/facebook/react/bridge/be;->a()V

    .line 61022
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .prologue
    .line 61023
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/NativeMap;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 61024
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
    .locals 1

    .prologue
    .line 61025
    new-instance v0, Lcom/facebook/react/bridge/ReadableNativeMap$ReadableNativeMapKeySetIterator;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/ReadableNativeMap$ReadableNativeMapKeySetIterator;-><init>(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lcom/facebook/react/bridge/e;
    .locals 1

    .prologue
    .line 61026
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeArray;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/facebook/react/bridge/g;
    .locals 1

    .prologue
    .line 61027
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/react/bridge/h;
    .locals 1

    .prologue
    .line 61028
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/ah;->a(Lcom/facebook/react/bridge/g;Ljava/lang/String;)Lcom/facebook/react/bridge/ah;

    move-result-object v0

    return-object v0
.end method

.method public native getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeArray;
.end method

.method public native getBoolean(Ljava/lang/String;)Z
.end method

.method public native getDouble(Ljava/lang/String;)D
.end method

.method public native getInt(Ljava/lang/String;)I
.end method

.method public native getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableNativeMap;
.end method

.method public native getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
.end method

.method public native hasKey(Ljava/lang/String;)Z
.end method

.method public native isNull(Ljava/lang/String;)Z
.end method

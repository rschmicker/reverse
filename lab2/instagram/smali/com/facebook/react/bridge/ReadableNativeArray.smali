.class public Lcom/facebook/react/bridge/ReadableNativeArray;
.super Lcom/facebook/react/bridge/NativeArray;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/e;


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 61011
    invoke-static {}, Lcom/facebook/react/bridge/be;->a()V

    .line 61012
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .prologue
    .line 61013
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/NativeArray;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 61014
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lcom/facebook/react/bridge/e;
    .locals 1

    .prologue
    .line 61015
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getArray(I)Lcom/facebook/react/bridge/ReadableNativeArray;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(I)Lcom/facebook/react/bridge/g;
    .locals 1

    .prologue
    .line 61016
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    return-object v0
.end method

.method public native getArray(I)Lcom/facebook/react/bridge/ReadableNativeArray;
.end method

.method public native getBoolean(I)Z
.end method

.method public native getDouble(I)D
.end method

.method public native getInt(I)I
.end method

.method public native getMap(I)Lcom/facebook/react/bridge/ReadableNativeMap;
.end method

.method public native getString(I)Ljava/lang/String;
.end method

.method public native getType(I)Lcom/facebook/react/bridge/ReadableType;
.end method

.method public native isNull(I)Z
.end method

.method public native size()I
.end method

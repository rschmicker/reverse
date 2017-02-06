.class public Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "DebugComponentOwnershipModule"
.end annotation


# instance fields
.field private mNextRequestId:I

.field private mRCTDebugComponentOwnership:Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

.field private final mRequestIdToCallback:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/react/uimanager/debug/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ba;)V
    .locals 1

    .prologue
    .line 66992
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 66993
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRequestIdToCallback:Landroid/util/SparseArray;

    .line 66994
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mNextRequestId:I

    .line 66995
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66996
    const-string v0, "DebugComponentOwnershipModule"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 66997
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 66998
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:Lcom/facebook/react/bridge/ba;

    move-object v0, v0

    .line 66999
    const-class v1, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ak;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    iput-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRCTDebugComponentOwnership:Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    .line 67000
    return-void
.end method

.method public declared-synchronized loadComponentOwnerHierarchy(ILcom/facebook/react/uimanager/debug/b;)V
    .locals 2

    .prologue
    .line 67001
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mNextRequestId:I

    .line 67002
    iget v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mNextRequestId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mNextRequestId:I

    .line 67003
    iget-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRequestIdToCallback:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67004
    iget-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRCTDebugComponentOwnership:Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    .line 67005
    if-nez v0, :cond_0

    .line 67006
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67007
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67008
    :cond_0
    :try_start_1
    check-cast v0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;->getOwnerHierarchy(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67009
    monitor-exit p0

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 67010
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 67011
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRCTDebugComponentOwnership:Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    .line 67012
    return-void
.end method

.method public declared-synchronized receiveOwnershipHierarchy(IILcom/facebook/react/bridge/e;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/bg;
    .end annotation

    .prologue
    .line 67013
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRequestIdToCallback:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/debug/b;

    .line 67014
    if-nez v0, :cond_0

    .line 67015
    new-instance v0, Lcom/facebook/react/bridge/am;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got receiveOwnershipHierarchy for invalid request id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/am;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67016
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67017
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRequestIdToCallback:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67018
    monitor-exit p0

    return-void
.end method

.class public final Lcom/facebook/react/cxxbridge/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/cxxbridge/o;


# instance fields
.field private a:Lcom/facebook/react/bridge/ReadableNativeArray;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/WritableNativeMap;)V
    .locals 1

    .prologue
    .line 62514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62515
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 62516
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->a(Lcom/facebook/react/bridge/f;)V

    .line 62517
    iput-object v0, p0, Lcom/facebook/react/cxxbridge/s;->a:Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 62518
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/cxxbridge/JavaScriptExecutor;
    .locals 2

    .prologue
    .line 62519
    new-instance v0, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/s;->a:Lcom/facebook/react/bridge/ReadableNativeArray;

    invoke-direct {v0, v1}, Lcom/facebook/react/cxxbridge/JSCJavaScriptExecutor;-><init>(Lcom/facebook/react/bridge/ReadableNativeArray;)V

    return-object v0
.end method

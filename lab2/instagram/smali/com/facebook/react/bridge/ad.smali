.class public final Lcom/facebook/react/bridge/ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/y;


# instance fields
.field private final a:Lcom/facebook/react/bridge/CatalystInstance;

.field private final b:Lcom/facebook/react/bridge/ExecutorToken;

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;I)V
    .locals 1

    .prologue
    .line 61078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61079
    iput-object p1, p0, Lcom/facebook/react/bridge/ad;->a:Lcom/facebook/react/bridge/CatalystInstance;

    .line 61080
    iput-object p2, p0, Lcom/facebook/react/bridge/ad;->b:Lcom/facebook/react/bridge/ExecutorToken;

    .line 61081
    iput p3, p0, Lcom/facebook/react/bridge/ad;->c:I

    .line 61082
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/bridge/ad;->d:Z

    .line 61083
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 61084
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ad;->d:Z

    if-eqz v0, :cond_0

    .line 61085
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal callback invocation from native module. This callback type only permits a single invocation from native code."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61086
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/ad;->a:Lcom/facebook/react/bridge/CatalystInstance;

    iget-object v1, p0, Lcom/facebook/react/bridge/ad;->b:Lcom/facebook/react/bridge/ExecutorToken;

    iget v2, p0, Lcom/facebook/react/bridge/ad;->c:I

    invoke-static {p1}, Lcom/facebook/react/bridge/c;->a([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/CatalystInstance;->invokeCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V

    .line 61087
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/bridge/ad;->d:Z

    .line 61088
    return-void
.end method

.class final Lcom/facebook/react/bridge/s;
.super Lcom/facebook/react/bridge/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/j",
        "<",
        "Lcom/facebook/react/bridge/y;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 61753
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/react/bridge/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 61754
    invoke-virtual {p3, p4}, Lcom/facebook/react/bridge/ReadableNativeArray;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61755
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 61756
    :cond_0
    invoke-virtual {p3, p4}, Lcom/facebook/react/bridge/ReadableNativeArray;->getDouble(I)D

    move-result-wide v0

    double-to-int v1, v0

    .line 61757
    new-instance v0, Lcom/facebook/react/bridge/ad;

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/react/bridge/ad;-><init>(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;I)V

    goto :goto_0
.end method

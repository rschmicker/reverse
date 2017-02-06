.class final Lcom/facebook/react/bridge/n;
.super Lcom/facebook/react/bridge/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/j",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 61616
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/react/bridge/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 61617
    invoke-virtual {p3, p4}, Lcom/facebook/react/bridge/ReadableNativeArray;->getDouble(I)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 61618
    return-object v0
.end method

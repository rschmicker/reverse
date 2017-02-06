.class final Lcom/facebook/react/bridge/k;
.super Lcom/facebook/react/bridge/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/j",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 61607
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/react/bridge/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61608
    invoke-virtual {p3, p4}, Lcom/facebook/react/bridge/ReadableNativeArray;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 61609
    return-object v0
.end method

.class final Lcom/facebook/react/bridge/q;
.super Lcom/facebook/react/bridge/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/j",
        "<",
        "Lcom/facebook/react/bridge/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 61625
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/react/bridge/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61626
    invoke-static {p3, p4}, Lcom/facebook/react/bridge/ag;->a(Lcom/facebook/react/bridge/e;I)Lcom/facebook/react/bridge/ag;

    move-result-object v0

    .line 61627
    return-object v0
.end method

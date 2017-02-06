.class final Lcom/facebook/react/bridge/t;
.super Lcom/facebook/react/bridge/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/j",
        "<",
        "Lcom/facebook/react/bridge/z;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 61758
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/react/bridge/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 61759
    const/4 v0, 0x2

    return v0
.end method

.method public final synthetic a(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 61760
    sget-object v0, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/j;->a(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/y;

    .line 61761
    sget-object v1, Lcom/facebook/react/bridge/BaseJavaModule;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/j;

    add-int/lit8 v2, p4, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/facebook/react/bridge/j;->a(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/y;

    .line 61762
    new-instance v2, Lcom/facebook/react/bridge/bd;

    invoke-direct {v2, v0, v1}, Lcom/facebook/react/bridge/bd;-><init>(Lcom/facebook/react/bridge/y;Lcom/facebook/react/bridge/y;)V

    .line 61763
    return-object v2
.end method

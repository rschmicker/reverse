.class public Lcom/facebook/react/modules/debug/SourceCodeModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/a/a/a;
    a = "RCTSourceCode"
.end annotation


# instance fields
.field private final mReactContext:Lcom/facebook/react/bridge/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ak;)V
    .locals 0

    .prologue
    .line 63155
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 63156
    iput-object p1, p0, Lcom/facebook/react/modules/debug/SourceCodeModule;->mReactContext:Lcom/facebook/react/bridge/ak;

    .line 63157
    return-void
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63158
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63159
    iget-object v0, p0, Lcom/facebook/react/modules/debug/SourceCodeModule;->mReactContext:Lcom/facebook/react/bridge/ak;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ak;->a()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No source URL loaded, have you initialised the instance?"

    .line 63160
    if-nez v0, :cond_0

    .line 63161
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 63162
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 63163
    const-string v2, "scriptURL"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63164
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63165
    const-string v0, "RCTSourceCode"

    return-object v0
.end method

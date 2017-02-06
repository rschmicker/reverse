.class final Lcom/facebook/react/bridge/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMapKeySetIterator;


# instance fields
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/facebook/react/bridge/ar;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ar;)V
    .locals 1

    .prologue
    .line 61278
    iput-object p1, p0, Lcom/facebook/react/bridge/aq;->b:Lcom/facebook/react/bridge/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61279
    iget-object v0, p0, Lcom/facebook/react/bridge/aq;->b:Lcom/facebook/react/bridge/ar;

    iget-object v0, v0, Lcom/facebook/react/bridge/ar;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/aq;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNextKey()Z
    .locals 1

    .prologue
    .line 61280
    iget-object v0, p0, Lcom/facebook/react/bridge/aq;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final nextKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61281
    iget-object v0, p0, Lcom/facebook/react/bridge/aq;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

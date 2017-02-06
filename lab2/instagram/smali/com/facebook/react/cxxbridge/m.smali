.class final Lcom/facebook/react/cxxbridge/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/bc;


# instance fields
.field final synthetic a:Lcom/facebook/react/cxxbridge/r;

.field final synthetic b:Lcom/facebook/react/cxxbridge/n;


# direct methods
.method constructor <init>(Lcom/facebook/react/cxxbridge/n;Lcom/facebook/react/cxxbridge/r;)V
    .locals 0

    .prologue
    .line 62405
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/m;->b:Lcom/facebook/react/cxxbridge/n;

    iput-object p2, p0, Lcom/facebook/react/cxxbridge/m;->a:Lcom/facebook/react/cxxbridge/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBatchComplete()V
    .locals 1

    .prologue
    .line 62406
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/m;->a:Lcom/facebook/react/cxxbridge/r;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/r;->c()Lcom/facebook/react/bridge/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/bc;

    .line 62407
    invoke-interface {v0}, Lcom/facebook/react/bridge/bc;->onBatchComplete()V

    .line 62408
    return-void
.end method

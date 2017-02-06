.class final Lcom/facebook/react/cxxbridge/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/queue/c;


# instance fields
.field final synthetic a:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 0

    .prologue
    .line 62373
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/f;->a:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;B)V
    .locals 0

    .prologue
    .line 62374
    invoke-direct {p0, p1}, Lcom/facebook/react/cxxbridge/f;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 62375
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/f;->a:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-static {v0, p1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->a(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Ljava/lang/Exception;)V

    .line 62376
    return-void
.end method

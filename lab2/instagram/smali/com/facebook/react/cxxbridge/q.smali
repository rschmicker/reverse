.class final Lcom/facebook/react/cxxbridge/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/a/b/a;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/facebook/react/cxxbridge/r;


# direct methods
.method public constructor <init>(Lcom/facebook/react/cxxbridge/r;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 62456
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/q;->b:Lcom/facebook/react/cxxbridge/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62457
    iput-object p2, p0, Lcom/facebook/react/cxxbridge/q;->a:Ljava/lang/Class;

    .line 62458
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62459
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/q;->b:Lcom/facebook/react/cxxbridge/r;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/r;->c()Lcom/facebook/react/bridge/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/x;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 62460
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/q;->b:Lcom/facebook/react/cxxbridge/r;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/r;->c()Lcom/facebook/react/bridge/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/x;->canOverrideExistingModule()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 62461
    const/4 v0, 0x1

    return v0
.end method

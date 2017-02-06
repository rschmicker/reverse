.class final Lcom/facebook/react/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a",
        "<",
        "Lcom/facebook/react/bridge/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ba;

.field final synthetic b:Lcom/facebook/react/CoreModulesPackage;


# direct methods
.method constructor <init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ba;)V
    .locals 0

    .prologue
    .line 61874
    iput-object p1, p0, Lcom/facebook/react/c;->b:Lcom/facebook/react/CoreModulesPackage;

    iput-object p2, p0, Lcom/facebook/react/c;->a:Lcom/facebook/react/bridge/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 61875
    new-instance v0, Lcom/facebook/react/modules/debug/AnimationsDebugModule;

    iget-object v1, p0, Lcom/facebook/react/c;->a:Lcom/facebook/react/bridge/ba;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/debug/AnimationsDebugModule;-><init>(Lcom/facebook/react/bridge/ba;Lcom/facebook/react/modules/debug/c;)V

    .line 61876
    return-object v0
.end method

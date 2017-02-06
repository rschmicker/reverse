.class final Lcom/facebook/react/e;
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
.field final synthetic a:Lcom/facebook/react/CoreModulesPackage;


# direct methods
.method constructor <init>(Lcom/facebook/react/CoreModulesPackage;)V
    .locals 0

    .prologue
    .line 62719
    iput-object p1, p0, Lcom/facebook/react/e;->a:Lcom/facebook/react/CoreModulesPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 62720
    new-instance v0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    iget-object v1, p0, Lcom/facebook/react/e;->a:Lcom/facebook/react/CoreModulesPackage;

    iget-object v1, v1, Lcom/facebook/react/CoreModulesPackage;->a:Lcom/facebook/react/p;

    invoke-virtual {v1}, Lcom/facebook/react/p;->a()Lcom/facebook/react/devsupport/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(Lcom/facebook/react/devsupport/a;)V

    .line 62721
    return-object v0
.end method

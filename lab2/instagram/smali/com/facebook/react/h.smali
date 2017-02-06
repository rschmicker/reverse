.class final Lcom/facebook/react/h;
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
    .line 62728
    iput-object p1, p0, Lcom/facebook/react/h;->b:Lcom/facebook/react/CoreModulesPackage;

    iput-object p2, p0, Lcom/facebook/react/h;->a:Lcom/facebook/react/bridge/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 62729
    new-instance v0, Lcom/facebook/react/modules/core/Timing;

    iget-object v1, p0, Lcom/facebook/react/h;->a:Lcom/facebook/react/bridge/ba;

    iget-object v2, p0, Lcom/facebook/react/h;->b:Lcom/facebook/react/CoreModulesPackage;

    iget-object v2, v2, Lcom/facebook/react/CoreModulesPackage;->a:Lcom/facebook/react/p;

    invoke-virtual {v2}, Lcom/facebook/react/p;->a()Lcom/facebook/react/devsupport/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/core/Timing;-><init>(Lcom/facebook/react/bridge/ba;Lcom/facebook/react/devsupport/a;)V

    .line 62730
    return-object v0
.end method

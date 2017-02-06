.class final Lcom/facebook/react/i;
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
    .line 62731
    iput-object p1, p0, Lcom/facebook/react/i;->b:Lcom/facebook/react/CoreModulesPackage;

    iput-object p2, p0, Lcom/facebook/react/i;->a:Lcom/facebook/react/bridge/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 62732
    iget-object v0, p0, Lcom/facebook/react/i;->b:Lcom/facebook/react/CoreModulesPackage;

    iget-object v1, p0, Lcom/facebook/react/i;->a:Lcom/facebook/react/bridge/ba;

    invoke-static {v0, v1}, Lcom/facebook/react/CoreModulesPackage;->c(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ba;)Lcom/facebook/react/uimanager/UIManagerModule;

    move-result-object v0

    .line 62733
    return-object v0
.end method

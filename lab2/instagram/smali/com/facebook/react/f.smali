.class final Lcom/facebook/react/f;
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
    .line 62722
    iput-object p1, p0, Lcom/facebook/react/f;->b:Lcom/facebook/react/CoreModulesPackage;

    iput-object p2, p0, Lcom/facebook/react/f;->a:Lcom/facebook/react/bridge/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 62723
    new-instance v0, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    iget-object v1, p0, Lcom/facebook/react/f;->a:Lcom/facebook/react/bridge/ba;

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;-><init>(Lcom/facebook/react/bridge/ba;)V

    .line 62724
    return-object v0
.end method
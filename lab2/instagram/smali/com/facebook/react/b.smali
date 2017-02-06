.class final Lcom/facebook/react/b;
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
    .line 60863
    iput-object p1, p0, Lcom/facebook/react/b;->a:Lcom/facebook/react/CoreModulesPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60864
    new-instance v0, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    invoke-direct {v0}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>()V

    .line 60865
    return-object v0
.end method

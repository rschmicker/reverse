.class final Lcom/facebook/react/cxxbridge/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 0

    .prologue
    .line 62370
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/e;->a:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 62371
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/e;->a:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->c()V

    .line 62372
    return-void
.end method

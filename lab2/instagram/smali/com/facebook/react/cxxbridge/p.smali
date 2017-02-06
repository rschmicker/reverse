.class final Lcom/facebook/react/cxxbridge/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/x;

.field final synthetic b:Lcom/facebook/react/common/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/x;Lcom/facebook/react/common/b/a;)V
    .locals 0

    .prologue
    .line 62448
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/p;->a:Lcom/facebook/react/bridge/x;

    iput-object p2, p0, Lcom/facebook/react/cxxbridge/p;->b:Lcom/facebook/react/common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x2000

    .line 62449
    const-string v0, "initializeOnUiThread"

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 62450
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/p;->a:Lcom/facebook/react/bridge/x;

    invoke-interface {v0}, Lcom/facebook/react/bridge/x;->initialize()V

    .line 62451
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/p;->b:Lcom/facebook/react/common/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/b/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62452
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->a(J)V

    .line 62453
    return-void

    .line 62454
    :catch_0
    move-exception v0

    .line 62455
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/p;->b:Lcom/facebook/react/common/b/a;

    invoke-virtual {v1, v0}, Lcom/facebook/react/common/b/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

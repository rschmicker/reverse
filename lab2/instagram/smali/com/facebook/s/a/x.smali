.class final Lcom/facebook/s/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/s/a/aa;


# direct methods
.method constructor <init>(Lcom/facebook/s/a/aa;)V
    .locals 0

    .prologue
    .line 83003
    iput-object p1, p0, Lcom/facebook/s/a/x;->a:Lcom/facebook/s/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 83004
    iget-object v0, p0, Lcom/facebook/s/a/x;->a:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    if-eqz v0, :cond_0

    .line 83005
    iget-object v0, p0, Lcom/facebook/s/a/x;->a:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->f:Lcom/instagram/iglive/e/ac;

    .line 83006
    iget-object v1, v0, Lcom/instagram/iglive/e/ac;->a:Lcom/instagram/iglive/e/af;

    iget-object v1, v1, Lcom/instagram/iglive/e/af;->e:Lcom/instagram/iglive/b/f;

    const-string v2, "didStopBroadcast"

    .line 83007
    const-string p0, ""

    invoke-virtual {v1, v2, p0}, Lcom/instagram/iglive/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83008
    :cond_0
    return-void
.end method

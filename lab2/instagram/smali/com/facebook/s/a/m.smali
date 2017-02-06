.class public final Lcom/facebook/s/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/s/a/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/s/a/aa;)V
    .locals 0

    .prologue
    .line 82818
    iput-object p1, p0, Lcom/facebook/s/a/m;->a:Lcom/facebook/s/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 82819
    iget-object v0, p0, Lcom/facebook/s/a/m;->a:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->g:Lcom/instagram/iglive/e/ab;

    if-eqz v0, :cond_0

    .line 82820
    iget-object v0, p0, Lcom/facebook/s/a/m;->a:Lcom/facebook/s/a/aa;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->g:Lcom/instagram/iglive/e/ab;

    .line 82821
    iget-object v1, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    iget-object v1, v1, Lcom/instagram/iglive/e/af;->b:Landroid/os/Handler;

    iget-object p0, v0, Lcom/instagram/iglive/e/ab;->a:Lcom/instagram/iglive/e/af;

    iget-object p0, p0, Lcom/instagram/iglive/e/af;->F:Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82822
    :cond_0
    return-void
.end method

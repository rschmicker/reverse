.class final Lcom/instagram/iglive/e/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/e/af;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/e/af;)V
    .locals 0

    .prologue
    .line 258390
    iput-object p1, p0, Lcom/instagram/iglive/e/s;->a:Lcom/instagram/iglive/e/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 258391
    iget-object v0, p0, Lcom/instagram/iglive/e/s;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->h:Lcom/facebook/s/a/aa;

    .line 258392
    iget-object v1, v0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    iget-object v0, v0, Lcom/facebook/s/a/aa;->d:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 258393
    return-void
.end method

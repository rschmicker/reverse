.class final Lcom/instagram/iglive/e/p;
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
    .line 258342
    iput-object p1, p0, Lcom/instagram/iglive/e/p;->a:Lcom/instagram/iglive/e/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 258343
    iget-object v0, p0, Lcom/instagram/iglive/e/p;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->g:Lcom/instagram/iglive/e/b;

    if-eqz v0, :cond_1

    .line 258344
    iget-object v0, p0, Lcom/instagram/iglive/e/p;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->g:Lcom/instagram/iglive/e/b;

    iget-object v1, p0, Lcom/instagram/iglive/e/p;->a:Lcom/instagram/iglive/e/af;

    iget-object v1, v1, Lcom/instagram/iglive/e/af;->r:Lcom/instagram/iglive/b/a;

    invoke-virtual {v1}, Lcom/instagram/iglive/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 258345
    iget-object v2, v0, Lcom/instagram/iglive/e/b;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/instagram/iglive/e/b;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/instagram/iglive/e/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 258346
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/iglive/e/p;->a:Lcom/instagram/iglive/e/af;

    iget-object v0, v0, Lcom/instagram/iglive/e/af;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/iglive/e/p;->a:Lcom/instagram/iglive/e/af;

    iget-object v1, v1, Lcom/instagram/iglive/e/af;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258347
    return-void

    .line 258348
    :cond_2
    iput-object v1, v0, Lcom/instagram/iglive/e/b;->f:Ljava/lang/String;

    .line 258349
    invoke-virtual {v0}, Lcom/instagram/iglive/e/b;->a()V

    goto :goto_0
.end method

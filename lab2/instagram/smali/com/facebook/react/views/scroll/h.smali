.class final Lcom/facebook/react/views/scroll/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/views/scroll/i;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/i;)V
    .locals 0

    .prologue
    .line 69652
    iput-object p1, p0, Lcom/facebook/react/views/scroll/h;->a:Lcom/facebook/react/views/scroll/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 69653
    iget-object v0, p0, Lcom/facebook/react/views/scroll/h;->a:Lcom/facebook/react/views/scroll/i;

    iget-boolean v0, v0, Lcom/facebook/react/views/scroll/i;->f:Z

    if-eqz v0, :cond_0

    .line 69654
    iget-object v0, p0, Lcom/facebook/react/views/scroll/h;->a:Lcom/facebook/react/views/scroll/i;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/i;->b(Lcom/facebook/react/views/scroll/i;)Z

    .line 69655
    iget-object v0, p0, Lcom/facebook/react/views/scroll/h;->a:Lcom/facebook/react/views/scroll/i;

    .line 69656
    invoke-static {v0}, Lcom/facebook/react/views/scroll/i;->c$redex0(Lcom/facebook/react/views/scroll/i;)V

    .line 69657
    iget-object v0, p0, Lcom/facebook/react/views/scroll/h;->a:Lcom/facebook/react/views/scroll/i;

    .line 69658
    sget-object v1, Lcom/facebook/react/views/scroll/k;->e:Lcom/facebook/react/views/scroll/k;

    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 69659
    :goto_0
    return-void

    .line 69660
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/h;->a:Lcom/facebook/react/views/scroll/i;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/i;->d(Lcom/facebook/react/views/scroll/i;)Z

    .line 69661
    iget-object v0, p0, Lcom/facebook/react/views/scroll/h;->a:Lcom/facebook/react/views/scroll/i;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Lcom/facebook/react/views/scroll/i;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

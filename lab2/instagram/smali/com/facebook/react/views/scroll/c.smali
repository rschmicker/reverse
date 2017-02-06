.class final Lcom/facebook/react/views/scroll/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/react/views/scroll/d;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/d;)V
    .locals 1

    .prologue
    .line 69484
    iput-object p1, p0, Lcom/facebook/react/views/scroll/c;->a:Lcom/facebook/react/views/scroll/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69485
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 69486
    iget-object v1, p0, Lcom/facebook/react/views/scroll/c;->a:Lcom/facebook/react/views/scroll/d;

    iget-boolean v1, v1, Lcom/facebook/react/views/scroll/d;->b:Z

    if-eqz v1, :cond_1

    .line 69487
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/d;->b(Lcom/facebook/react/views/scroll/d;)Z

    .line 69488
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->a:Lcom/facebook/react/views/scroll/d;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Lcom/facebook/react/views/scroll/d;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 69489
    :goto_0
    return-void

    .line 69490
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/views/scroll/c;->a:Lcom/facebook/react/views/scroll/d;

    iget-boolean v1, v1, Lcom/facebook/react/views/scroll/d;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/c;->b:Z

    if-nez v1, :cond_2

    .line 69491
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/c;->b:Z

    .line 69492
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/d;->d(Lcom/facebook/react/views/scroll/d;)V

    .line 69493
    const/4 v0, 0x0

    .line 69494
    :cond_2
    if-eqz v0, :cond_0

    .line 69495
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->a:Lcom/facebook/react/views/scroll/d;

    iget-boolean v0, v0, Lcom/facebook/react/views/scroll/d;->i:Z

    if-eqz v0, :cond_3

    .line 69496
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->a:Lcom/facebook/react/views/scroll/d;

    .line 69497
    sget-object v1, Lcom/facebook/react/views/scroll/k;->e:Lcom/facebook/react/views/scroll/k;

    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/j;->a(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/k;)V

    .line 69498
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/d;->f(Lcom/facebook/react/views/scroll/d;)Ljava/lang/Runnable;

    .line 69499
    iget-object v0, p0, Lcom/facebook/react/views/scroll/c;->a:Lcom/facebook/react/views/scroll/d;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/d;->g(Lcom/facebook/react/views/scroll/d;)V

    goto :goto_0
.end method

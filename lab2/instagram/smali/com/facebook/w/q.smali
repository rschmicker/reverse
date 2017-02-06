.class final Lcom/facebook/w/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/w/r;


# direct methods
.method constructor <init>(Lcom/facebook/w/r;)V
    .locals 0

    .prologue
    .line 86820
    iput-object p1, p0, Lcom/facebook/w/q;->a:Lcom/facebook/w/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 86821
    iget-object v0, p0, Lcom/facebook/w/q;->a:Lcom/facebook/w/r;

    iget-object v0, v0, Lcom/facebook/w/r;->a:Lcom/facebook/w/s;

    iget-object v0, v0, Lcom/facebook/w/s;->c:Lcom/facebook/w/aq;

    .line 86822
    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86823
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance p0, Lcom/facebook/w/v;

    invoke-direct {p0, v0}, Lcom/facebook/w/v;-><init>(Lcom/facebook/w/aq;)V

    invoke-direct {v1, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86824
    sget-object p0, Lcom/facebook/w/aq;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 86825
    :cond_0
    return-void
.end method

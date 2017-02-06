.class final Lcom/facebook/w/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/FutureTask;

.field final synthetic b:Lcom/facebook/w/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/FutureTask;Lcom/facebook/w/a;)V
    .locals 0

    .prologue
    .line 85777
    iput-object p1, p0, Lcom/facebook/w/a/b;->a:Ljava/util/concurrent/FutureTask;

    iput-object p2, p0, Lcom/facebook/w/a/b;->b:Lcom/facebook/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 85778
    :try_start_0
    iget-object v0, p0, Lcom/facebook/w/a/b;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    .line 85779
    iget-object v1, p0, Lcom/facebook/w/a/b;->b:Lcom/facebook/w/a;

    .line 85780
    if-eqz v1, :cond_0

    .line 85781
    new-instance v2, Lcom/facebook/w/a/d;

    invoke-direct {v2, v1, v0}, Lcom/facebook/w/a/d;-><init>(Lcom/facebook/w/a;Ljava/lang/Object;)V

    .line 85782
    sget-object v3, Lcom/facebook/w/a/e;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85783
    :cond_0
    :goto_0
    return-void

    .line 85784
    :catch_0
    move-exception v0

    .line 85785
    iget-object v1, p0, Lcom/facebook/w/a/b;->b:Lcom/facebook/w/a;

    .line 85786
    if-eqz v1, :cond_1

    .line 85787
    new-instance v2, Lcom/facebook/w/a/c;

    invoke-direct {v2, v1, v0}, Lcom/facebook/w/a/c;-><init>(Lcom/facebook/w/a;Ljava/lang/Exception;)V

    .line 85788
    sget-object v3, Lcom/facebook/w/a/e;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85789
    :cond_1
    goto :goto_0
.end method

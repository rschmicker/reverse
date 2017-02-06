.class final Lcom/facebook/rti/mqtt/f/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/t;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/t;)V
    .locals 0

    .prologue
    .line 79653
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/g;->a:Lcom/facebook/rti/mqtt/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 79654
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/g;->a:Lcom/facebook/rti/mqtt/f/t;

    .line 79655
    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->w:Lcom/facebook/rti/mqtt/f/c;

    .line 79656
    invoke-interface {v0}, Lcom/facebook/rti/mqtt/f/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79657
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/g;->a:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/t;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79658
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/g;->a:Lcom/facebook/rti/mqtt/f/t;

    .line 79659
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/t;->b(Ljava/lang/String;)V

    .line 79660
    :cond_0
    :goto_0
    return-void

    .line 79661
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/g;->a:Lcom/facebook/rti/mqtt/f/t;

    .line 79662
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    .line 79663
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/a/ac;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    move v0, v1

    .line 79664
    if-nez v0, :cond_0

    .line 79665
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/g;->a:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/t;->h()V

    .line 79666
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/g;->a:Lcom/facebook/rti/mqtt/f/t;

    .line 79667
    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->r:Lcom/facebook/rti/mqtt/g/c;

    .line 79668
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/g/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79669
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/g;->a:Lcom/facebook/rti/mqtt/f/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->j:Lcom/facebook/rti/mqtt/common/d/y;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/a;->i:Lcom/facebook/rti/mqtt/common/d/a;

    .line 79670
    iput-object v1, v0, Lcom/facebook/rti/mqtt/common/d/y;->c:Lcom/facebook/rti/mqtt/common/d/a;

    goto :goto_0

    .line 79671
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/g;->a:Lcom/facebook/rti/mqtt/f/t;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/b;->e:Lcom/facebook/rti/mqtt/common/d/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/d/b;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 79672
    goto :goto_1
.end method

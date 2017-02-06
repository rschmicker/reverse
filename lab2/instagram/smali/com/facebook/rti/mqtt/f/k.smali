.class final Lcom/facebook/rti/mqtt/f/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/a/d;

.field final synthetic b:Lcom/facebook/rti/mqtt/f/p;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/p;Lcom/facebook/rti/mqtt/a/d;)V
    .locals 0

    .prologue
    .line 79774
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/k;->b:Lcom/facebook/rti/mqtt/f/p;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/k;->a:Lcom/facebook/rti/mqtt/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 79775
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/k;->a:Lcom/facebook/rti/mqtt/a/d;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/d;->b:Lcom/facebook/rti/common/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/e;

    .line 79776
    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->n:Lcom/facebook/rti/mqtt/a/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->q:Lcom/facebook/rti/mqtt/a/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79777
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/k;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79778
    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/t;->r:Lcom/facebook/rti/mqtt/g/c;

    .line 79779
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/g/c;->e()V

    .line 79780
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/k;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/k;->b:Lcom/facebook/rti/mqtt/f/p;

    .line 79781
    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/p;->a:Lcom/facebook/rti/mqtt/a/ac;

    .line 79782
    if-ne v1, v2, :cond_4

    .line 79783
    sget-object v1, Lcom/facebook/rti/mqtt/a/e;->p:Lcom/facebook/rti/mqtt/a/e;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/a/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79784
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/k;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    .line 79785
    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/t;->s:Lcom/facebook/rti/mqtt/b/b;

    .line 79786
    invoke-interface {v1}, Lcom/facebook/rti/mqtt/b/b;->c()V

    .line 79787
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/k;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    sget-object v2, Lcom/facebook/rti/mqtt/f/e;->a:Lcom/facebook/rti/mqtt/f/e;

    invoke-static {v0}, Lcom/facebook/rti/common/c/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/common/c/a/b;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/mqtt/f/t;->a$redex0(Lcom/facebook/rti/mqtt/f/t;Lcom/facebook/rti/mqtt/f/e;Lcom/facebook/rti/common/c/a/b;)V

    .line 79788
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/k;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/t;->j:Lcom/facebook/rti/mqtt/common/d/y;

    const-class v2, Lcom/facebook/rti/mqtt/common/d/p;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/rti/mqtt/common/d/p;

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/o;->e:Lcom/facebook/rti/mqtt/common/d/o;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/a/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/rti/mqtt/common/d/j;->a(Lcom/facebook/rti/mqtt/common/d/i;Ljava/lang/Object;)V

    .line 79789
    return-void

    .line 79790
    :cond_4
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/k;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/t;->m:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/k;->b:Lcom/facebook/rti/mqtt/f/p;

    .line 79791
    iget-object v2, v2, Lcom/facebook/rti/mqtt/f/p;->a:Lcom/facebook/rti/mqtt/a/ac;

    .line 79792
    if-ne v1, v2, :cond_3

    .line 79793
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/k;->b:Lcom/facebook/rti/mqtt/f/p;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/f/t;->q(Lcom/facebook/rti/mqtt/f/t;)V

    goto :goto_0
.end method

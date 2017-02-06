.class public final Lcom/facebook/q/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/q/a/a/n;


# direct methods
.method public constructor <init>(Lcom/facebook/q/a/a/n;)V
    .locals 0

    .prologue
    .line 59146
    iput-object p1, p0, Lcom/facebook/q/a/a/f;->a:Lcom/facebook/q/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 59147
    iget-object v0, p0, Lcom/facebook/q/a/a/f;->a:Lcom/facebook/q/a/a/n;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/b;->b:Lcom/facebook/rti/mqtt/common/d/b;

    .line 59148
    iget-boolean v2, v0, Lcom/facebook/q/a/a/n;->o:Z

    if-nez v2, :cond_0

    .line 59149
    :goto_0
    return-void

    .line 59150
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/facebook/q/a/a/n;->o:Z

    .line 59151
    iget-object v2, v0, Lcom/facebook/q/a/a/n;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/f/t;->n()V

    .line 59152
    iget-object v2, v0, Lcom/facebook/q/a/a/n;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-virtual {v2, v1}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/common/d/b;)Ljava/util/concurrent/Future;

    .line 59153
    sget-object v2, Lcom/facebook/rti/mqtt/f/b;->d:Lcom/facebook/rti/mqtt/f/b;

    const/4 p0, 0x0

    invoke-static {v0, v2, p0}, Lcom/facebook/q/a/a/n;->a(Lcom/facebook/q/a/a/n;Lcom/facebook/rti/mqtt/f/b;Lcom/facebook/rti/mqtt/a/e;)V

    goto :goto_0
.end method

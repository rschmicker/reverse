.class final Lcom/facebook/rti/mqtt/f/h;
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
    .line 79673
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 79674
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/t;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/h;->a:Lcom/facebook/rti/mqtt/f/t;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    sget-object v2, Lcom/facebook/rti/mqtt/common/d/b;->h:Lcom/facebook/rti/mqtt/common/d/b;

    sget-object v3, Lcom/facebook/rti/mqtt/f/e;->b:Lcom/facebook/rti/mqtt/f/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/f/t;->a(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/f/e;)Ljava/util/concurrent/Future;

    .line 79675
    return-void
.end method

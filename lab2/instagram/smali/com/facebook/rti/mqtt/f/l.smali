.class final Lcom/facebook/rti/mqtt/f/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/p;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/p;)V
    .locals 0

    .prologue
    .line 79794
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/l;->a:Lcom/facebook/rti/mqtt/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 79795
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/l;->a:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/l;->a:Lcom/facebook/rti/mqtt/f/p;

    .line 79796
    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/p;->a:Lcom/facebook/rti/mqtt/a/ac;

    .line 79797
    if-ne v0, v1, :cond_1

    .line 79798
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/l;->a:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    sget-object v1, Lcom/facebook/rti/mqtt/f/e;->b:Lcom/facebook/rti/mqtt/f/e;

    .line 79799
    sget-object v2, Lcom/facebook/rti/common/c/a/a;->a:Lcom/facebook/rti/common/c/a/a;

    move-object v2, v2

    .line 79800
    invoke-static {v0, v1, v2}, Lcom/facebook/rti/mqtt/f/t;->a$redex0(Lcom/facebook/rti/mqtt/f/t;Lcom/facebook/rti/mqtt/f/e;Lcom/facebook/rti/common/c/a/b;)V

    .line 79801
    :cond_0
    :goto_0
    return-void

    .line 79802
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/l;->a:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/t;->m:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/l;->a:Lcom/facebook/rti/mqtt/f/p;

    .line 79803
    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/p;->a:Lcom/facebook/rti/mqtt/a/ac;

    .line 79804
    if-ne v0, v1, :cond_0

    .line 79805
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/l;->a:Lcom/facebook/rti/mqtt/f/p;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/p;->c:Lcom/facebook/rti/mqtt/f/t;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/f/t;->q(Lcom/facebook/rti/mqtt/f/t;)V

    goto :goto_0
.end method

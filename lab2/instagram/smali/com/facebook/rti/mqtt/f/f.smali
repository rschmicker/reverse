.class final Lcom/facebook/rti/mqtt/f/f;
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
    .line 79648
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/f;->a:Lcom/facebook/rti/mqtt/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 79649
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/f;->a:Lcom/facebook/rti/mqtt/f/t;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/f;->a:Lcom/facebook/rti/mqtt/f/t;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/f/t;->j:Lcom/facebook/rti/mqtt/common/d/y;

    .line 79650
    iget-object v1, v1, Lcom/facebook/rti/mqtt/common/d/y;->c:Lcom/facebook/rti/mqtt/common/d/a;

    .line 79651
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/t;->b()V

    .line 79652
    return-void
.end method

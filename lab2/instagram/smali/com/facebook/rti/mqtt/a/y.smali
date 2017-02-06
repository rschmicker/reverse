.class final Lcom/facebook/rti/mqtt/a/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/common/d/b;

.field final synthetic b:Lcom/facebook/rti/mqtt/a/n;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/facebook/rti/mqtt/a/ac;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/n;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 77049
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/y;->d:Lcom/facebook/rti/mqtt/a/ac;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/y;->a:Lcom/facebook/rti/mqtt/common/d/b;

    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/y;->b:Lcom/facebook/rti/mqtt/a/n;

    iput-object p4, p0, Lcom/facebook/rti/mqtt/a/y;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 77050
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/y;->d:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/y;->a:Lcom/facebook/rti/mqtt/common/d/b;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/a/y;->b:Lcom/facebook/rti/mqtt/a/n;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/a/y;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/a/ac;->b(Lcom/facebook/rti/mqtt/a/ac;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/mqtt/a/n;Ljava/lang/Throwable;)V

    .line 77051
    return-void
.end method

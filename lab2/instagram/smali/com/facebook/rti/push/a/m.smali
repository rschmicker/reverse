.class final Lcom/facebook/rti/push/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/facebook/rti/push/a/g;

.field final synthetic c:Lcom/facebook/rti/push/a/o;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/a/o;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/rti/push/a/g;)V
    .locals 0

    .prologue
    .line 80768
    iput-object p1, p0, Lcom/facebook/rti/push/a/m;->c:Lcom/facebook/rti/push/a/o;

    iput-object p2, p0, Lcom/facebook/rti/push/a/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/facebook/rti/push/a/m;->b:Lcom/facebook/rti/push/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 80769
    iget-object v0, p0, Lcom/facebook/rti/push/a/m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80770
    iget-object v0, p0, Lcom/facebook/rti/push/a/m;->b:Lcom/facebook/rti/push/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/a/g;->a(Ljava/lang/String;)V

    .line 80771
    :cond_0
    return-void
.end method

.class final Lcom/facebook/rti/mqtt/common/e/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/common/e/x;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/common/e/x;)V
    .locals 0

    .prologue
    .line 78362
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/e/s;->a:Lcom/facebook/rti/mqtt/common/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 78363
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/s;->a:Lcom/facebook/rti/mqtt/common/e/x;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/e/x;->a(Lcom/facebook/rti/mqtt/common/e/x;)V

    .line 78364
    return-void
.end method

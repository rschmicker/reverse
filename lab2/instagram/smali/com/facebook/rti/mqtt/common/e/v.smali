.class final Lcom/facebook/rti/mqtt/common/e/v;
.super Lcom/facebook/rti/mqtt/common/e/u;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/rti/mqtt/common/e/u",
        "<TV;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/rti/mqtt/common/e/x;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/e/x;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 78388
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/e/v;->b:Lcom/facebook/rti/mqtt/common/e/x;

    .line 78389
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/common/e/u;-><init>(Lcom/facebook/rti/mqtt/common/e/x;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 78390
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/common/e/x;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 78391
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/e/v;->b:Lcom/facebook/rti/mqtt/common/e/x;

    .line 78392
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/mqtt/common/e/u;-><init>(Lcom/facebook/rti/mqtt/common/e/x;Ljava/util/concurrent/Callable;)V

    .line 78393
    return-void
.end method

.class public Lcom/facebook/rti/mqtt/common/e/n;
.super Lcom/facebook/rti/mqtt/common/e/j;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/common/e/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/rti/mqtt/common/e/j",
        "<TV;>;",
        "Lcom/facebook/rti/mqtt/common/e/f",
        "<TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/common/e/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/mqtt/common/e/o",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 78298
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/e/j;-><init>(Landroid/os/Handler;)V

    .line 78299
    invoke-static {p2, p3}, Lcom/facebook/rti/mqtt/common/e/o;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/e/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/e/n;->a:Lcom/facebook/rti/mqtt/common/e/o;

    .line 78300
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 78301
    invoke-direct {p0, p1}, Lcom/facebook/rti/mqtt/common/e/j;-><init>(Landroid/os/Handler;)V

    .line 78302
    invoke-static {p2}, Lcom/facebook/rti/mqtt/common/e/o;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/mqtt/common/e/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/e/n;->a:Lcom/facebook/rti/mqtt/common/e/o;

    .line 78303
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 78304
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/n;->a:Lcom/facebook/rti/mqtt/common/e/o;

    .line 78305
    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78306
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/n;->a:Lcom/facebook/rti/mqtt/common/e/o;

    .line 78307
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 78308
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    .prologue
    .line 78309
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 78310
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/n;->a:Lcom/facebook/rti/mqtt/common/e/o;

    .line 78311
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/e/o;->run()V

    .line 78312
    return-void
.end method

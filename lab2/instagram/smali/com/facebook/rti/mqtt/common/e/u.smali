.class public Lcom/facebook/rti/mqtt/common/e/u;
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
.field final synthetic a:Lcom/facebook/rti/mqtt/common/e/x;

.field private final b:Lcom/facebook/rti/mqtt/common/e/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/mqtt/common/e/o",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/e/x;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 78368
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/e/u;->a:Lcom/facebook/rti/mqtt/common/e/x;

    .line 78369
    iget-object v0, p1, Lcom/facebook/rti/mqtt/common/e/x;->i:Landroid/os/Handler;

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/common/e/j;-><init>(Landroid/os/Handler;)V

    .line 78370
    invoke-static {p2, p3}, Lcom/facebook/rti/mqtt/common/e/o;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/e/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/e/u;->b:Lcom/facebook/rti/mqtt/common/e/o;

    .line 78371
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/common/e/x;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 78372
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/e/u;->a:Lcom/facebook/rti/mqtt/common/e/x;

    .line 78373
    iget-object v0, p1, Lcom/facebook/rti/mqtt/common/e/x;->i:Landroid/os/Handler;

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/common/e/j;-><init>(Landroid/os/Handler;)V

    .line 78374
    invoke-static {p2}, Lcom/facebook/rti/mqtt/common/e/o;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/mqtt/common/e/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/e/u;->b:Lcom/facebook/rti/mqtt/common/e/o;

    .line 78375
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 78376
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/u;->b:Lcom/facebook/rti/mqtt/common/e/o;

    .line 78377
    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78378
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/u;->b:Lcom/facebook/rti/mqtt/common/e/o;

    .line 78379
    return-object v0
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 78380
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/u;->a:Lcom/facebook/rti/mqtt/common/e/x;

    invoke-static {v0, p0}, Lcom/facebook/rti/mqtt/common/e/x;->a(Lcom/facebook/rti/mqtt/common/e/x;Lcom/facebook/rti/mqtt/common/e/u;)V

    .line 78381
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/u;->b:Lcom/facebook/rti/mqtt/common/e/o;

    .line 78382
    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/common/e/o;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 78383
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    .prologue
    .line 78384
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 78385
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/e/u;->b:Lcom/facebook/rti/mqtt/common/e/o;

    .line 78386
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/e/o;->run()V

    .line 78387
    return-void
.end method

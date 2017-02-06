.class public abstract Lcom/facebook/rti/mqtt/common/e/h;
.super Lcom/facebook/rti/mqtt/common/e/i;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/rti/mqtt/common/e/i;",
        "Ljava/util/concurrent/Future",
        "<TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 78228
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78229
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/e/h;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 78230
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/e/h;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 78231
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/e/h;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 78232
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/e/h;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 78233
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/e/h;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 78234
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/e/h;->a()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

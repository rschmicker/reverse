.class public abstract Lcom/facebook/rti/mqtt/common/e/j;
.super Lcom/facebook/rti/mqtt/common/e/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/rti/mqtt/common/e/h",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 78237
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/e/h;-><init>()V

    .line 78238
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/e/j;->a:Landroid/os/Handler;

    .line 78239
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 78240
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/e/j;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 78241
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/e/h;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78242
    const-string v0, "Must not call get() function from this Handler thread. Will deadlock!"

    .line 78243
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78244
    :cond_0
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 78245
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/e/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78246
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/e/j;->d()V

    .line 78247
    :cond_0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/common/e/h;->get()Ljava/lang/Object;

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
    .line 78248
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/e/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78249
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/e/j;->d()V

    .line 78250
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/common/e/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

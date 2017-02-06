.class public final Lcom/instagram/common/k/m;
.super Lcom/instagram/common/k/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/k/n",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/instagram/common/i/b;Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 182872
    iput-object p2, p0, Lcom/instagram/common/k/m;->a:Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/instagram/common/k/n;-><init>(Lcom/instagram/common/i/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 182873
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/k/m;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/k/n;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182874
    :goto_0
    return-void

    .line 182875
    :catch_0
    move-exception v0

    .line 182876
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 182877
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 182878
    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/common/k/n;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

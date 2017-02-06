.class public final Lcom/instagram/common/k/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lcom/instagram/common/k/d;
    .locals 4

    .prologue
    .line 182918
    new-instance v0, Lcom/instagram/common/k/c;

    .line 182919
    new-instance v1, Lcom/instagram/common/e/b/d;

    .line 182920
    sget-object v2, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 182921
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 182922
    const-string v2, "SerialScheduler"

    .line 182923
    iput-object v2, v1, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 182924
    new-instance v2, Lcom/instagram/common/e/b/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 182925
    invoke-direct {v0, v2}, Lcom/instagram/common/k/c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

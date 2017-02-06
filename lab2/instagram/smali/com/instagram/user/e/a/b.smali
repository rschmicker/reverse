.class public abstract Lcom/instagram/user/e/a/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lcom/instagram/common/l/a/ay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/user/e/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295600
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 295601
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 295602
    const-string v1, "friendships/blocked_reels/"

    .line 295603
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 295604
    const-class v1, Lcom/instagram/user/e/a/o;

    .line 295605
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 295606
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/api/e/e;->c:Z

    .line 295607
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/instagram/feed/g/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/api/e/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/instagram/service/a/e;",
            ")",
            "Lcom/instagram/api/e/e",
            "<",
            "Lcom/instagram/feed/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251111
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 251112
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 251113
    const-string v1, "media/%s/info/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/g/m;

    .line 251114
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 251115
    iput-object p1, v0, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    .line 251116
    return-object v0
.end method

.method public static a(Lcom/instagram/api/e/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 251117
    if-eqz p1, :cond_0

    .line 251118
    const-string v0, "max_id"

    .line 251119
    iget-object v1, p0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 251120
    :cond_0
    return-void
.end method

.class public final Lcom/instagram/user/e/a/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/user/e/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295618
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 295619
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 295620
    const-string v1, "fb/get_invite_suggestions/"

    .line 295621
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 295622
    const-string v1, "fb_access_token"

    .line 295623
    iget-object v2, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, p0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 295624
    const-string v1, "count_only"

    const-string v2, "1"

    .line 295625
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 295626
    const-class v1, Lcom/instagram/user/e/a/n;

    .line 295627
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 295628
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method

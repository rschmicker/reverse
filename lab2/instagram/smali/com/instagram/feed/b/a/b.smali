.class public final Lcom/instagram/feed/b/a/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/feed/d/i;Ljava/lang/String;)Lcom/instagram/common/l/a/ay;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/i;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/l/a/ay",
            "<",
            "Lcom/instagram/feed/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 246998
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 246999
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 247000
    const-string v1, "media/%s/comment/"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 247001
    iget-object v4, p0, Lcom/instagram/feed/d/i;->c:Ljava/lang/String;

    .line 247002
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 247003
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 247004
    const-class v1, Lcom/instagram/feed/b/a/l;

    .line 247005
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 247006
    const-string v1, "comment_text"

    .line 247007
    iget-object v2, p0, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 247008
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 247009
    const-string v1, "idempotence_token"

    invoke-virtual {p0}, Lcom/instagram/feed/d/i;->a()Ljava/lang/String;

    move-result-object v2

    .line 247010
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 247011
    const-string v1, "user_breadcrumb"

    .line 247012
    iget-object v2, p0, Lcom/instagram/feed/d/i;->d:Ljava/lang/String;

    .line 247013
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 247014
    iget-wide v4, p0, Lcom/instagram/feed/d/i;->m:J

    .line 247015
    iget v3, p0, Lcom/instagram/feed/d/i;->n:I

    .line 247016
    invoke-static {v2, v4, v5, v3}, Lcom/instagram/feed/b/a/a;->a(IJI)Ljava/lang/String;

    move-result-object v2

    .line 247017
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 247018
    const-string v1, "containermodule"

    .line 247019
    iget-object v2, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, p1}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 247020
    iput-boolean v6, v0, Lcom/instagram/api/e/e;->c:Z

    .line 247021
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    return-object v0
.end method

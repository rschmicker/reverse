.class final Lcom/instagram/reels/ui/bl;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/reels/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/service/a/e;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lcom/instagram/reels/ui/bk;

.field final synthetic d:Lcom/instagram/reels/ui/bm;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/bm;Lcom/instagram/service/a/e;Ljava/util/Set;Lcom/instagram/reels/ui/bk;)V
    .locals 0

    .prologue
    .line 272068
    iput-object p1, p0, Lcom/instagram/reels/ui/bl;->d:Lcom/instagram/reels/ui/bm;

    iput-object p2, p0, Lcom/instagram/reels/ui/bl;->a:Lcom/instagram/service/a/e;

    iput-object p3, p0, Lcom/instagram/reels/ui/bl;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/instagram/reels/ui/bl;->c:Lcom/instagram/reels/ui/bk;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/reels/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272069
    iget-object v0, p0, Lcom/instagram/reels/ui/bl;->c:Lcom/instagram/reels/ui/bk;

    iget-object v1, p0, Lcom/instagram/reels/ui/bl;->d:Lcom/instagram/reels/ui/bm;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/bk;->b(Lcom/instagram/reels/ui/bm;)V

    .line 272070
    return-void
.end method

.method public final onFinish()V
    .locals 0

    .prologue
    .line 272071
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 272072
    check-cast p1, Lcom/instagram/reels/a/e;

    .line 272073
    iget-object v2, p1, Lcom/instagram/reels/a/e;->q:Ljava/util/HashMap;

    .line 272074
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 272075
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 272076
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/a/a/a;

    .line 272077
    iget-object v5, p0, Lcom/instagram/reels/ui/bl;->a:Lcom/instagram/service/a/e;

    invoke-static {v5}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/reels/ui/bl;->a:Lcom/instagram/service/a/e;

    .line 272078
    iget-object v6, v6, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 272079
    iget-object v7, v1, Lcom/instagram/reels/a/a/a;->r:Lcom/instagram/user/a/p;

    .line 272080
    invoke-static {v6, v7}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v1, v6}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/reels/a/a/a;Z)Lcom/instagram/reels/c/e;

    move-result-object v1

    .line 272081
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 272082
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/bl;->c:Lcom/instagram/reels/ui/bk;

    iget-object v1, p0, Lcom/instagram/reels/ui/bl;->d:Lcom/instagram/reels/ui/bm;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/bk;->a(Lcom/instagram/reels/ui/bm;)V

    .line 272083
    return-void
.end method

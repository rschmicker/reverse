.class final Lcom/instagram/user/follow/au;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/follow/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/user/a/p;

.field final synthetic b:Lcom/instagram/service/a/e;

.field final synthetic c:Lcom/instagram/user/follow/aw;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/aw;Lcom/instagram/user/a/p;Lcom/instagram/service/a/e;)V
    .locals 0

    .prologue
    .line 296818
    iput-object p1, p0, Lcom/instagram/user/follow/au;->c:Lcom/instagram/user/follow/aw;

    iput-object p2, p0, Lcom/instagram/user/follow/au;->a:Lcom/instagram/user/a/p;

    iput-object p3, p0, Lcom/instagram/user/follow/au;->b:Lcom/instagram/service/a/e;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(Lcom/instagram/common/c/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/a/b",
            "<",
            "Lcom/instagram/user/follow/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296819
    iget-object v0, p0, Lcom/instagram/user/follow/au;->b:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/user/follow/au;->a:Lcom/instagram/user/a/p;

    invoke-virtual {v0, v1}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    if-ne v0, v1, :cond_0

    .line 296820
    iget-object v0, p0, Lcom/instagram/user/follow/au;->c:Lcom/instagram/user/follow/aw;

    iget-object v1, p0, Lcom/instagram/user/follow/au;->b:Lcom/instagram/service/a/e;

    iget-object v2, p0, Lcom/instagram/user/follow/au;->a:Lcom/instagram/user/a/p;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/follow/aw;->b(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;)V

    .line 296821
    :cond_0
    return-void
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 296822
    check-cast p1, Lcom/instagram/user/follow/b;

    .line 296823
    iget-object v0, p0, Lcom/instagram/user/follow/au;->c:Lcom/instagram/user/follow/aw;

    iget-object v1, p0, Lcom/instagram/user/follow/au;->a:Lcom/instagram/user/a/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/user/a/a;Lcom/instagram/user/follow/b;Ljava/lang/String;)V

    .line 296824
    return-void
.end method

.class final Lcom/instagram/user/follow/i;
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
.field final synthetic a:Lcom/instagram/user/a/a;

.field final synthetic b:Lcom/instagram/service/a/e;

.field final synthetic c:Lcom/instagram/user/follow/f;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/instagram/user/a/a;Lcom/instagram/service/a/e;Lcom/instagram/user/follow/f;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 297079
    iput-object p1, p0, Lcom/instagram/user/follow/i;->a:Lcom/instagram/user/a/a;

    iput-object p2, p0, Lcom/instagram/user/follow/i;->b:Lcom/instagram/service/a/e;

    iput-object p3, p0, Lcom/instagram/user/follow/i;->c:Lcom/instagram/user/follow/f;

    iput-object p4, p0, Lcom/instagram/user/follow/i;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/user/follow/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297080
    iget-object v0, p0, Lcom/instagram/user/follow/i;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/util/h/d;->a(Landroid/content/Context;Lcom/instagram/common/l/a/b;)V

    .line 297081
    return-void
.end method

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
    .line 297082
    iget-object v0, p0, Lcom/instagram/user/follow/i;->a:Lcom/instagram/user/a/a;

    invoke-interface {v0}, Lcom/instagram/user/a/a;->k()V

    .line 297083
    sget-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    if-nez v0, :cond_0

    .line 297084
    invoke-static {}, Lcom/instagram/user/follow/aw;->a()V

    .line 297085
    :cond_0
    sget-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    .line 297086
    iget-object v1, p0, Lcom/instagram/user/follow/i;->b:Lcom/instagram/service/a/e;

    iget-object v2, p0, Lcom/instagram/user/follow/i;->a:Lcom/instagram/user/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/follow/aw;->b(Lcom/instagram/service/a/e;Lcom/instagram/user/a/a;)V

    .line 297087
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 297088
    iget-object v0, p0, Lcom/instagram/user/follow/i;->c:Lcom/instagram/user/follow/f;

    if-eqz v0, :cond_0

    .line 297089
    iget-object v0, p0, Lcom/instagram/user/follow/i;->c:Lcom/instagram/user/follow/f;

    invoke-interface {v0}, Lcom/instagram/user/follow/f;->d()V

    .line 297090
    :cond_0
    return-void
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 297091
    check-cast p1, Lcom/instagram/user/follow/b;

    .line 297092
    sget-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    if-nez v0, :cond_0

    .line 297093
    invoke-static {}, Lcom/instagram/user/follow/aw;->a()V

    .line 297094
    :cond_0
    sget-object v0, Lcom/instagram/user/follow/aw;->a:Lcom/instagram/user/follow/aw;

    .line 297095
    iget-object v1, p0, Lcom/instagram/user/follow/i;->a:Lcom/instagram/user/a/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/instagram/user/follow/aw;->a(Lcom/instagram/user/a/a;Lcom/instagram/user/follow/b;Ljava/lang/String;)V

    .line 297096
    iget-object v0, p0, Lcom/instagram/user/follow/i;->c:Lcom/instagram/user/follow/f;

    if-eqz v0, :cond_1

    .line 297097
    iget-object v0, p0, Lcom/instagram/user/follow/i;->c:Lcom/instagram/user/follow/f;

    invoke-interface {v0}, Lcom/instagram/user/follow/f;->c()V

    .line 297098
    :cond_1
    return-void
.end method

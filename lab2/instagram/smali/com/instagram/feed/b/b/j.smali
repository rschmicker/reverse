.class final Lcom/instagram/feed/b/b/j;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/l/a/a;

.field final synthetic b:Lcom/instagram/feed/d/t;

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Lcom/instagram/android/feed/comments/a/v;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/a/a;Lcom/instagram/feed/d/t;Ljava/util/Set;Lcom/instagram/android/feed/comments/a/v;)V
    .locals 0

    .prologue
    .line 247391
    iput-object p1, p0, Lcom/instagram/feed/b/b/j;->a:Lcom/instagram/common/l/a/a;

    iput-object p2, p0, Lcom/instagram/feed/b/b/j;->b:Lcom/instagram/feed/d/t;

    iput-object p3, p0, Lcom/instagram/feed/b/b/j;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/instagram/feed/b/b/j;->d:Lcom/instagram/android/feed/comments/a/v;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247392
    iget-object v0, p0, Lcom/instagram/feed/b/b/j;->b:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/feed/b/b/j;->c:Ljava/util/Set;

    iget-object v2, p0, Lcom/instagram/feed/b/b/j;->d:Lcom/instagram/android/feed/comments/a/v;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/b/b/m;->e(Lcom/instagram/feed/d/t;Ljava/util/Set;Lcom/instagram/android/feed/comments/a/v;)V

    .line 247393
    iget-object v0, p0, Lcom/instagram/feed/b/b/j;->a:Lcom/instagram/common/l/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 247394
    return-void
.end method

.method public final onFailInBackground(Lcom/instagram/common/c/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/a/b",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 247395
    iget-object v0, p0, Lcom/instagram/feed/b/b/j;->a:Lcom/instagram/common/l/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/l/a/a;->onFailInBackground(Lcom/instagram/common/c/a/b;)V

    .line 247396
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 247397
    iget-object v0, p0, Lcom/instagram/feed/b/b/j;->a:Lcom/instagram/common/l/a/a;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/a;->onStart()V

    .line 247398
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 247399
    check-cast p1, Lcom/instagram/api/e/h;

    .line 247400
    iget-object v0, p0, Lcom/instagram/feed/b/b/j;->b:Lcom/instagram/feed/d/t;

    iget-object v1, p0, Lcom/instagram/feed/b/b/j;->c:Ljava/util/Set;

    iget-object v2, p0, Lcom/instagram/feed/b/b/j;->d:Lcom/instagram/android/feed/comments/a/v;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/b/b/m;->f(Lcom/instagram/feed/d/t;Ljava/util/Set;Lcom/instagram/android/feed/comments/a/v;)V

    .line 247401
    iget-object v0, p0, Lcom/instagram/feed/b/b/j;->a:Lcom/instagram/common/l/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 247402
    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 247403
    check-cast p1, Lcom/instagram/api/e/h;

    .line 247404
    iget-object v0, p0, Lcom/instagram/feed/b/b/j;->a:Lcom/instagram/common/l/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/common/l/a/a;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 247405
    return-void
.end method

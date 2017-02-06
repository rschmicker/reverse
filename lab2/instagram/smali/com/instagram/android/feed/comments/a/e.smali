.class final Lcom/instagram/android/feed/comments/a/e;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/feed/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/v;)V
    .locals 0

    .prologue
    .line 137220
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/e;->a:Lcom/instagram/android/feed/comments/a/v;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 137221
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 137222
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/e;->a:Lcom/instagram/android/feed/comments/a/v;

    .line 137223
    iget-object v0, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 137224
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 137225
    iput-object v0, v1, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    .line 137226
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/e;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->f:Lcom/instagram/feed/b/d/p;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/e;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v1, v1, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/e;->a:Lcom/instagram/android/feed/comments/a/v;

    iget v2, v2, Lcom/instagram/android/feed/comments/a/v;->k:I

    iget-object v3, p0, Lcom/instagram/android/feed/comments/a/e;->a:Lcom/instagram/android/feed/comments/a/v;

    iget v3, v3, Lcom/instagram/android/feed/comments/a/v;->j:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/feed/b/d/p;->a(Lcom/instagram/feed/d/t;II)V

    .line 137227
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/e;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v0, v0, Lcom/instagram/android/feed/comments/a/v;->r:Lcom/instagram/android/feed/comments/controller/j;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/e;->a:Lcom/instagram/android/feed/comments/a/v;

    iget-object v1, v1, Lcom/instagram/android/feed/comments/a/v;->e:Lcom/instagram/feed/d/t;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/controller/j;->a(Lcom/instagram/feed/d/t;)V

    .line 137228
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/e;->a:Lcom/instagram/android/feed/comments/a/v;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/v;->j(Lcom/instagram/android/feed/comments/a/v;)V

    .line 137229
    return-void
.end method

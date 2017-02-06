.class final Lcom/instagram/android/d/bz;
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
.field final synthetic a:Lcom/instagram/android/d/cy;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/cy;)V
    .locals 0

    .prologue
    .line 112051
    iput-object p1, p0, Lcom/instagram/android/d/bz;->a:Lcom/instagram/android/d/cy;

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
            "Lcom/instagram/feed/g/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112052
    iget-object v0, p0, Lcom/instagram/android/d/bz;->a:Lcom/instagram/android/d/cy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/cy;->a(Z)V

    .line 112053
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112054
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 112055
    iget-object v0, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 112056
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 112057
    iget-object v3, p0, Lcom/instagram/android/d/bz;->a:Lcom/instagram/android/d/cy;

    iget-object v3, v3, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    .line 112058
    iput-object v0, v3, Lcom/instagram/android/feed/b/g;->m:Lcom/instagram/feed/d/t;

    .line 112059
    invoke-virtual {v3}, Lcom/instagram/android/feed/b/g;->i()V

    .line 112060
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 112061
    :goto_0
    if-nez v0, :cond_0

    .line 112062
    iget-object v0, p0, Lcom/instagram/android/d/bz;->a:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->B:Lcom/instagram/android/g/q;

    invoke-virtual {v0}, Lcom/instagram/android/g/q;->j()V

    .line 112063
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/bz;->a:Lcom/instagram/android/d/cy;

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/cy;->a(Z)V

    .line 112064
    return-void

    :cond_1
    move v0, v2

    .line 112065
    goto :goto_0
.end method

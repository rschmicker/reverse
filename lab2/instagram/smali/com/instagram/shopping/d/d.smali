.class final Lcom/instagram/shopping/d/d;
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
.field final synthetic a:Lcom/instagram/shopping/d/f;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/d/f;)V
    .locals 0

    .prologue
    .line 277846
    iput-object p1, p0, Lcom/instagram/shopping/d/d;->a:Lcom/instagram/shopping/d/f;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 0
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
    .line 277847
    return-void
.end method

.method public final onFinish()V
    .locals 0

    .prologue
    .line 277848
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 277849
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 277850
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 277851
    iget-object v1, p0, Lcom/instagram/shopping/d/d;->a:Lcom/instagram/shopping/d/f;

    .line 277852
    iget-object v0, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 277853
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 277854
    iput-object v0, v1, Lcom/instagram/shopping/d/f;->e:Lcom/instagram/feed/d/t;

    .line 277855
    iget-object v0, p0, Lcom/instagram/shopping/d/d;->a:Lcom/instagram/shopping/d/f;

    invoke-static {v0}, Lcom/instagram/shopping/d/f;->a(Lcom/instagram/shopping/d/f;)V

    .line 277856
    return-void
.end method

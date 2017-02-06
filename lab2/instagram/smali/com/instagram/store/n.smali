.class final Lcom/instagram/store/n;
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
.field final synthetic a:Lcom/instagram/store/l;

.field final synthetic b:Lcom/instagram/store/p;


# direct methods
.method constructor <init>(Lcom/instagram/store/p;Lcom/instagram/store/l;)V
    .locals 0

    .prologue
    .line 279280
    iput-object p1, p0, Lcom/instagram/store/n;->b:Lcom/instagram/store/p;

    iput-object p2, p0, Lcom/instagram/store/n;->a:Lcom/instagram/store/l;

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
    .line 279281
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 279282
    :goto_0
    if-nez v0, :cond_0

    .line 279283
    iget-object v0, p0, Lcom/instagram/store/n;->b:Lcom/instagram/store/p;

    iget-object v0, v0, Lcom/instagram/store/p;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/store/n;->a:Lcom/instagram/store/l;

    .line 279284
    iget-object v1, v1, Lcom/instagram/store/l;->b:Ljava/lang/String;

    .line 279285
    iget-object v2, p0, Lcom/instagram/store/n;->a:Lcom/instagram/store/l;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279286
    :cond_0
    return-void

    .line 279287
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

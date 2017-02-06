.class final Lcom/instagram/store/aa;
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
.field final synthetic a:Lcom/instagram/store/y;

.field final synthetic b:Lcom/instagram/store/ac;


# direct methods
.method constructor <init>(Lcom/instagram/store/ac;Lcom/instagram/store/y;)V
    .locals 0

    .prologue
    .line 278550
    iput-object p1, p0, Lcom/instagram/store/aa;->b:Lcom/instagram/store/ac;

    iput-object p2, p0, Lcom/instagram/store/aa;->a:Lcom/instagram/store/y;

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
    .line 278551
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 278552
    :goto_0
    if-nez v0, :cond_0

    .line 278553
    iget-object v0, p0, Lcom/instagram/store/aa;->b:Lcom/instagram/store/ac;

    iget-object v0, v0, Lcom/instagram/store/ac;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/store/aa;->a:Lcom/instagram/store/y;

    .line 278554
    iget-object v1, v1, Lcom/instagram/store/y;->b:Ljava/lang/String;

    .line 278555
    iget-object v2, p0, Lcom/instagram/store/aa;->a:Lcom/instagram/store/y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278556
    :cond_0
    return-void

    .line 278557
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

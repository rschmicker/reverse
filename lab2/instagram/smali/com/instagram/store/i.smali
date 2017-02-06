.class final Lcom/instagram/store/i;
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
.field final synthetic a:Lcom/instagram/store/g;

.field final synthetic b:Lcom/instagram/store/k;


# direct methods
.method constructor <init>(Lcom/instagram/store/k;Lcom/instagram/store/g;)V
    .locals 0

    .prologue
    .line 279148
    iput-object p1, p0, Lcom/instagram/store/i;->b:Lcom/instagram/store/k;

    iput-object p2, p0, Lcom/instagram/store/i;->a:Lcom/instagram/store/g;

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
    .line 279149
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 279150
    :goto_0
    if-nez v0, :cond_0

    .line 279151
    iget-object v0, p0, Lcom/instagram/store/i;->a:Lcom/instagram/store/g;

    invoke-virtual {v0}, Lcom/instagram/store/g;->a()Ljava/lang/String;

    .line 279152
    iget-object v0, p0, Lcom/instagram/store/i;->b:Lcom/instagram/store/k;

    iget-object v0, v0, Lcom/instagram/store/k;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/store/i;->a:Lcom/instagram/store/g;

    invoke-virtual {v1}, Lcom/instagram/store/g;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/store/i;->a:Lcom/instagram/store/g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279153
    :cond_0
    return-void

    .line 279154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

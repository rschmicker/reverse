.class final Lcom/instagram/store/v;
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
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/store/t;

.field final synthetic c:Lcom/instagram/store/x;


# direct methods
.method constructor <init>(Lcom/instagram/store/x;ILcom/instagram/store/t;)V
    .locals 0

    .prologue
    .line 279451
    iput-object p1, p0, Lcom/instagram/store/v;->c:Lcom/instagram/store/x;

    iput p2, p0, Lcom/instagram/store/v;->a:I

    iput-object p3, p0, Lcom/instagram/store/v;->b:Lcom/instagram/store/t;

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
    .line 279452
    iget v0, p0, Lcom/instagram/store/v;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 279453
    if-ltz v0, :cond_1

    .line 279454
    iget-object v1, p0, Lcom/instagram/store/v;->c:Lcom/instagram/store/x;

    iget-object v2, p0, Lcom/instagram/store/v;->b:Lcom/instagram/store/t;

    invoke-static {v1, v2, v0}, Lcom/instagram/store/x;->a$redex0(Lcom/instagram/store/x;Lcom/instagram/store/t;I)V

    .line 279455
    :cond_0
    :goto_0
    return-void

    .line 279456
    :cond_1
    sget-object v0, Lcom/instagram/c/g;->eJ:Lcom/instagram/c/k;

    .line 279457
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 279458
    if-eqz v0, :cond_0

    .line 279459
    iget-object v0, p0, Lcom/instagram/store/v;->c:Lcom/instagram/store/x;

    iget-object v1, p0, Lcom/instagram/store/v;->b:Lcom/instagram/store/t;

    .line 279460
    iget-object v2, v0, Lcom/instagram/store/x;->b:Ljava/util/Map;

    .line 279461
    iget-object p0, v1, Lcom/instagram/store/t;->a:Ljava/lang/String;

    .line 279462
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279463
    goto :goto_0
.end method

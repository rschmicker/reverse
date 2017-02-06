.class final Lcom/instagram/feed/k/ac;
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

.field final synthetic b:Lcom/instagram/service/a/e;

.field final synthetic c:Lcom/instagram/feed/d/t;


# direct methods
.method constructor <init>(Lcom/instagram/store/l;Lcom/instagram/service/a/e;Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 251667
    iput-object p1, p0, Lcom/instagram/feed/k/ac;->a:Lcom/instagram/store/l;

    iput-object p2, p0, Lcom/instagram/feed/k/ac;->b:Lcom/instagram/service/a/e;

    iput-object p3, p0, Lcom/instagram/feed/k/ac;->c:Lcom/instagram/feed/d/t;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 5
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251668
    iget-object v0, p0, Lcom/instagram/feed/k/ac;->a:Lcom/instagram/store/l;

    if-nez v0, :cond_0

    .line 251669
    iget-object v3, p0, Lcom/instagram/feed/k/ac;->c:Lcom/instagram/feed/d/t;

    iget-object v0, p0, Lcom/instagram/feed/k/ac;->b:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/feed/k/ac;->c:Lcom/instagram/feed/d/t;

    .line 251670
    invoke-virtual {v0, v4}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    move-result-object v0

    sget-object v4, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 251671
    :goto_0
    iget-object v4, p0, Lcom/instagram/feed/k/ac;->b:Lcom/instagram/service/a/e;

    .line 251672
    iget-object v4, v4, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 251673
    invoke-static {v3, v0, v4}, Lcom/instagram/feed/d/af;->a(Lcom/instagram/feed/d/t;ZLcom/instagram/user/a/p;)V

    .line 251674
    :cond_0
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v0, v1

    .line 251675
    :goto_1
    if-eqz v0, :cond_2

    .line 251676
    iget-object v0, p0, Lcom/instagram/feed/k/ac;->a:Lcom/instagram/store/l;

    if-eqz v0, :cond_1

    .line 251677
    iget-object v0, p0, Lcom/instagram/feed/k/ac;->c:Lcom/instagram/feed/d/t;

    iget-object v3, p0, Lcom/instagram/feed/k/ac;->b:Lcom/instagram/service/a/e;

    invoke-static {v3}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/feed/k/ac;->c:Lcom/instagram/feed/d/t;

    .line 251678
    invoke-virtual {v3, v4}, Lcom/instagram/store/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/p;

    move-result-object v3

    sget-object v4, Lcom/instagram/feed/d/p;->a:Lcom/instagram/feed/d/p;

    if-ne v3, v4, :cond_5

    .line 251679
    :goto_2
    iget-object v2, p0, Lcom/instagram/feed/k/ac;->b:Lcom/instagram/service/a/e;

    .line 251680
    iget-object v2, v2, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 251681
    invoke-static {v0, v1, v2}, Lcom/instagram/feed/d/af;->a(Lcom/instagram/feed/d/t;ZLcom/instagram/user/a/p;)V

    .line 251682
    iget-object v0, p0, Lcom/instagram/feed/k/ac;->b:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/k/ac;->a:Lcom/instagram/store/l;

    invoke-virtual {v0, v1}, Lcom/instagram/store/p;->a(Lcom/instagram/store/l;)Z

    .line 251683
    :cond_1
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 251684
    check-cast v0, Lcom/instagram/api/e/h;

    invoke-static {v0}, Lcom/instagram/t/f;->a(Lcom/instagram/api/e/h;)Z

    .line 251685
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 251686
    goto :goto_0

    :cond_4
    move v0, v2

    .line 251687
    goto :goto_1

    :cond_5
    move v1, v2

    .line 251688
    goto :goto_2
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 251689
    iget-object v0, p0, Lcom/instagram/feed/k/ac;->a:Lcom/instagram/store/l;

    if-eqz v0, :cond_0

    .line 251690
    iget-object v0, p0, Lcom/instagram/feed/k/ac;->b:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/p;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/k/ac;->a:Lcom/instagram/store/l;

    invoke-virtual {v0, v1}, Lcom/instagram/store/p;->a(Lcom/instagram/store/l;)Z

    .line 251691
    :cond_0
    return-void
.end method

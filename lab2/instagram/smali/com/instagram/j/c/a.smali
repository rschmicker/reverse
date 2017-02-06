.class final Lcom/instagram/j/c/a;
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

.field final synthetic b:Lcom/instagram/service/a/e;

.field final synthetic c:Lcom/instagram/feed/d/t;


# direct methods
.method constructor <init>(Lcom/instagram/store/y;Lcom/instagram/service/a/e;Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 261662
    iput-object p1, p0, Lcom/instagram/j/c/a;->a:Lcom/instagram/store/y;

    iput-object p2, p0, Lcom/instagram/j/c/a;->b:Lcom/instagram/service/a/e;

    iput-object p3, p0, Lcom/instagram/j/c/a;->c:Lcom/instagram/feed/d/t;

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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261663
    iget-object v2, p0, Lcom/instagram/j/c/a;->a:Lcom/instagram/store/y;

    if-nez v2, :cond_2

    .line 261664
    iget-object v2, p0, Lcom/instagram/j/c/a;->c:Lcom/instagram/feed/d/t;

    iget-object v3, p0, Lcom/instagram/j/c/a;->b:Lcom/instagram/service/a/e;

    invoke-static {v3}, Lcom/instagram/store/ac;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/ac;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/j/c/a;->c:Lcom/instagram/feed/d/t;

    .line 261665
    invoke-virtual {v3, v4}, Lcom/instagram/store/ac;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/q;

    move-result-object v3

    sget-object v4, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    if-ne v3, v4, :cond_1

    .line 261666
    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/feed/d/ag;->a(Lcom/instagram/feed/d/t;Z)V

    .line 261667
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 261668
    goto :goto_0

    .line 261669
    :cond_2
    iget-object v2, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    move v2, v0

    .line 261670
    :goto_2
    if-eqz v2, :cond_0

    .line 261671
    iget-object v2, p0, Lcom/instagram/j/c/a;->c:Lcom/instagram/feed/d/t;

    iget-object v3, p0, Lcom/instagram/j/c/a;->b:Lcom/instagram/service/a/e;

    invoke-static {v3}, Lcom/instagram/store/ac;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/ac;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/j/c/a;->c:Lcom/instagram/feed/d/t;

    .line 261672
    invoke-virtual {v3, v4}, Lcom/instagram/store/ac;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/q;

    move-result-object v3

    sget-object v4, Lcom/instagram/feed/d/q;->a:Lcom/instagram/feed/d/q;

    if-ne v3, v4, :cond_4

    .line 261673
    :goto_3
    invoke-static {v2, v0}, Lcom/instagram/feed/d/ag;->a(Lcom/instagram/feed/d/t;Z)V

    .line 261674
    iget-object v0, p0, Lcom/instagram/j/c/a;->b:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/ac;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/j/c/a;->a:Lcom/instagram/store/y;

    invoke-virtual {v0, v1}, Lcom/instagram/store/ac;->a(Lcom/instagram/store/y;)Z

    goto :goto_1

    :cond_3
    move v2, v1

    .line 261675
    goto :goto_2

    :cond_4
    move v0, v1

    .line 261676
    goto :goto_3
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 261677
    iget-object v0, p0, Lcom/instagram/j/c/a;->a:Lcom/instagram/store/y;

    if-eqz v0, :cond_0

    .line 261678
    iget-object v0, p0, Lcom/instagram/j/c/a;->b:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/ac;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/j/c/a;->a:Lcom/instagram/store/y;

    invoke-virtual {v0, v1}, Lcom/instagram/store/ac;->a(Lcom/instagram/store/y;)Z

    .line 261679
    :cond_0
    return-void
.end method

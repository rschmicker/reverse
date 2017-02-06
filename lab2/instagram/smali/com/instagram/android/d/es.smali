.class final Lcom/instagram/android/d/es;
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
.field final synthetic a:Lcom/instagram/android/d/ev;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/ev;)V
    .locals 0

    .prologue
    .line 114561
    iput-object p1, p0, Lcom/instagram/android/d/es;->a:Lcom/instagram/android/d/ev;

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
    .line 114562
    iget-object v0, p0, Lcom/instagram/android/d/es;->a:Lcom/instagram/android/d/ev;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/d/ev;->a(Lcom/instagram/android/d/ev;Z)V

    .line 114563
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 114564
    iget-object v0, p0, Lcom/instagram/android/d/es;->a:Lcom/instagram/android/d/ev;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/d/ev;->b(Lcom/instagram/android/d/ev;Z)V

    .line 114565
    iget-object v0, p0, Lcom/instagram/android/d/es;->a:Lcom/instagram/android/d/ev;

    invoke-static {v0}, Lcom/instagram/android/d/ev;->e(Lcom/instagram/android/d/ev;)V

    .line 114566
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 114567
    iget-object v0, p0, Lcom/instagram/android/d/es;->a:Lcom/instagram/android/d/ev;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/d/ev;->b(Lcom/instagram/android/d/ev;Z)V

    .line 114568
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114569
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 114570
    iget-object v1, p0, Lcom/instagram/android/d/es;->a:Lcom/instagram/android/d/ev;

    .line 114571
    iget-object v0, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 114572
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 114573
    iput-object v0, v1, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    .line 114574
    iget-object v0, p0, Lcom/instagram/android/d/es;->a:Lcom/instagram/android/d/ev;

    invoke-static {v0, v2}, Lcom/instagram/android/d/ev;->a(Lcom/instagram/android/d/ev;Z)V

    .line 114575
    iget-object v0, p0, Lcom/instagram/android/d/es;->a:Lcom/instagram/android/d/ev;

    iget-boolean v0, v0, Lcom/instagram/android/d/ev;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/es;->a:Lcom/instagram/android/d/ev;

    iget-object v0, v0, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->M()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114576
    iget-object v0, p0, Lcom/instagram/android/d/es;->a:Lcom/instagram/android/d/ev;

    iget-object v1, p0, Lcom/instagram/android/d/es;->a:Lcom/instagram/android/d/ev;

    iget-object v1, v1, Lcom/instagram/android/d/ev;->c:Lcom/instagram/feed/d/t;

    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->M()Ljava/util/ArrayList;

    move-result-object v1

    .line 114577
    iput-object v1, v0, Lcom/instagram/android/d/ev;->k:Ljava/util/ArrayList;

    .line 114578
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/es;->a:Lcom/instagram/android/d/ev;

    invoke-static {v0}, Lcom/instagram/android/d/ev;->c(Lcom/instagram/android/d/ev;)V

    .line 114579
    iget-object v0, p0, Lcom/instagram/android/d/es;->a:Lcom/instagram/android/d/ev;

    .line 114580
    invoke-static {v0}, Lcom/instagram/android/d/ev;->g$redex0(Lcom/instagram/android/d/ev;)V

    .line 114581
    return-void
.end method

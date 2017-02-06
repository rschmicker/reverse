.class final Lcom/instagram/iglive/ui/a/au;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/e/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/av;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/av;)V
    .locals 0

    .prologue
    .line 259348
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/au;->a:Lcom/instagram/iglive/ui/a/av;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4

    .prologue
    .line 259349
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/au;->a:Lcom/instagram/iglive/ui/a/av;

    .line 259350
    invoke-virtual {v0}, Lcom/instagram/iglive/ui/a/av;->a()Z

    move-result v0

    .line 259351
    if-eqz v0, :cond_0

    .line 259352
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/au;->a:Lcom/instagram/iglive/ui/a/av;

    .line 259353
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/av;->e:Lcom/facebook/k/c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/k/c;->b(D)Lcom/facebook/k/c;

    .line 259354
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 259355
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/au;->a:Lcom/instagram/iglive/ui/a/av;

    .line 259356
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/iglive/ui/a/av;->h:Z

    .line 259357
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/au;->a:Lcom/instagram/iglive/ui/a/av;

    .line 259358
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/av;->g:Landroid/view/View;

    .line 259359
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259360
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 259361
    check-cast p1, Lcom/instagram/user/e/a/d;

    .line 259362
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/au;->a:Lcom/instagram/iglive/ui/a/av;

    .line 259363
    invoke-virtual {v0}, Lcom/instagram/iglive/ui/a/av;->a()Z

    move-result v0

    .line 259364
    if-eqz v0, :cond_0

    .line 259365
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/au;->a:Lcom/instagram/iglive/ui/a/av;

    .line 259366
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/av;->f:Lcom/instagram/reels/ui/at;

    .line 259367
    iget-object v1, p1, Lcom/instagram/user/e/a/d;->q:Ljava/util/List;

    .line 259368
    invoke-virtual {v0, v1}, Lcom/instagram/reels/ui/at;->a(Ljava/util/List;)V

    .line 259369
    :cond_0
    return-void
.end method

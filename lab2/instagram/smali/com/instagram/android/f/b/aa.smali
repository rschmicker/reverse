.class final Lcom/instagram/android/f/b/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/f/b/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/ao;)V
    .locals 0

    .prologue
    .line 129326
    iput-object p1, p0, Lcom/instagram/android/f/b/aa;->a:Lcom/instagram/android/f/b/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129327
    iget-object v0, p0, Lcom/instagram/android/f/b/aa;->a:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129328
    sget-object v0, Lcom/instagram/e/d;->at:Lcom/instagram/e/d;

    iget-object v1, p0, Lcom/instagram/android/f/b/aa;->a:Lcom/instagram/android/f/b/ao;

    iget-object v1, v1, Lcom/instagram/android/f/b/ao;->f:Lcom/instagram/e/e;

    .line 129329
    invoke-virtual {v0}, Lcom/instagram/e/d;->d()Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v2, "step"

    .line 129330
    iget-object v1, v1, Lcom/instagram/e/e;->z:Ljava/lang/String;

    .line 129331
    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 129332
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 129333
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 129334
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/f/b/aa;->a:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->m:Lcom/instagram/service/a/e;

    iget-object v1, p0, Lcom/instagram/android/f/b/aa;->a:Lcom/instagram/android/f/b/ao;

    iget-object v1, v1, Lcom/instagram/android/f/b/ao;->a:Lcom/instagram/android/f/a/ai;

    .line 129335
    iget-object v1, v1, Lcom/instagram/android/f/a/ai;->b:Ljava/util/List;

    .line 129336
    invoke-static {v0, v1}, Lcom/instagram/user/follow/m;->a(Lcom/instagram/service/a/e;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 129337
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129338
    iget-object v0, p0, Lcom/instagram/android/f/b/aa;->a:Lcom/instagram/android/f/b/ao;

    iget-object v0, v0, Lcom/instagram/android/f/b/ao;->l:Lcom/instagram/android/f/c/b;

    invoke-virtual {v0, v3}, Lcom/instagram/android/f/c/b;->setFollowAllEnabled(Z)V

    .line 129339
    :goto_0
    return-void

    .line 129340
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/f/b/aa;->a:Lcom/instagram/android/f/b/ao;

    iget-object v1, v1, Lcom/instagram/android/f/b/ao;->p:Lcom/instagram/android/nux/a/f;

    invoke-virtual {v1}, Lcom/instagram/android/nux/a/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/instagram/c/g;->bG:Lcom/instagram/c/i;

    .line 129341
    invoke-virtual {v1}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/instagram/c/i;->g:I

    invoke-static {v2, v1}, Lcom/instagram/c/i;->a(Ljava/lang/String;I)I

    move-result v1

    .line 129342
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 129343
    const/16 v1, 0x14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 129344
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/f/b/aa;->a:Lcom/instagram/android/f/b/ao;

    invoke-static {v1, v0}, Lcom/instagram/android/f/b/ao;->a(Lcom/instagram/android/f/b/ao;Ljava/util/List;)V

    goto :goto_0
.end method

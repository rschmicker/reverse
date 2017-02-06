.class final Lcom/instagram/android/business/e/bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/k/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/k/u",
        "<",
        "Lcom/instagram/feed/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/business/e/bv;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/e/bv;)V
    .locals 0

    .prologue
    .line 103278
    iput-object p1, p0, Lcom/instagram/android/business/e/bu;->a:Lcom/instagram/android/business/e/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 103279
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 103280
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 3
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
    .line 103281
    iget-object v0, p0, Lcom/instagram/android/business/e/bu;->a:Lcom/instagram/android/business/e/bv;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0023

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103282
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 103283
    iget-object v0, p0, Lcom/instagram/android/business/e/bu;->a:Lcom/instagram/android/business/e/bv;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 103284
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103285
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 103286
    iget-object v2, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 103287
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid number of items in response for PromotionPreviewFragment, size::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103288
    iget-object v3, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 103289
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/common/c/a/d;->b(ZLjava/lang/Object;)V

    .line 103290
    iget-object v2, p0, Lcom/instagram/android/business/e/bu;->a:Lcom/instagram/android/business/e/bv;

    .line 103291
    iget-object v0, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 103292
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    invoke-static {v2, v0}, Lcom/instagram/android/business/e/bv;->a$redex0(Lcom/instagram/android/business/e/bv;Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/t;

    move-result-object v0

    .line 103293
    iget-object v1, p0, Lcom/instagram/android/business/e/bu;->a:Lcom/instagram/android/business/e/bv;

    iget-object v1, v1, Lcom/instagram/android/business/e/bv;->a:Lcom/instagram/android/feed/b/h;

    invoke-virtual {v1}, Lcom/instagram/android/feed/b/h;->c()V

    .line 103294
    iget-object v1, p0, Lcom/instagram/android/business/e/bu;->a:Lcom/instagram/android/business/e/bv;

    iget-object v1, v1, Lcom/instagram/android/business/e/bv;->a:Lcom/instagram/android/feed/b/h;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/b/h;->b(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v1

    sget-object v2, Lcom/instagram/feed/ui/a/g;->g:Lcom/instagram/feed/ui/a/g;

    .line 103295
    iput-object v2, v1, Lcom/instagram/feed/ui/a/f;->a:Lcom/instagram/feed/ui/a/g;

    .line 103296
    iget-object v1, p0, Lcom/instagram/android/business/e/bu;->a:Lcom/instagram/android/business/e/bv;

    iget-object v1, v1, Lcom/instagram/android/business/e/bv;->a:Lcom/instagram/android/feed/b/h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/b/h;->a(Ljava/util/List;)V

    .line 103297
    return-void

    :cond_0
    move v0, v1

    .line 103298
    goto :goto_0
.end method

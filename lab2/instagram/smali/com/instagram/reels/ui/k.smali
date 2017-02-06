.class final Lcom/instagram/reels/ui/k;
.super Lcom/instagram/common/l/a/a;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/reels/ui/l;


# direct methods
.method constructor <init>(Lcom/instagram/reels/ui/l;)V
    .locals 0

    .prologue
    .line 273320
    iput-object p1, p0, Lcom/instagram/reels/ui/k;->a:Lcom/instagram/reels/ui/l;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 273321
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 273322
    iget-object v0, p0, Lcom/instagram/reels/ui/k;->a:Lcom/instagram/reels/ui/l;

    iget-object v0, v0, Lcom/instagram/reels/ui/l;->a:Lcom/instagram/reels/ui/m;

    .line 273323
    iget-object v0, v0, Lcom/instagram/reels/ui/m;->d:Lcom/instagram/reels/c/e;

    .line 273324
    iput-boolean v3, v0, Lcom/instagram/reels/c/e;->q:Z

    .line 273325
    iget-object v0, p0, Lcom/instagram/reels/ui/k;->a:Lcom/instagram/reels/ui/l;

    iget-object v0, v0, Lcom/instagram/reels/ui/l;->a:Lcom/instagram/reels/ui/m;

    .line 273326
    iget-object v0, v0, Lcom/instagram/reels/ui/m;->a:Landroid/content/Context;

    .line 273327
    iget-object v1, p0, Lcom/instagram/reels/ui/k;->a:Lcom/instagram/reels/ui/l;

    iget-object v1, v1, Lcom/instagram/reels/ui/l;->a:Lcom/instagram/reels/ui/m;

    .line 273328
    iget-object v1, v1, Lcom/instagram/reels/ui/m;->a:Landroid/content/Context;

    .line 273329
    const v2, 0x7f0b01e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 273330
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 273331
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 273332
    iget-object v0, p0, Lcom/instagram/reels/ui/k;->a:Lcom/instagram/reels/ui/l;

    iget-object v0, v0, Lcom/instagram/reels/ui/l;->a:Lcom/instagram/reels/ui/m;

    .line 273333
    iget-object v0, v0, Lcom/instagram/reels/ui/m;->e:Lcom/instagram/android/h/ac;

    .line 273334
    iget-object v1, v0, Lcom/instagram/android/h/ac;->b:Lcom/instagram/android/h/af;

    iget-object v1, v1, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    iget-object v2, v0, Lcom/instagram/android/h/ac;->a:Lcom/instagram/reels/c/e;

    .line 273335
    iget-object p0, v1, Lcom/instagram/android/h/k;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 273336
    iget-object p0, v1, Lcom/instagram/android/h/k;->d:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 273337
    iget-object v2, v1, Lcom/instagram/android/h/k;->c:Lcom/instagram/explore/e/cc;

    iget-object p0, v1, Lcom/instagram/android/h/k;->d:Ljava/util/List;

    iget-object p1, v1, Lcom/instagram/android/h/k;->f:Lcom/instagram/explore/model/i;

    invoke-virtual {v2, p0, p1}, Lcom/instagram/explore/e/cc;->a(Ljava/util/List;Lcom/instagram/explore/model/i;)V

    .line 273338
    iget-object v1, v1, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 273339
    :cond_0
    return-void
.end method

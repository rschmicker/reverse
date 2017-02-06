.class final Lcom/instagram/android/d/im;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/d/in;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/in;Z)V
    .locals 0

    .prologue
    .line 117433
    iput-object p1, p0, Lcom/instagram/android/d/im;->b:Lcom/instagram/android/d/in;

    iput-boolean p2, p0, Lcom/instagram/android/d/im;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 117434
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 117435
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 3

    .prologue
    .line 117436
    iget-object v0, p0, Lcom/instagram/android/d/im;->b:Lcom/instagram/android/d/in;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0023

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117437
    iget-object v0, p0, Lcom/instagram/android/d/im;->b:Lcom/instagram/android/d/in;

    iget-object v0, v0, Lcom/instagram/android/d/in;->k:Lcom/instagram/android/feed/b/n;

    .line 117438
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 117439
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117440
    iget-object v0, p0, Lcom/instagram/android/d/im;->b:Lcom/instagram/android/d/in;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 117441
    iget-object v0, p0, Lcom/instagram/android/d/im;->b:Lcom/instagram/android/d/in;

    .line 117442
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, p0

    .line 117443
    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 117444
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 4

    .prologue
    .line 117445
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 117446
    invoke-virtual {p1}, Lcom/instagram/feed/g/b;->d()Lcom/instagram/l/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/g/b;->d()Lcom/instagram/l/a/g;

    move-result-object v0

    .line 117447
    iget-object v0, v0, Lcom/instagram/l/a/g;->i:Lcom/instagram/feed/f/a;

    .line 117448
    if-eqz v0, :cond_0

    .line 117449
    iget-object v0, p0, Lcom/instagram/android/d/im;->b:Lcom/instagram/android/d/in;

    iget-object v0, v0, Lcom/instagram/android/d/in;->k:Lcom/instagram/android/feed/b/n;

    invoke-virtual {p1}, Lcom/instagram/feed/g/b;->d()Lcom/instagram/l/a/g;

    move-result-object v1

    .line 117450
    iput-object v1, v0, Lcom/instagram/android/feed/b/n;->d:Lcom/instagram/l/a/g;

    .line 117451
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 117452
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/im;->b:Lcom/instagram/android/d/in;

    iget-object v0, v0, Lcom/instagram/android/d/in;->j:Lcom/instagram/feed/k/q;

    .line 117453
    iget-object v0, v0, Lcom/instagram/feed/k/q;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 117454
    iget-object v0, p0, Lcom/instagram/android/d/im;->b:Lcom/instagram/android/d/in;

    iget-object v0, v0, Lcom/instagram/android/d/in;->k:Lcom/instagram/android/feed/b/n;

    .line 117455
    iget-object v1, v0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    invoke-virtual {v1}, Lcom/instagram/feed/a/a;->a()V

    .line 117456
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 117457
    iget-object v0, p0, Lcom/instagram/android/d/im;->b:Lcom/instagram/android/d/in;

    iget-object v0, v0, Lcom/instagram/android/d/in;->k:Lcom/instagram/android/feed/b/n;

    .line 117458
    iget-object v1, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 117459
    iget-object v2, v0, Lcom/instagram/android/feed/b/n;->b:Lcom/instagram/feed/k/x;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/a/a;->a(Ljava/util/List;)V

    .line 117460
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/n;->b()V

    .line 117461
    iget-object v0, p0, Lcom/instagram/android/d/im;->b:Lcom/instagram/android/d/in;

    iget-object v0, v0, Lcom/instagram/android/d/in;->e:Lcom/instagram/feed/k/z;

    sget v1, Lcom/instagram/feed/h/b;->a:I

    .line 117462
    iget-object v2, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 117463
    iget-boolean v3, p0, Lcom/instagram/android/d/im;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/feed/k/z;->b(ILjava/util/List;Z)V

    .line 117464
    return-void
.end method

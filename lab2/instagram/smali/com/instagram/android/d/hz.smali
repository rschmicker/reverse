.class final Lcom/instagram/android/d/hz;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/creation/location/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ig;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ig;)V
    .locals 0

    .prologue
    .line 116852
    iput-object p1, p0, Lcom/instagram/android/d/hz;->a:Lcom/instagram/android/d/ig;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 116853
    iget-object v0, p0, Lcom/instagram/android/d/hz;->a:Lcom/instagram/android/d/ig;

    .line 116854
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/d/ig;->s:Z

    .line 116855
    iget-object v0, p0, Lcom/instagram/android/d/hz;->a:Lcom/instagram/android/d/ig;

    iget-object v0, v0, Lcom/instagram/android/d/ig;->i:Lcom/instagram/android/feed/b/s;

    .line 116856
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/s;->h()V

    .line 116857
    iget-object v0, p0, Lcom/instagram/android/d/hz;->a:Lcom/instagram/android/d/ig;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116858
    iget-object v0, p0, Lcom/instagram/android/d/hz;->a:Lcom/instagram/android/d/ig;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 116859
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 116860
    iget-object v0, p0, Lcom/instagram/android/d/hz;->a:Lcom/instagram/android/d/ig;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116861
    iget-object v0, p0, Lcom/instagram/android/d/hz;->a:Lcom/instagram/android/d/ig;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 116862
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 116863
    check-cast p1, Lcom/instagram/creation/location/e;

    .line 116864
    iget-object v0, p0, Lcom/instagram/android/d/hz;->a:Lcom/instagram/android/d/ig;

    .line 116865
    iget-object v1, p1, Lcom/instagram/creation/location/e;->q:Lcom/instagram/venue/model/Venue;

    .line 116866
    iput-object v1, v0, Lcom/instagram/android/d/ig;->m:Lcom/instagram/venue/model/Venue;

    .line 116867
    iget-object v0, p0, Lcom/instagram/android/d/hz;->a:Lcom/instagram/android/d/ig;

    invoke-static {v0}, Lcom/instagram/android/d/ig;->m(Lcom/instagram/android/d/ig;)V

    .line 116868
    iget-object v0, p0, Lcom/instagram/android/d/hz;->a:Lcom/instagram/android/d/ig;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 116869
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 116870
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 116871
    return-void
.end method

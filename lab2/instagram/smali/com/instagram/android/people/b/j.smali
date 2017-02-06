.class final Lcom/instagram/android/people/b/j;
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
        "Lcom/instagram/w/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/people/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/s;Z)V
    .locals 0

    .prologue
    .line 165041
    iput-object p1, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    iput-boolean p2, p0, Lcom/instagram/android/people/b/j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 165042
    return-void
.end method

.method public final synthetic a(Lcom/instagram/api/e/h;)V
    .locals 3

    .prologue
    .line 165043
    check-cast p1, Lcom/instagram/w/ab;

    .line 165044
    iget-object v0, p1, Lcom/instagram/w/ab;->y:Ljava/lang/Boolean;

    .line 165045
    if-eqz v0, :cond_0

    .line 165046
    iget-object v0, p1, Lcom/instagram/w/ab;->y:Ljava/lang/Boolean;

    .line 165047
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165048
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    iget-object v0, v0, Lcom/instagram/android/people/b/s;->n:Lcom/instagram/service/a/e;

    .line 165049
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 165050
    iget-object v1, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 165051
    iget-object v2, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    iget-object v2, v2, Lcom/instagram/android/people/b/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165052
    iget-object v1, p1, Lcom/instagram/w/ab;->y:Ljava/lang/Boolean;

    .line 165053
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 165054
    iput-boolean v1, v0, Lcom/instagram/user/a/p;->p:Z

    .line 165055
    sget-object v1, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 165056
    invoke-virtual {v1, v0}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/p;)Lcom/instagram/user/a/p;

    .line 165057
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165058
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0023

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165059
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    iget-object v0, v0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    .line 165060
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/j;->b()V

    .line 165061
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 165062
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    iget-boolean v0, v0, Lcom/instagram/android/people/b/s;->g:Z

    if-eqz v0, :cond_0

    .line 165063
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    .line 165064
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v2

    .line 165065
    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 165066
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    .line 165067
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/android/people/b/s;->g:Z

    .line 165068
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 165069
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 4

    .prologue
    .line 165070
    check-cast p1, Lcom/instagram/w/ab;

    .line 165071
    iget-boolean v0, p0, Lcom/instagram/android/people/b/j;->a:Z

    if-eqz v0, :cond_1

    .line 165072
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    .line 165073
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v1, v1

    .line 165074
    if-eqz v1, :cond_0

    .line 165075
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 165076
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    iget-object v0, v0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    .line 165077
    iget-object v1, v0, Lcom/instagram/android/feed/b/j;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v1}, Lcom/instagram/feed/a/a;->a()V

    .line 165078
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/j;->b()V

    .line 165079
    :cond_1
    iget-object v0, p1, Lcom/instagram/w/ab;->z:Lcom/instagram/feed/d/t;

    .line 165080
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    iget-boolean v1, v1, Lcom/instagram/android/people/b/s;->f:Z

    if-eqz v1, :cond_3

    .line 165081
    iget-object v1, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    iget-object v1, v1, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    .line 165082
    iput-object v0, v1, Lcom/instagram/android/feed/b/j;->d:Lcom/instagram/feed/d/t;

    .line 165083
    iget-object v0, v1, Lcom/instagram/android/feed/b/j;->d:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_2

    .line 165084
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/android/feed/b/j;->f:Ljava/lang/String;

    .line 165085
    invoke-virtual {v1}, Lcom/instagram/android/feed/b/j;->b()V

    .line 165086
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/android/feed/b/j;->b()V

    .line 165087
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    iget-object v0, v0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    .line 165088
    iget-object v1, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 165089
    iget-object v2, v0, Lcom/instagram/android/feed/b/j;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/a/a;->a(Ljava/util/List;)V

    .line 165090
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/j;->b()V

    .line 165091
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    iget-object v1, v0, Lcom/instagram/android/people/b/s;->i:Lcom/instagram/android/feed/b/j;

    iget-object v0, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    .line 165092
    iget-object v0, v0, Lcom/instagram/android/people/b/s;->a:Lcom/instagram/feed/k/w;

    .line 165093
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 165094
    :goto_0
    iget-object v2, v1, Lcom/instagram/android/feed/b/j;->c:Lcom/instagram/feed/k/x;

    .line 165095
    iput-boolean v0, v2, Lcom/instagram/feed/k/x;->c:Z

    .line 165096
    invoke-virtual {v1}, Lcom/instagram/android/feed/b/j;->b()V

    .line 165097
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    iget-object v0, v0, Lcom/instagram/android/people/b/s;->l:Lcom/instagram/feed/k/z;

    sget v1, Lcom/instagram/feed/h/b;->b:I

    .line 165098
    iget-object v2, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 165099
    iget-boolean v3, p0, Lcom/instagram/android/people/b/j;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/feed/k/z;->b(ILjava/util/List;Z)V

    .line 165100
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    iget-boolean v0, v0, Lcom/instagram/android/people/b/s;->e:Z

    if-eqz v0, :cond_4

    .line 165101
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165102
    iget-object v0, p0, Lcom/instagram/android/people/b/j;->b:Lcom/instagram/android/people/b/s;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 165103
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 165104
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 165105
    :cond_4
    return-void

    .line 165106
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

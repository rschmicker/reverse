.class final Lcom/instagram/android/f/j;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/f/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/l;)V
    .locals 0

    .prologue
    .line 131171
    iput-object p1, p0, Lcom/instagram/android/f/j;->a:Lcom/instagram/android/f/l;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131172
    check-cast p1, Lcom/instagram/w/b;

    .line 131173
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131174
    iget-object v0, p1, Lcom/instagram/w/b;->w:Ljava/util/List;

    .line 131175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/g;

    .line 131176
    iget-object p1, v0, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    move-object v0, p1

    .line 131177
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131178
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/f/j;->a:Lcom/instagram/android/f/l;

    .line 131179
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/instagram/android/f/l;->i:Z

    .line 131180
    iget-object v4, v0, Lcom/instagram/android/f/l;->f:Lcom/instagram/android/f/a/m;

    .line 131181
    iget-object v4, v4, Lcom/instagram/android/f/a/m;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .line 131182
    if-eqz v4, :cond_1

    .line 131183
    iget-boolean v4, v0, Lcom/instagram/android/f/l;->i:Z

    .line 131184
    iget-object p1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object p1, p1

    .line 131185
    invoke-static {v4, p1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 131186
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/f/j;->a:Lcom/instagram/android/f/l;

    iget-object v0, v0, Lcom/instagram/android/f/l;->f:Lcom/instagram/android/f/a/m;

    iget-object v4, p0, Lcom/instagram/android/f/j;->a:Lcom/instagram/android/f/l;

    iget-object v4, v4, Lcom/instagram/android/f/l;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 131187
    iput v4, v0, Lcom/instagram/android/f/a/m;->f:I

    .line 131188
    iget-object v0, p0, Lcom/instagram/android/f/j;->a:Lcom/instagram/android/f/l;

    iget-object v4, v0, Lcom/instagram/android/f/l;->f:Lcom/instagram/android/f/a/m;

    iget-object v0, p0, Lcom/instagram/android/f/j;->a:Lcom/instagram/android/f/l;

    iget-object v0, v0, Lcom/instagram/android/f/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 131189
    :goto_1
    iput-boolean v0, v4, Lcom/instagram/android/f/a/m;->g:Z

    .line 131190
    iget-object v0, p0, Lcom/instagram/android/f/j;->a:Lcom/instagram/android/f/l;

    iget-object v0, v0, Lcom/instagram/android/f/l;->f:Lcom/instagram/android/f/a/m;

    .line 131191
    iput-boolean v1, v0, Lcom/instagram/android/f/a/m;->h:Z

    .line 131192
    iget-object v0, p0, Lcom/instagram/android/f/j;->a:Lcom/instagram/android/f/l;

    iget-object v0, v0, Lcom/instagram/android/f/l;->f:Lcom/instagram/android/f/a/m;

    invoke-virtual {v0, v3}, Lcom/instagram/android/f/a/m;->a(Ljava/util/List;)V

    .line 131193
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131194
    iget-object v0, p0, Lcom/instagram/android/f/j;->a:Lcom/instagram/android/f/l;

    iget-object v1, p0, Lcom/instagram/android/f/j;->a:Lcom/instagram/android/f/l;

    iget-object v1, v1, Lcom/instagram/android/f/l;->g:Lcom/instagram/service/a/e;

    .line 131195
    invoke-static {v1, v3, v2}, Lcom/instagram/user/follow/af;->a(Lcom/instagram/service/a/e;Ljava/util/List;Z)Lcom/instagram/common/l/a/ay;

    move-result-object v1

    .line 131196
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 131197
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 131198
    goto :goto_1
.end method

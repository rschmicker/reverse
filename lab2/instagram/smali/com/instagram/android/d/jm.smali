.class final Lcom/instagram/android/d/jm;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/jn;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/jn;)V
    .locals 0

    .prologue
    .line 118146
    iput-object p1, p0, Lcom/instagram/android/d/jm;->a:Lcom/instagram/android/d/jn;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 118147
    iget-object v0, p0, Lcom/instagram/android/d/jm;->a:Lcom/instagram/android/d/jn;

    const/4 v1, 0x1

    .line 118148
    iput-boolean v1, v0, Lcom/instagram/android/d/jn;->f:Z

    .line 118149
    iget-object v0, p0, Lcom/instagram/android/d/jm;->a:Lcom/instagram/android/d/jn;

    .line 118150
    iput-boolean v2, v0, Lcom/instagram/android/d/jn;->e:Z

    .line 118151
    iget-object v0, p0, Lcom/instagram/android/d/jm;->a:Lcom/instagram/android/d/jn;

    invoke-static {v0}, Lcom/instagram/android/d/jn;->c(Lcom/instagram/android/d/jn;)V

    .line 118152
    iget-object v0, p0, Lcom/instagram/android/d/jm;->a:Lcom/instagram/android/d/jn;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b047a

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118153
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 118154
    iget-object v0, p0, Lcom/instagram/android/d/jm;->a:Lcom/instagram/android/d/jn;

    const/4 v1, 0x1

    .line 118155
    iput-boolean v1, v0, Lcom/instagram/android/d/jn;->e:Z

    .line 118156
    iget-object v0, p0, Lcom/instagram/android/d/jm;->a:Lcom/instagram/android/d/jn;

    .line 118157
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/d/jn;->d:Z

    .line 118158
    iget-object v0, p0, Lcom/instagram/android/d/jm;->a:Lcom/instagram/android/d/jn;

    invoke-static {v0}, Lcom/instagram/android/d/jn;->c(Lcom/instagram/android/d/jn;)V

    .line 118159
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 118160
    check-cast p1, Lcom/instagram/w/c;

    .line 118161
    iget-object v0, p0, Lcom/instagram/android/d/jm;->a:Lcom/instagram/android/d/jn;

    const/4 v1, 0x0

    .line 118162
    iput-boolean v1, v0, Lcom/instagram/android/d/jn;->f:Z

    .line 118163
    iget-object v1, p1, Lcom/instagram/w/c;->q:Ljava/util/List;

    .line 118164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/g;

    .line 118165
    sget-object v3, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v3, v3

    .line 118166
    iget-object v0, v0, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/a/p;

    .line 118167
    iget-object v0, v0, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 118168
    invoke-virtual {v3, v0}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v0

    .line 118169
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/instagram/common/f/c/c;->h:Z

    .line 118170
    invoke-virtual {v0}, Lcom/instagram/common/f/c/c;->a()V

    goto :goto_0

    .line 118171
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/jm;->a:Lcom/instagram/android/d/jn;

    const/4 v3, 0x0

    .line 118172
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 118173
    iget-object v2, v0, Lcom/instagram/android/d/jn;->g:Lcom/instagram/service/a/e;

    .line 118174
    invoke-static {v2, v1, v3}, Lcom/instagram/user/follow/af;->a(Lcom/instagram/service/a/e;Ljava/util/List;Z)Lcom/instagram/common/l/a/ay;

    move-result-object v2

    .line 118175
    new-instance v3, Lcom/instagram/android/d/jk;

    invoke-direct {v3, v0, v1}, Lcom/instagram/android/d/jk;-><init>(Lcom/instagram/android/d/jn;Ljava/util/List;)V

    .line 118176
    iput-object v3, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 118177
    invoke-virtual {v0, v2}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 118178
    :goto_1
    return-void

    .line 118179
    :cond_1
    iput-boolean v3, v0, Lcom/instagram/android/d/jn;->e:Z

    .line 118180
    invoke-static {v0}, Lcom/instagram/android/d/jn;->c(Lcom/instagram/android/d/jn;)V

    goto :goto_1
.end method

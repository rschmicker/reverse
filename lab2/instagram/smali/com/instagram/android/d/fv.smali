.class public final Lcom/instagram/android/d/fv;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/w/ay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gh;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/gh;)V
    .locals 0

    .prologue
    .line 115114
    iput-object p1, p0, Lcom/instagram/android/d/fv;->a:Lcom/instagram/android/d/gh;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/w/ay;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115115
    iget-object v0, p0, Lcom/instagram/android/d/fv;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 115116
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 115117
    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 115118
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move v0, v1

    .line 115119
    :goto_0
    if-eqz v0, :cond_0

    .line 115120
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 115121
    check-cast v0, Lcom/instagram/w/ay;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->s_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115122
    iget-object v0, p0, Lcom/instagram/android/d/fv;->a:Lcom/instagram/android/d/gh;

    .line 115123
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v3, v3

    .line 115124
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 115125
    check-cast v0, Lcom/instagram/api/e/h;

    invoke-static {v3, v0}, Lcom/instagram/t/f;->a(Landroid/support/v4/app/o;Lcom/instagram/api/e/h;)V

    .line 115126
    :cond_0
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    move v0, v1

    .line 115127
    :goto_1
    if-eqz v0, :cond_1

    .line 115128
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 115129
    check-cast v0, Lcom/instagram/w/ay;

    .line 115130
    iget-object v0, v0, Lcom/instagram/api/e/h;->c:Ljava/util/List;

    .line 115131
    if-eqz v0, :cond_1

    .line 115132
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 115133
    check-cast v0, Lcom/instagram/w/ay;

    .line 115134
    iget-object v0, v0, Lcom/instagram/api/e/h;->c:Ljava/util/List;

    .line 115135
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 115136
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 115137
    check-cast v0, Lcom/instagram/w/ay;

    .line 115138
    iget-object v0, v0, Lcom/instagram/api/e/h;->c:Ljava/util/List;

    .line 115139
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 115140
    sget-object v1, Lcom/instagram/common/a/a;->a:Landroid/content/Context;

    .line 115141
    invoke-static {v1, v0}, Lcom/instagram/util/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 115142
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 115143
    goto :goto_0

    :cond_3
    move v0, v2

    .line 115144
    goto :goto_1
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 115145
    iget-object v0, p0, Lcom/instagram/android/d/fv;->a:Lcom/instagram/android/d/gh;

    const/4 v1, 0x0

    .line 115146
    iput-boolean v1, v0, Lcom/instagram/android/d/gh;->i:Z

    .line 115147
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 115148
    iget-object v0, p0, Lcom/instagram/android/d/fv;->a:Lcom/instagram/android/d/gh;

    .line 115149
    iput-boolean v1, v0, Lcom/instagram/android/d/gh;->i:Z

    .line 115150
    iget-object v0, p0, Lcom/instagram/android/d/fv;->a:Lcom/instagram/android/d/gh;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 115151
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 115152
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 115153
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 115154
    check-cast p1, Lcom/instagram/w/ay;

    .line 115155
    sget-object v0, Lcom/instagram/user/a/u;->a:Lcom/instagram/user/d/a;

    .line 115156
    iget-object v1, p1, Lcom/instagram/w/ay;->q:Lcom/instagram/user/a/p;

    .line 115157
    invoke-virtual {v0, v1}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/p;)Lcom/instagram/user/a/p;

    .line 115158
    iget-object v0, p0, Lcom/instagram/android/d/fv;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->g:Lcom/instagram/model/h/c;

    .line 115159
    iget-object v0, v0, Lcom/instagram/model/h/c;->e:Ljava/lang/String;

    .line 115160
    invoke-static {v0}, Lcom/instagram/ab/a;->c(Ljava/lang/String;)V

    .line 115161
    iget-object v0, p0, Lcom/instagram/android/d/fv;->a:Lcom/instagram/android/d/gh;

    iget-object v0, v0, Lcom/instagram/android/d/gh;->k:Lcom/instagram/android/d/gc;

    new-instance v1, Lcom/instagram/android/d/fu;

    invoke-direct {v1, p0}, Lcom/instagram/android/d/fu;-><init>(Lcom/instagram/android/d/fv;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/gc;->post(Ljava/lang/Runnable;)Z

    .line 115162
    return-void
.end method

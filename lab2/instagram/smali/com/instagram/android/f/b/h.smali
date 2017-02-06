.class final Lcom/instagram/android/f/b/h;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/user/e/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/f/b/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/b/i;)V
    .locals 0

    .prologue
    .line 130118
    iput-object p1, p0, Lcom/instagram/android/f/b/h;->a:Lcom/instagram/android/f/b/i;

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
            "Lcom/instagram/user/e/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 130119
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 130120
    iget-object v1, p0, Lcom/instagram/android/f/b/h;->a:Lcom/instagram/android/f/b/i;

    iget-object v1, v1, Lcom/instagram/android/f/b/i;->a:Lcom/instagram/android/f/b/a;

    .line 130121
    iput-boolean v2, v1, Lcom/instagram/android/f/b/a;->d:Z

    .line 130122
    iget-object v1, p0, Lcom/instagram/android/f/b/h;->a:Lcom/instagram/android/f/b/i;

    iget-object v1, v1, Lcom/instagram/android/f/b/i;->a:Lcom/instagram/android/f/b/a;

    .line 130123
    iget-object v1, v1, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v1, v2

    .line 130124
    :goto_0
    if-eqz v1, :cond_0

    .line 130125
    iget-object v1, p0, Lcom/instagram/android/f/b/h;->a:Lcom/instagram/android/f/b/i;

    iget-object v1, v1, Lcom/instagram/android/f/b/i;->b:Lcom/instagram/android/f/a/w;

    .line 130126
    iget-object v1, v1, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 130127
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/f/b/h;->a:Lcom/instagram/android/f/b/i;

    const v3, 0x7f0b0022

    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 130128
    iget-object v3, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    move v0, v2

    .line 130129
    :cond_1
    if-eqz v0, :cond_3

    .line 130130
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 130131
    check-cast v0, Lcom/instagram/user/e/a/c;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 130132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 130133
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/f/b/h;->a:Lcom/instagram/android/f/b/i;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 130134
    return-void

    :cond_2
    move v1, v0

    .line 130135
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 130136
    iget-object v0, p0, Lcom/instagram/android/f/b/h;->a:Lcom/instagram/android/f/b/i;

    .line 130137
    iget-object v1, v0, Lcom/instagram/android/f/b/i;->a:Lcom/instagram/android/f/b/a;

    .line 130138
    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/instagram/android/f/b/a;->e:Z

    .line 130139
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 130140
    iget-object v0, p0, Lcom/instagram/android/f/b/h;->a:Lcom/instagram/android/f/b/i;

    .line 130141
    iget-object v1, v0, Lcom/instagram/android/f/b/i;->a:Lcom/instagram/android/f/b/a;

    .line 130142
    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/instagram/android/f/b/a;->e:Z

    .line 130143
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 130144
    check-cast p1, Lcom/instagram/user/e/a/c;

    .line 130145
    iget-object v0, p0, Lcom/instagram/android/f/b/h;->a:Lcom/instagram/android/f/b/i;

    iget-object v0, v0, Lcom/instagram/android/f/b/i;->a:Lcom/instagram/android/f/b/a;

    .line 130146
    iget-object v1, p1, Lcom/instagram/user/e/a/c;->r:Ljava/lang/String;

    .line 130147
    iput-object v1, v0, Lcom/instagram/android/f/b/a;->f:Ljava/lang/String;

    .line 130148
    iget-object v0, p0, Lcom/instagram/android/f/b/h;->a:Lcom/instagram/android/f/b/i;

    iget-object v1, v0, Lcom/instagram/android/f/b/i;->b:Lcom/instagram/android/f/a/w;

    .line 130149
    invoke-virtual {v1}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    .line 130150
    iget-object v0, v1, Lcom/instagram/android/f/a/w;->e:Ljava/util/List;

    .line 130151
    iget-object v2, p1, Lcom/instagram/user/e/a/c;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 130152
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130153
    iget-object v0, v1, Lcom/instagram/android/f/a/w;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/e/a/e;

    .line 130154
    iget-object v3, v1, Lcom/instagram/android/f/a/w;->b:Lcom/instagram/android/f/a/x;

    invoke-virtual {v1, v0, v4, v3}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    goto :goto_0

    .line 130155
    :cond_0
    iget-object v0, v1, Lcom/instagram/android/f/a/w;->d:Lcom/instagram/ui/widget/loadmore/d;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/android/f/a/w;->d:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130156
    iget-object v0, v1, Lcom/instagram/android/f/a/w;->d:Lcom/instagram/ui/widget/loadmore/d;

    iget-object v2, v1, Lcom/instagram/android/f/a/w;->c:Lcom/instagram/ui/widget/loadmore/a;

    .line 130157
    invoke-virtual {v1, v0, v4, v2}, Lcom/instagram/common/y/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/y/a/d;)Lcom/instagram/common/y/b;

    .line 130158
    :cond_1
    iget-object v0, v1, Lcom/instagram/common/y/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 130159
    return-void
.end method

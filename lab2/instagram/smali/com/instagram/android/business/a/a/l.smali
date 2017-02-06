.class final Lcom/instagram/android/business/a/a/l;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/android/business/model/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/business/a/a/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/business/a/a/n;Z)V
    .locals 0

    .prologue
    .line 99110
    iput-object p1, p0, Lcom/instagram/android/business/a/a/l;->b:Lcom/instagram/android/business/a/a/n;

    iput-boolean p2, p0, Lcom/instagram/android/business/a/a/l;->a:Z

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
            "Lcom/instagram/android/business/model/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99111
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    .line 99112
    iget-object v0, p0, Lcom/instagram/android/business/a/a/l;->b:Lcom/instagram/android/business/a/a/n;

    sget v1, Lcom/instagram/android/business/a/a/j;->b:I

    .line 99113
    iput v1, v0, Lcom/instagram/android/business/a/a/n;->a:I

    .line 99114
    iget-object v0, p0, Lcom/instagram/android/business/a/a/l;->b:Lcom/instagram/android/business/a/a/n;

    iget-object v0, v0, Lcom/instagram/android/business/a/a/n;->i:Landroid/content/Context;

    const v1, 0x7f0b0022

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99115
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 99116
    :goto_0
    if-eqz v0, :cond_2

    .line 99117
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 99118
    check-cast v0, Lcom/instagram/android/business/model/l;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99119
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 99120
    check-cast v0, Lcom/instagram/android/business/model/l;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 99121
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/business/a/a/l;->b:Lcom/instagram/android/business/a/a/n;

    iget-object v1, v1, Lcom/instagram/android/business/a/a/n;->g:Lcom/instagram/android/d/bl;

    const/4 p0, 0x0

    .line 99122
    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 99123
    invoke-virtual {v1}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v2, p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 99124
    :cond_0
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v2, v2

    .line 99125
    invoke-static {p0, v2}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 99126
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v2

    const/4 p0, 0x1

    invoke-static {v2, v0, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 99127
    iget-object v2, v1, Lcom/instagram/android/d/bl;->f:Lcom/instagram/android/business/a/ae;

    .line 99128
    const/4 p0, -0x1

    invoke-virtual {v2, p0}, Lcom/instagram/android/business/a/ae;->a(I)V

    .line 99129
    sget-object v2, Lcom/instagram/android/graphql/enums/i;->b:Lcom/instagram/android/graphql/enums/i;

    invoke-virtual {v2}, Lcom/instagram/android/graphql/enums/i;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, v1, Lcom/instagram/android/d/bl;->l:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99130
    iget-object v2, v1, Lcom/instagram/android/d/bl;->m:Ljava/lang/String;

    iget-object p0, v1, Lcom/instagram/android/d/bl;->l:Ljava/lang/String;

    invoke-static {v2, p0, v0}, Lcom/instagram/r/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99131
    :goto_2
    return-void

    .line 99132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 99133
    :cond_3
    iget-object v2, v1, Lcom/instagram/android/d/bl;->m:Ljava/lang/String;

    iget-object p0, v1, Lcom/instagram/android/d/bl;->g:Lcom/instagram/model/business/d;

    .line 99134
    iget-object p0, p0, Lcom/instagram/model/business/d;->a:Ljava/lang/String;

    .line 99135
    sget-object p1, Lcom/instagram/r/a/d;->j:Lcom/instagram/r/a/d;

    invoke-virtual {p1}, Lcom/instagram/r/a/d;->c()Lcom/instagram/common/analytics/f;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/instagram/r/a/a;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string p1, "step"

    invoke-virtual {v2, p1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string p0, "error_message"

    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    .line 99136
    sget-object p0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object p0, p0

    .line 99137
    invoke-interface {p0, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    goto :goto_2
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 99138
    check-cast p1, Lcom/instagram/android/business/model/l;

    .line 99139
    if-eqz p1, :cond_4

    .line 99140
    iget-object v1, p0, Lcom/instagram/android/business/a/a/l;->b:Lcom/instagram/android/business/a/a/n;

    .line 99141
    iget-object v2, p1, Lcom/instagram/android/business/model/l;->q:Lcom/instagram/android/graphql/ej;

    if-nez v2, :cond_3

    .line 99142
    :goto_0
    iget-boolean v2, p0, Lcom/instagram/android/business/a/a/l;->a:Z

    .line 99143
    if-eqz v0, :cond_6

    .line 99144
    iget-object v3, v0, Lcom/instagram/android/graphql/eh;->a:Ljava/util/List;

    move-object v3, v3

    .line 99145
    if-eqz v3, :cond_6

    .line 99146
    iget-object v3, v0, Lcom/instagram/android/graphql/eh;->a:Ljava/util/List;

    move-object v3, v3

    .line 99147
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 99148
    iget-object v3, v0, Lcom/instagram/android/graphql/eh;->a:Ljava/util/List;

    move-object v3, v3

    .line 99149
    iget-object v4, v1, Lcom/instagram/android/business/a/a/n;->d:Lcom/instagram/model/business/d;

    .line 99150
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/instagram/android/business/a/a/n;->e:Ljava/util/List;

    .line 99151
    iget-object v5, v1, Lcom/instagram/android/business/a/a/n;->e:Ljava/util/List;

    iget-object p0, v1, Lcom/instagram/android/business/a/a/n;->h:Ljava/lang/String;

    invoke-static {v3, v5, p0}, Lcom/instagram/android/business/f/f;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lcom/instagram/android/business/a/a/n;->f:Ljava/util/List;

    .line 99152
    const/4 v5, 0x0

    move p0, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge p0, v5, :cond_1

    .line 99153
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/android/graphql/dw;

    .line 99154
    invoke-static {v5}, Lcom/instagram/android/business/f/f;->a(Lcom/instagram/android/graphql/dw;)Lcom/instagram/android/graphql/enums/g;

    move-result-object p1

    sget-object v0, Lcom/instagram/android/graphql/enums/g;->c:Lcom/instagram/android/graphql/enums/g;

    if-ne p1, v0, :cond_0

    invoke-interface {v5}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99155
    invoke-interface {v5}, Lcom/instagram/android/graphql/dw;->a()Lcom/instagram/android/graphql/er;

    move-result-object v5

    .line 99156
    iget-object p1, v5, Lcom/instagram/android/graphql/er;->b:Lcom/instagram/android/graphql/ep;

    .line 99157
    move-object v5, p1

    .line 99158
    iput-object v5, v1, Lcom/instagram/android/business/a/a/n;->b:Lcom/instagram/android/graphql/ep;

    .line 99159
    :cond_0
    add-int/lit8 v5, p0, 0x1

    move p0, v5

    goto :goto_1

    .line 99160
    :cond_1
    iget-object v3, v1, Lcom/instagram/android/business/a/a/n;->f:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/instagram/android/business/a/a/n;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 99161
    :cond_2
    sget v3, Lcom/instagram/android/business/a/a/j;->c:I

    iput v3, v1, Lcom/instagram/android/business/a/a/n;->a:I

    .line 99162
    iget-object v3, v1, Lcom/instagram/android/business/a/a/n;->g:Lcom/instagram/android/d/bl;

    iget-object v5, v1, Lcom/instagram/android/business/a/a/n;->e:Ljava/util/List;

    invoke-virtual {v3, v5, v4, v2}, Lcom/instagram/android/d/bl;->a(Ljava/util/List;Lcom/instagram/model/business/d;Z)V

    .line 99163
    :goto_2
    return-void

    .line 99164
    :cond_3
    iget-object v0, p1, Lcom/instagram/android/business/model/l;->q:Lcom/instagram/android/graphql/ej;

    .line 99165
    iget-object v0, v0, Lcom/instagram/android/graphql/ej;->a:Lcom/instagram/android/graphql/eh;

    goto :goto_0

    .line 99166
    :cond_4
    iget-object v1, p0, Lcom/instagram/android/business/a/a/l;->b:Lcom/instagram/android/business/a/a/n;

    iget-object v1, v1, Lcom/instagram/android/business/a/a/n;->g:Lcom/instagram/android/d/bl;

    iget-object v2, p0, Lcom/instagram/android/business/a/a/l;->b:Lcom/instagram/android/business/a/a/n;

    iget-object v2, v2, Lcom/instagram/android/business/a/a/n;->d:Lcom/instagram/model/business/d;

    iget-boolean v3, p0, Lcom/instagram/android/business/a/a/l;->a:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/android/d/bl;->a(Ljava/util/List;Lcom/instagram/model/business/d;Z)V

    goto :goto_2

    .line 99167
    :cond_5
    iget-object v3, v1, Lcom/instagram/android/business/a/a/n;->c:Lcom/instagram/feed/k/w;

    .line 99168
    new-instance v4, Lcom/instagram/common/c/a/i;

    const-string v5, ","

    invoke-direct {v4, v5}, Lcom/instagram/common/c/a/i;-><init>(Ljava/lang/String;)V

    .line 99169
    iget-object v5, v1, Lcom/instagram/android/business/a/a/n;->f:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/instagram/common/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 99170
    new-instance v5, Lcom/instagram/api/e/e;

    invoke-direct {v5}, Lcom/instagram/api/e/e;-><init>()V

    .line 99171
    sget-object p0, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 99172
    iput-object p0, v5, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 99173
    const-string p0, "media/infos/"

    .line 99174
    iput-object p0, v5, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 99175
    const-string p0, "media_ids"

    .line 99176
    iget-object p1, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p1, p0, v4}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 99177
    const-string v4, "ranked_content"

    const-string p0, "true"

    .line 99178
    iget-object p1, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p1, v4, p0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 99179
    const-string v4, "include_inactive_reel"

    const-string p0, "true"

    .line 99180
    iget-object p1, v5, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {p1, v4, p0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 99181
    const-class v4, Lcom/instagram/feed/g/m;

    .line 99182
    new-instance p0, Lcom/instagram/common/l/a/w;

    invoke-direct {p0, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object p0, v5, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 99183
    invoke-virtual {v5}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v4

    .line 99184
    new-instance v5, Lcom/instagram/android/business/a/a/m;

    invoke-direct {v5, v1, v2}, Lcom/instagram/android/business/a/a/m;-><init>(Lcom/instagram/android/business/a/a/n;Z)V

    .line 99185
    invoke-virtual {v3, v4, v5}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    goto :goto_2

    .line 99186
    :cond_6
    iget-object v3, v1, Lcom/instagram/android/business/a/a/n;->g:Lcom/instagram/android/d/bl;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/instagram/android/business/a/a/n;->d:Lcom/instagram/model/business/d;

    invoke-virtual {v3, v4, v5, v2}, Lcom/instagram/android/d/bl;->a(Ljava/util/List;Lcom/instagram/model/business/d;Z)V

    goto :goto_2
.end method

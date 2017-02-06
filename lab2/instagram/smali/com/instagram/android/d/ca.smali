.class public final Lcom/instagram/android/d/ca;
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

.field final synthetic b:Lcom/instagram/android/d/cy;


# direct methods
.method public constructor <init>(Lcom/instagram/android/d/cy;Z)V
    .locals 0

    .prologue
    .line 112073
    iput-object p1, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    iput-boolean p2, p0, Lcom/instagram/android/d/ca;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 112074
    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112075
    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 112076
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    .line 112077
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 112078
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 112079
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 5
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
    const/4 v2, 0x0

    .line 112080
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 112081
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v3

    .line 112082
    :goto_0
    if-eqz v0, :cond_2

    .line 112083
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 112084
    check-cast v0, Lcom/instagram/feed/g/b;

    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 112085
    if-eqz v0, :cond_2

    const-string v4, "Not authorized to view user"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 112086
    :goto_1
    move v0, v0

    .line 112087
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112088
    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0023

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112089
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    .line 112090
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 112091
    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    invoke-virtual {v0, v2}, Lcom/instagram/android/d/cy;->d(Z)V

    .line 112092
    return-void

    :cond_1
    move v0, v1

    .line 112093
    goto :goto_0

    :cond_2
    move v0, v3

    .line 112094
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 112095
    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 112096
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112097
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 112098
    iget-boolean v0, p0, Lcom/instagram/android/d/ca;->a:Z

    if-eqz v0, :cond_1

    .line 112099
    iget-wide v4, p1, Lcom/instagram/feed/g/b;->x:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    move v0, v1

    .line 112100
    :goto_0
    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->eI:Lcom/instagram/c/k;

    .line 112101
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 112102
    if-eqz v0, :cond_0

    .line 112103
    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 112104
    iget-wide v4, p1, Lcom/instagram/feed/g/b;->x:J

    .line 112105
    const v3, 0x7f0b0024

    invoke-static {v0, v3, v4, v5}, Lcom/instagram/util/l/a;->a(Landroid/content/Context;IJ)V

    .line 112106
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->h()V

    .line 112107
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    .line 112108
    iget-object v3, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 112109
    iget-object v4, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v4, v3}, Lcom/instagram/feed/a/a;->a(Ljava/util/List;)V

    .line 112110
    iget-object v3, v0, Lcom/instagram/android/feed/b/g;->c:Lcom/instagram/feed/k/x;

    iget-object v4, v0, Lcom/instagram/android/feed/b/g;->e:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v4}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v4

    .line 112111
    iput-boolean v4, v3, Lcom/instagram/feed/k/x;->c:Z

    .line 112112
    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->i()V

    .line 112113
    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->y:Lcom/instagram/feed/k/z;

    iget-object v3, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    iget-object v3, v3, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    .line 112114
    iget v3, v3, Lcom/instagram/android/feed/b/g;->r:I

    .line 112115
    iget-object v4, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 112116
    iget-boolean v5, p0, Lcom/instagram/android/d/ca;->a:Z

    invoke-virtual {v0, v3, v4, v5}, Lcom/instagram/feed/k/z;->b(ILjava/util/List;Z)V

    .line 112117
    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->k:Lcom/instagram/feed/k/q;

    .line 112118
    iget-object v0, v0, Lcom/instagram/feed/k/q;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 112119
    iget-object v0, p1, Lcom/instagram/feed/g/b;->w:Lcom/instagram/g/c;

    .line 112120
    iget-boolean v3, p0, Lcom/instagram/android/d/ca;->a:Z

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 112121
    iget-object v3, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    iget-object v3, v3, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    .line 112122
    iget-object v4, v0, Lcom/instagram/g/c;->a:Ljava/lang/String;

    .line 112123
    const-string v5, "age_gated_unknown"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 112124
    sget v5, Lcom/instagram/user/a/j;->a:I

    .line 112125
    :goto_1
    move v4, v5

    .line 112126
    iput v4, v3, Lcom/instagram/user/a/p;->aB:I

    .line 112127
    iget-object v3, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    iget-object v3, v3, Lcom/instagram/android/d/cy;->e:Lcom/instagram/android/feed/b/g;

    .line 112128
    iput-object v0, v3, Lcom/instagram/android/feed/b/g;->k:Lcom/instagram/g/c;

    .line 112129
    if-eqz v0, :cond_2

    .line 112130
    invoke-virtual {v3}, Lcom/instagram/android/feed/b/g;->h()V

    .line 112131
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    .line 112132
    iget v0, v0, Lcom/instagram/user/a/p;->aB:I

    .line 112133
    if-eqz v0, :cond_3

    .line 112134
    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->w:Lcom/instagram/feed/k/w;

    .line 112135
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    .line 112136
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 112137
    if-eqz v0, :cond_4

    .line 112138
    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/ui/text/al;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/al;

    move-result-object v0

    .line 112139
    iget-object v3, p1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 112140
    iget-object v4, v0, Lcom/instagram/feed/ui/text/al;->j:Lcom/instagram/feed/ui/text/ak;

    iget-object v0, v0, Lcom/instagram/feed/ui/text/al;->j:Lcom/instagram/feed/ui/text/ak;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/feed/ui/text/ak;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/ui/text/ak;->sendMessage(Landroid/os/Message;)Z

    .line 112141
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->k:Lcom/instagram/feed/k/q;

    .line 112142
    iget-object v0, v0, Lcom/instagram/feed/k/q;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 112143
    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/cy;->d(Z)V

    .line 112144
    return-void

    :cond_5
    move v0, v2

    .line 112145
    goto/16 :goto_0

    .line 112146
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    invoke-virtual {v0}, Lcom/instagram/android/d/cy;->w()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->Q:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/store/k;->a(Lcom/instagram/service/a/e;)Lcom/instagram/store/k;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    iget-object v3, v3, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    .line 112147
    invoke-virtual {v0, v3}, Lcom/instagram/store/k;->a(Lcom/instagram/user/a/a;)Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v3, Lcom/instagram/user/a/i;->d:Lcom/instagram/user/a/i;

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 112148
    :goto_3
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/android/d/ca;->a:Z

    if-eqz v0, :cond_3

    .line 112149
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/d/ca;->b:Lcom/instagram/android/d/cy;

    iget-object v0, v0, Lcom/instagram/android/d/cy;->d:Lcom/instagram/user/a/p;

    .line 112150
    iput v2, v0, Lcom/instagram/user/a/p;->aB:I

    goto :goto_2

    :cond_8
    move v0, v2

    .line 112151
    goto :goto_3

    .line 112152
    :cond_9
    const-string v5, "age_gated_underage"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 112153
    sget v5, Lcom/instagram/user/a/j;->b:I

    goto :goto_1

    .line 112154
    :cond_a
    const-string v5, "age_gated_strict_restriction"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 112155
    sget v5, Lcom/instagram/user/a/j;->c:I

    goto/16 :goto_1

    .line 112156
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

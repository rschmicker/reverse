.class public final Lcom/instagram/android/h/w;
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
        "Lcom/instagram/explore/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/h/af;


# direct methods
.method public constructor <init>(Lcom/instagram/android/h/af;Z)V
    .locals 2

    .prologue
    .line 155017
    iput-object p1, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    iput-boolean p2, p0, Lcom/instagram/android/h/w;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/h/w;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 155019
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/e/h;)V
    .locals 0

    .prologue
    .line 155020
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/explore/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 155021
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    iget-boolean v0, v0, Lcom/instagram/android/h/af;->C:Z

    if-nez v0, :cond_0

    .line 155022
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/android/h/w;->a:J

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3, v6}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;JZ)V

    .line 155023
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    invoke-static {v0}, Lcom/instagram/android/h/af;->g(Lcom/instagram/android/h/af;)Z

    .line 155024
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155025
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    const v1, 0x7f0b0023

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 155026
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    iget-object v0, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 155027
    invoke-virtual {v0}, Lcom/instagram/android/h/k;->i()V

    .line 155028
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    iget-object v0, v0, Lcom/instagram/android/h/af;->N:Lcom/instagram/n/i;

    const-string v1, "feed_request"

    invoke-virtual {v0, v1, v6}, Lcom/instagram/n/i;->a(Ljava/lang/String;Z)V

    .line 155029
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155030
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 155031
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    .line 155032
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, p0

    .line 155033
    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 155034
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 155035
    check-cast p1, Lcom/instagram/explore/c/d;

    .line 155036
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    iget-boolean v0, v0, Lcom/instagram/android/h/af;->C:Z

    if-nez v0, :cond_0

    .line 155037
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/instagram/android/h/w;->a:J

    sub-long/2addr v6, v8

    invoke-static {v0, v6, v7, v4}, Lcom/instagram/explore/a/b;->a(Lcom/instagram/common/analytics/k;JZ)V

    .line 155038
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    invoke-static {v0}, Lcom/instagram/android/h/af;->g(Lcom/instagram/android/h/af;)Z

    .line 155039
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/h/w;->b:Z

    if-eqz v0, :cond_2

    .line 155040
    iget-wide v0, p1, Lcom/instagram/explore/c/d;->u:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    move v0, v4

    .line 155041
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/c/g;->eI:Lcom/instagram/c/k;

    .line 155042
    invoke-virtual {v0}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 155043
    if-eqz v0, :cond_1

    .line 155044
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 155045
    iget-wide v6, p1, Lcom/instagram/explore/c/d;->u:J

    .line 155046
    const v1, 0x7f0b0024

    invoke-static {v0, v1, v6, v7}, Lcom/instagram/util/l/a;->a(Landroid/content/Context;IJ)V

    .line 155047
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    iget-object v0, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    invoke-virtual {v0}, Lcom/instagram/android/h/k;->k()V

    .line 155048
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    .line 155049
    iget-object v0, v0, Lcom/instagram/android/h/af;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 155050
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    .line 155051
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 155052
    if-eqz v0, :cond_2

    .line 155053
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    .line 155054
    invoke-virtual {v0}, Landroid/support/v4/app/bi;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/h/ab;

    invoke-direct {v2, v0}, Lcom/instagram/android/h/ab;-><init>(Lcom/instagram/android/h/af;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 155055
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    iget-object v6, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 155056
    iget-object v0, p1, Lcom/instagram/explore/c/d;->t:Ljava/util/List;

    .line 155057
    iget-object v7, v6, Lcom/instagram/android/h/k;->b:Lcom/instagram/explore/e/by;

    .line 155058
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/e;

    .line 155059
    sget-object v1, Lcom/instagram/explore/model/d;->a:[I

    iget-object v2, v0, Lcom/instagram/explore/model/e;->f:Lcom/instagram/explore/model/h;

    invoke-virtual {v2}, Lcom/instagram/explore/model/h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object v2, v3

    .line 155060
    :goto_2
    sget-object v1, Lcom/instagram/explore/e/bx;->a:[I

    .line 155061
    iget-object v9, v0, Lcom/instagram/explore/model/e;->f:Lcom/instagram/explore/model/h;

    .line 155062
    invoke-virtual {v9}, Lcom/instagram/explore/model/h;->ordinal()I

    move-result v9

    aget v1, v1, v9

    packed-switch v1, :pswitch_data_1

    move-object v1, v3

    .line 155063
    :goto_3
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 155064
    iget-object v9, v7, Lcom/instagram/explore/e/by;->a:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 155065
    iget-object v9, v7, Lcom/instagram/explore/e/by;->a:Ljava/util/Map;

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155066
    iget-object v1, v7, Lcom/instagram/explore/e/by;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v0, v5

    .line 155067
    goto/16 :goto_0

    .line 155068
    :pswitch_0
    iget-object v1, v0, Lcom/instagram/explore/model/e;->c:Lcom/instagram/explore/model/a;

    .line 155069
    iget-object v1, v1, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    move-object v2, v1

    .line 155070
    goto :goto_2

    .line 155071
    :pswitch_1
    iget-object v1, v0, Lcom/instagram/explore/model/e;->d:Lcom/instagram/feed/d/t;

    .line 155072
    iget-object v1, v1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    move-object v2, v1

    .line 155073
    goto :goto_2

    .line 155074
    :pswitch_2
    iget-object v1, v0, Lcom/instagram/explore/model/e;->e:Lcom/instagram/explore/model/g;

    .line 155075
    iget-object v1, v1, Lcom/instagram/explore/model/g;->a:Ljava/lang/String;

    move-object v2, v1

    .line 155076
    goto :goto_2

    .line 155077
    :pswitch_3
    iget-object v1, v0, Lcom/instagram/explore/model/e;->b:Lcom/instagram/explore/model/f;

    .line 155078
    iget-object v1, v1, Lcom/instagram/explore/model/f;->a:Ljava/lang/String;

    move-object v2, v1

    .line 155079
    goto :goto_2

    .line 155080
    :pswitch_4
    iget-object v1, v0, Lcom/instagram/explore/model/e;->a:Ljava/lang/String;

    move-object v2, v1

    goto :goto_2

    .line 155081
    :pswitch_5
    iget-object v1, v0, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    .line 155082
    check-cast v1, Lcom/instagram/explore/model/a;

    .line 155083
    iget-object v1, v1, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    goto :goto_3

    .line 155084
    :pswitch_6
    iget-object v1, v0, Lcom/instagram/explore/model/e;->g:Ljava/lang/Object;

    .line 155085
    check-cast v1, Lcom/instagram/feed/d/t;

    goto :goto_3

    .line 155086
    :cond_5
    iget-object v1, v7, Lcom/instagram/explore/e/by;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155087
    :cond_6
    invoke-virtual {v6}, Lcom/instagram/android/h/k;->i()V

    .line 155088
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    iget-object v0, v0, Lcom/instagram/android/h/af;->t:Lcom/instagram/explore/d/b;

    iget-object v1, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    iget-object v1, v1, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 155089
    iget v1, v1, Lcom/instagram/android/h/k;->e:I

    .line 155090
    iget-object v2, p1, Lcom/instagram/explore/c/d;->t:Ljava/util/List;

    .line 155091
    iget-boolean v3, p0, Lcom/instagram/android/h/w;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/explore/d/b;->a(ILjava/util/List;Z)V

    .line 155092
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    iget-object v0, v0, Lcom/instagram/android/h/af;->j:Lcom/instagram/feed/k/q;

    .line 155093
    iget-object v0, v0, Lcom/instagram/feed/k/q;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 155094
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    iget-object v0, v0, Lcom/instagram/android/h/af;->N:Lcom/instagram/n/i;

    const-string v1, "feed_request"

    invoke-virtual {v0, v1, v4}, Lcom/instagram/n/i;->a(Ljava/lang/String;Z)V

    .line 155095
    iget-object v0, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    iget-object v0, v0, Lcom/instagram/android/h/af;->b:Lcom/instagram/android/h/k;

    .line 155096
    iget-object v0, v0, Lcom/instagram/android/h/k;->d:Ljava/util/List;

    .line 155097
    iget-boolean v1, p0, Lcom/instagram/android/h/w;->b:Z

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 155098
    iget-object v1, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    .line 155099
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/android/h/af;->F:Z

    .line 155100
    iget-object v1, p0, Lcom/instagram/android/h/w;->c:Lcom/instagram/android/h/af;

    iget-wide v2, p0, Lcom/instagram/android/h/w;->a:J

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/android/h/af;->a(Lcom/instagram/android/h/af;Ljava/util/List;J)V

    .line 155101
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

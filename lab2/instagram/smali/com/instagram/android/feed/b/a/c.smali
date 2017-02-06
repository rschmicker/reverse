.class public final Lcom/instagram/android/feed/b/a/c;
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
        "Lcom/instagram/feed/g/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/instagram/android/feed/b/a/g;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/b/a/g;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 132996
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/c;->d:Lcom/instagram/android/feed/b/a/g;

    iput-boolean p2, p0, Lcom/instagram/android/feed/b/a/c;->a:Z

    iput-object p3, p0, Lcom/instagram/android/feed/b/a/c;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/instagram/android/feed/b/a/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 132997
    const-string v0, "init_to_feed_fetch_req_started"

    const-string v1, "AppStartPerformanceTracer"

    invoke-static {v0, v1}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132998
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/c;->d:Lcom/instagram/android/feed/b/a/g;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/g;->h:Lcom/instagram/android/d/ak;

    .line 132999
    iget-object v1, v0, Lcom/instagram/android/d/ak;->l:Lcom/instagram/android/feed/b/d;

    .line 133000
    invoke-virtual {v1}, Lcom/instagram/android/feed/b/d;->c()V

    .line 133001
    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133002
    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 133003
    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/instagram/api/e/h;)V
    .locals 13

    .prologue
    .line 133004
    check-cast p1, Lcom/instagram/feed/g/h;

    .line 133005
    const-string v0, "init_to_feed_fetch_req_finished"

    const-string v1, "AppStartPerformanceTracer"

    invoke-static {v0, v1}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133006
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/c;->d:Lcom/instagram/android/feed/b/a/g;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/g;->h:Lcom/instagram/android/d/ak;

    iget-boolean v1, p0, Lcom/instagram/android/feed/b/a/c;->a:Z

    const/4 v5, 0x0

    const/16 p0, 0x438

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 133007
    iget-object v2, p1, Lcom/instagram/feed/g/h;->A:Ljava/util/List;

    .line 133008
    if-eqz v2, :cond_8

    .line 133009
    iget-object v2, p1, Lcom/instagram/feed/g/h;->A:Ljava/util/List;

    .line 133010
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v5

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/a/b;

    .line 133011
    iget-object v3, v2, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    .line 133012
    sget-object v6, Lcom/instagram/feed/a/a/b;->a:Lcom/instagram/feed/a/a/b;

    if-ne v3, v6, :cond_c

    .line 133013
    iget-object v2, v2, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    check-cast v2, Lcom/instagram/feed/d/t;

    .line 133014
    iget-boolean v3, v0, Lcom/instagram/android/d/ak;->P:Z

    if-nez v3, :cond_0

    .line 133015
    iput-boolean v8, v0, Lcom/instagram/android/d/ak;->P:Z

    .line 133016
    iget-object v3, v0, Lcom/instagram/android/d/ak;->O:Ljava/util/Random;

    const/16 v6, 0x3e8

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_0

    .line 133017
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v3

    .line 133018
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 133019
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 133020
    invoke-static {v6}, Lcom/instagram/common/e/k;->a(Landroid/content/Context;)I

    move-result v6

    .line 133021
    invoke-static {v6, p0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 133022
    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v10

    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->s()I

    move-result v11

    .line 133023
    iget-object v10, v10, Lcom/instagram/model/a/a;->a:Ljava/util/List;

    invoke-static {v10, v6, v11}, Lcom/instagram/model/a/d;->a(Ljava/util/List;II)Lcom/instagram/model/a/b;

    move-result-object v6

    .line 133024
    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v10

    .line 133025
    sget v11, Lcom/instagram/model/a/c;->c:I

    invoke-virtual {v10, v11}, Lcom/instagram/model/a/a;->a(I)Lcom/instagram/model/a/b;

    move-result-object v10

    .line 133026
    const-string v11, "image_size_selected"

    invoke-static {v11, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v11

    const-string v12, "desired_pixel_width"

    invoke-virtual {v11, v12, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v11, "selected_pixel_width"

    .line 133027
    iget v12, v6, Lcom/instagram/model/a/b;->b:I

    .line 133028
    invoke-virtual {v3, v11, v12}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v11, "selected_pixel_height"

    .line 133029
    iget v6, v6, Lcom/instagram/model/a/b;->c:I

    .line 133030
    invoke-virtual {v3, v11, v6}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v6, "selected_thumb_pixel_width"

    .line 133031
    iget v11, v10, Lcom/instagram/model/a/b;->b:I

    .line 133032
    invoke-virtual {v3, v6, v11}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v6, "selected_thumb_pixel_height"

    .line 133033
    iget v10, v10, Lcom/instagram/model/a/b;->c:I

    .line 133034
    invoke-virtual {v3, v6, v10}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 133035
    sget-object v6, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v6, v6

    .line 133036
    invoke-interface {v6, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 133037
    :cond_0
    iget-object v3, v2, Lcom/instagram/feed/d/t;->P:Lcom/instagram/feed/d/l;

    if-eqz v3, :cond_3

    move v3, v8

    .line 133038
    :goto_1
    if-eqz v3, :cond_c

    .line 133039
    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->T()Z

    move-result v3

    if-eqz v3, :cond_4

    move v6, v7

    .line 133040
    :goto_2
    const-string v3, "delivery"

    new-instance v10, Lcom/instagram/feed/c/m;

    invoke-direct {v10, v2, v6}, Lcom/instagram/feed/c/m;-><init>(Lcom/instagram/feed/d/t;I)V

    invoke-static {v3, v0, v2, v10}, Lcom/instagram/feed/c/u;->b(Ljava/lang/String;Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/c/n;)V

    .line 133041
    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/feed/d/z;->a(Lcom/instagram/feed/d/t;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 133042
    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->Y()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 133043
    iget-object v3, v2, Lcom/instagram/feed/d/t;->Q:Ljava/util/List;

    .line 133044
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/c/a;

    .line 133045
    iget-object v11, v3, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/b/a;

    .line 133046
    sget-object v12, Lcom/instagram/model/b/a;->b:Lcom/instagram/model/b/a;

    if-ne v11, v12, :cond_1

    .line 133047
    iget-object v3, v3, Lcom/instagram/model/c/a;->c:Ljava/lang/String;

    .line 133048
    invoke-static {v3}, Lcom/instagram/common/e/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133049
    iget-object v3, v2, Lcom/instagram/feed/d/t;->Q:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 133050
    iget-object v3, v2, Lcom/instagram/feed/d/t;->Q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/c/a;

    .line 133051
    iget-object v3, v3, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/b/a;

    .line 133052
    sget-object v12, Lcom/instagram/model/b/a;->c:Lcom/instagram/model/b/a;

    if-ne v3, v12, :cond_2

    move v3, v8

    .line 133053
    :goto_4
    if-nez v3, :cond_1

    .line 133054
    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/feed/d/z;->b(Lcom/instagram/feed/d/t;)V

    .line 133055
    const-string v3, "already_installed"

    new-instance v11, Lcom/instagram/feed/c/m;

    invoke-direct {v11, v2, v6}, Lcom/instagram/feed/c/m;-><init>(Lcom/instagram/feed/d/t;I)V

    invoke-static {v0, v2, v3, v11}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;Ljava/lang/String;Lcom/instagram/feed/c/n;)V

    goto :goto_3

    :cond_3
    move v3, v7

    .line 133056
    goto :goto_1

    .line 133057
    :cond_4
    const/4 v3, -0x1

    move v6, v3

    goto :goto_2

    :cond_5
    move v3, v7

    .line 133058
    goto :goto_4

    .line 133059
    :cond_6
    invoke-static {}, Lcom/instagram/feed/d/z;->a()Lcom/instagram/feed/d/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/feed/d/z;->a(Lcom/instagram/feed/d/t;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 133060
    const-string v3, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    new-instance v10, Lcom/instagram/feed/c/m;

    invoke-direct {v10, v2, v6}, Lcom/instagram/feed/c/m;-><init>(Lcom/instagram/feed/d/t;I)V

    invoke-static {v0, v2, v3, v10}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;Ljava/lang/String;Lcom/instagram/feed/c/n;)V

    .line 133061
    :cond_7
    if-nez v4, :cond_c

    if-eqz v1, :cond_c

    :goto_5
    move-object v4, v2

    .line 133062
    goto/16 :goto_0

    :cond_8
    move-object v4, v5

    .line 133063
    :cond_9
    if-eqz v4, :cond_b

    .line 133064
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v2

    .line 133065
    iget-object v3, v4, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 133066
    iget-object v4, v4, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 133067
    iget-object v6, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v9, "current_ad_id"

    invoke-interface {v6, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 133068
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 133069
    iget-object v4, v2, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v5, "has_seen_current_ad"

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 133070
    if-eqz v4, :cond_a

    move v7, v8

    :cond_a
    invoke-virtual {v2, v3, v7}, Lcom/instagram/a/b/b;->a(Ljava/lang/String;Z)V

    .line 133071
    :cond_b
    return-void

    :cond_c
    move-object v2, v4

    goto :goto_5
.end method

.method public final a(Lcom/instagram/common/l/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/feed/g/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133072
    const-string v0, "init_to_feed_fetch_req_failed_ms"

    const-string v1, "AppStartPerformanceTracer"

    invoke-static {v0, v1}, Lcom/instagram/common/ae/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133073
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/c;->d:Lcom/instagram/android/feed/b/a/g;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/g;->h:Lcom/instagram/android/d/ak;

    invoke-virtual {v0, p1}, Lcom/instagram/android/d/ak;->a(Lcom/instagram/common/l/a/b;)V

    .line 133074
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 133075
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/c;->d:Lcom/instagram/android/feed/b/a/g;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/g;->h:Lcom/instagram/android/d/ak;

    .line 133076
    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133077
    invoke-virtual {v0}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 133078
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/d/ak;->s:Landroid/os/Handler;

    new-instance p0, Lcom/instagram/android/d/u;

    invoke-direct {p0, v0}, Lcom/instagram/android/d/u;-><init>(Lcom/instagram/android/d/ak;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133079
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/e/h;)V
    .locals 4

    .prologue
    .line 133080
    check-cast p1, Lcom/instagram/feed/g/h;

    .line 133081
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/c;->d:Lcom/instagram/android/feed/b/a/g;

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/c;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/instagram/android/feed/b/a/c;->a:Z

    iget-boolean v3, p0, Lcom/instagram/android/feed/b/a/c;->c:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/instagram/android/feed/b/a/g;->a(Lcom/instagram/android/feed/b/a/g;Lcom/instagram/feed/g/h;Ljava/lang/String;ZZ)V

    .line 133082
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/c;->d:Lcom/instagram/android/feed/b/a/g;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 133083
    iput-object v1, v0, Lcom/instagram/android/feed/b/a/g;->i:Ljava/lang/Long;

    .line 133084
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/c;->d:Lcom/instagram/android/feed/b/a/g;

    iget-object v0, v0, Lcom/instagram/android/feed/b/a/g;->h:Lcom/instagram/android/d/ak;

    iget-boolean v1, p0, Lcom/instagram/android/feed/b/a/c;->a:Z

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/d/ak;->a(Lcom/instagram/feed/g/h;Z)V

    .line 133085
    return-void
.end method

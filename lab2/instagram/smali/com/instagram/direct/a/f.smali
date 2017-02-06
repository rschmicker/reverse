.class public final Lcom/instagram/direct/a/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 228027
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228028
    const-string v1, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228029
    const-string v1, "DirectFragment.CLICK_TIME"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 228030
    return-object v0
.end method

.method public static a(JLcom/instagram/direct/a/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;
    .locals 4

    .prologue
    .line 228031
    const-string v0, "direct_ui_perf"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "type"

    sget-object v2, Lcom/instagram/direct/a/a;->a:Lcom/instagram/direct/a/a;

    .line 228032
    iget-object v2, v2, Lcom/instagram/direct/a/a;->c:Ljava/lang/String;

    .line 228033
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "total_duration"

    invoke-virtual {v0, v1, p0, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "view"

    .line 228034
    iget-object v2, p2, Lcom/instagram/direct/a/b;->e:Ljava/lang/String;

    .line 228035
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "first_page"

    if-eqz p3, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 228036
    if-eqz p4, :cond_0

    .line 228037
    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 228038
    :cond_0
    const-string v1, "result"

    invoke-virtual {v0, v1, p5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 228039
    return-object v0

    .line 228040
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public static a(Lcom/instagram/common/analytics/f;Ljava/util/List;)Lcom/instagram/common/analytics/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/analytics/f;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/common/analytics/f;"
        }
    .end annotation

    .prologue
    .line 228041
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228042
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 228043
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 228044
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 228045
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 228046
    aput-object v0, v2, v1

    .line 228047
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 228048
    :cond_0
    const-string v0, "recipient_ids"

    invoke-virtual {p0, v0, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 228049
    :cond_1
    return-object p0
.end method

.method public static a(Lcom/instagram/common/analytics/k;Lcom/instagram/direct/model/l;)Lcom/instagram/common/analytics/f;
    .locals 4

    .prologue
    .line 228050
    const-string v0, "direct_save_media"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 228051
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->i()Lcom/instagram/model/b/b;

    move-result-object v2

    .line 228052
    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 228053
    :goto_0
    if-nez v0, :cond_2

    .line 228054
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 228055
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 228056
    :cond_2
    const-string v3, "media_type"

    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v2, v0, :cond_3

    const-string v0, "photo"

    :goto_1
    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 228057
    return-object v1

    .line 228058
    :cond_3
    const-string v0, "video"

    goto :goto_1
.end method

.method public static a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/analytics/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/common/analytics/f;"
        }
    .end annotation

    .prologue
    .line 228059
    invoke-static {p1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 228060
    invoke-static {v0, p3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;
    .locals 3

    .prologue
    .line 228061
    const-string v0, "direct_message_waterfall"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "client_context"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "channel"

    .line 228062
    iget-object v2, p0, Lcom/instagram/direct/a/c;->d:Ljava/lang/String;

    .line 228063
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;JLcom/instagram/direct/a/b;Ljava/lang/String;)Lcom/instagram/common/analytics/f;
    .locals 3

    .prologue
    .line 228064
    const-string v0, "direct_ui_perf"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "type"

    sget-object v2, Lcom/instagram/direct/a/a;->b:Lcom/instagram/direct/a/a;

    .line 228065
    iget-object v2, v2, Lcom/instagram/direct/a/a;->c:Ljava/lang/String;

    .line 228066
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "total_duration"

    invoke-virtual {v0, v1, p1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "view"

    .line 228067
    iget-object v2, p3, Lcom/instagram/direct/a/b;->e:Ljava/lang/String;

    .line 228068
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 228069
    if-eqz p4, :cond_0

    .line 228070
    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 228071
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/instagram/direct/model/l;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228072
    iget-object v0, p0, Lcom/instagram/direct/model/l;->f:Lcom/instagram/direct/model/m;

    .line 228073
    iget-object v0, v0, Lcom/instagram/direct/model/m;->n:Ljava/lang/String;

    .line 228074
    const-string v3, "media"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 228075
    iget-object v3, p0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 228076
    instance-of v3, v3, Lcom/instagram/direct/model/t;

    if-eqz v3, :cond_3

    .line 228077
    iget-object v0, p0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 228078
    check-cast v0, Lcom/instagram/direct/model/t;

    .line 228079
    iget-object v0, v0, Lcom/instagram/direct/model/t;->a:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_1

    .line 228080
    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "video"

    .line 228081
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v1, v2

    .line 228082
    goto :goto_0

    .line 228083
    :cond_2
    const-string v0, "photo"

    goto :goto_1

    .line 228084
    :cond_3
    iget-object v3, p0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 228085
    instance-of v3, v3, Lcom/instagram/feed/d/t;

    if-eqz v3, :cond_0

    .line 228086
    iget-object v0, p0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 228087
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 228088
    iget-object v0, v0, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 228089
    :goto_2
    if-eqz v0, :cond_5

    const-string v0, "video"

    goto :goto_1

    :cond_4
    move v0, v2

    .line 228090
    goto :goto_2

    .line 228091
    :cond_5
    const-string v0, "photo"

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228092
    iget-object v0, p3, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 228093
    :goto_0
    if-eqz v0, :cond_3

    .line 228094
    iget-object v0, p3, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 228095
    check-cast v0, Lcom/instagram/api/e/h;

    .line 228096
    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "server_unknown"

    .line 228097
    :goto_1
    if-eqz v0, :cond_0

    .line 228098
    const-string v1, "direct_v2_request_failure"

    new-instance v2, Lcom/instagram/direct/a/d;

    invoke-direct {v2, p2}, Lcom/instagram/direct/a/d;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 228099
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 228100
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 228101
    :cond_0
    return-void

    .line 228102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 228103
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/api/e/h;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 228104
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228105
    const-string v0, "network_unknown"

    goto :goto_1

    .line 228106
    :cond_4
    const-string v0, "network_unavailable"

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228107
    if-eqz p0, :cond_0

    .line 228108
    if-eqz p1, :cond_1

    .line 228109
    const v0, 0x7f0b0373

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228110
    :cond_0
    :goto_0
    return-void

    .line 228111
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228112
    const v0, 0x7f0b0372

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 228113
    :cond_2
    const v0, 0x7f0b0371

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/common/analytics/k;Lcom/instagram/feed/d/t;)V
    .locals 5

    .prologue
    .line 228114
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v0

    .line 228115
    const-string v0, "direct_reshare_button_tap"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 228116
    const-string v2, "media_id"

    .line 228117
    iget-object v3, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 228118
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    const-string v3, "is_private"

    .line 228119
    iget-object v0, p1, Lcom/instagram/feed/d/t;->f:Lcom/instagram/user/a/p;

    .line 228120
    iget-object v0, v0, Lcom/instagram/user/a/p;->w:Lcom/instagram/user/a/h;

    .line 228121
    sget-object v4, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 228122
    return-void

    .line 228123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/common/analytics/k;Ljava/lang/Integer;Ljava/lang/String;Lcom/instagram/direct/model/ab;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 228124
    const/4 v0, 0x0

    .line 228125
    sget-object v1, Lcom/instagram/direct/a/e;->a:[I

    invoke-virtual {p3}, Lcom/instagram/direct/model/ab;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 228126
    const-string v1, "com.instagram.direct.helper.DirectAnalyticsUtil"

    const-string v2, "Unhandled permissions choice type"

    .line 228127
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 228128
    :goto_0
    invoke-static {p0, v0, p1, p2, v4}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 228129
    return-void

    .line 228130
    :pswitch_0
    const-string v0, "direct_requests_allow"

    goto :goto_0

    .line 228131
    :pswitch_1
    const-string v0, "direct_requests_decline"

    goto :goto_0

    .line 228132
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/instagram/common/analytics/k;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 228133
    invoke-static {p1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "recipient_id"

    .line 228134
    iget-object v2, p3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 228135
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "recipient_removal_type"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 228136
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 228137
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 228138
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 228139
    invoke-static {p1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 228140
    if-eqz p2, :cond_0

    .line 228141
    const-string v1, "num_requests_pending"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 228142
    :cond_0
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 228143
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 228144
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 228145
    invoke-static {p1, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 228146
    if-eqz p2, :cond_0

    .line 228147
    const-string v1, "position"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 228148
    :cond_0
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 228149
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 228150
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228151
    const-string v0, "direct_thread_tap_sender_profile"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "recipient_id"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 228152
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 228153
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 228154
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 228155
    const-string v0, "direct_thread_back"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "is_request_pending"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 228156
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 228157
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 228158
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/k;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/analytics/k;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228159
    const-string v0, "direct_reshare_exit_flow"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 228160
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 228161
    invoke-static {v0, p1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 228162
    return-void
.end method

.method public static b(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228163
    const-string v0, "direct_inapp_notification_tap"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 228164
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 228165
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 228166
    return-void
.end method

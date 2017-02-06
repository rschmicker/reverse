.class public final Lcom/instagram/iglive/ui/common/ar;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Lcom/instagram/iglive/ui/common/ar;


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/instagram/service/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/service/a/e;)V
    .locals 1

    .prologue
    .line 260074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260075
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/iglive/ui/common/ar;->a:Ljava/util/HashMap;

    .line 260076
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/ar;->b:Lcom/instagram/service/a/e;

    .line 260077
    return-void
.end method

.method static synthetic a(Lcom/instagram/iglive/ui/common/ar;Lcom/instagram/reels/c/e;Lcom/instagram/iglive/ui/common/aj;)V
    .locals 1

    .prologue
    .line 260078
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/ar;->b:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/reels/c/e;)Lcom/instagram/reels/c/e;

    .line 260079
    invoke-virtual {p1}, Lcom/instagram/reels/c/e;->g()V

    .line 260080
    invoke-interface {p2, p1}, Lcom/instagram/iglive/ui/common/aj;->a(Lcom/instagram/reels/c/e;)V

    .line 260081
    return-void
.end method

.method static synthetic a(Lcom/instagram/iglive/ui/common/ar;Lcom/instagram/reels/c/e;Lcom/instagram/reels/c/q;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 260082
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/notifications/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260083
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/notifications/a/f;->c()Landroid/support/v4/app/an;

    move-result-object v2

    .line 260084
    if-eqz p1, :cond_0

    .line 260085
    iget-object v0, p1, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 260086
    iget-object v0, v0, Lcom/instagram/reels/c/b;->z:Lcom/instagram/model/e/a;

    .line 260087
    invoke-virtual {v0}, Lcom/instagram/model/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260088
    :cond_0
    const v0, 0x7f0b01bc

    invoke-static {v2, v0}, Lcom/instagram/util/g;->b(Landroid/content/Context;I)V

    .line 260089
    :cond_1
    :goto_0
    return-void

    .line 260090
    :cond_2
    iget-object v0, p1, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 260091
    :goto_1
    if-eqz v0, :cond_3

    .line 260092
    sget-object v0, Lcom/instagram/exoplayer/b/d;->c:Lcom/instagram/exoplayer/b/d;

    move-object v0, v0

    .line 260093
    iget-object v3, p1, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 260094
    invoke-virtual {v3}, Lcom/instagram/reels/c/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/exoplayer/b/d;->a(Landroid/net/Uri;)V

    .line 260095
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260096
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260097
    new-instance v3, Lcom/instagram/reels/c/p;

    .line 260098
    iget-object v4, p1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 260099
    iget-object v5, p0, Lcom/instagram/iglive/ui/common/ar;->b:Lcom/instagram/service/a/e;

    .line 260100
    iget-object v5, v5, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 260101
    invoke-direct {v3, v0, v4, v5}, Lcom/instagram/reels/c/p;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/instagram/user/a/p;)V

    .line 260102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260103
    const-string v4, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SELECTED_REEL_IDS"

    .line 260104
    iget-object v5, v3, Lcom/instagram/reels/c/p;->a:Ljava/util/ArrayList;

    .line 260105
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 260106
    const-string v4, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_REEL_IDS"

    .line 260107
    iget-object v5, v3, Lcom/instagram/reels/c/p;->b:Ljava/util/ArrayList;

    .line 260108
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 260109
    const-string v4, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_MODULE"

    invoke-virtual {v0, v4, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 260110
    const-string v4, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_TRAY_SESSION_ID"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260111
    const-string v4, "ReelViewerFragment.ARGUMENTS_KEY_SELECTED_REEL_INDEX"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260112
    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_VIEWED_REEL_COUNT"

    .line 260113
    iget v4, v3, Lcom/instagram/reels/c/p;->e:I

    .line 260114
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260115
    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_NEW_REEL_COUNT"

    .line 260116
    iget v4, v3, Lcom/instagram/reels/c/p;->f:I

    .line 260117
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260118
    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_HAS_OWN_REEL"

    .line 260119
    iget-boolean v4, v3, Lcom/instagram/reels/c/p;->c:Z

    .line 260120
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260121
    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_LIVE_REEL_COUNT"

    .line 260122
    iget v3, v3, Lcom/instagram/reels/c/p;->g:I

    .line 260123
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 260124
    const-string v1, "reel_viewer"

    iget-object v3, p0, Lcom/instagram/iglive/ui/common/ar;->b:Lcom/instagram/service/a/e;

    .line 260125
    iget-object v3, v3, Lcom/instagram/service/a/e;->b:Ljava/lang/String;

    .line 260126
    invoke-static {v2, v1, v0, v2, v3}, Lcom/instagram/modal/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 260127
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/service/a/e;)V
    .locals 3

    .prologue
    .line 260170
    invoke-static {p1}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;

    move-result-object v0

    .line 260171
    iget-object v0, v0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 260172
    if-eqz v0, :cond_0

    .line 260173
    iget-object v1, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 260174
    :goto_0
    if-eqz v1, :cond_0

    .line 260175
    iget-object v1, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 260176
    iget-object v1, v1, Lcom/instagram/reels/c/b;->z:Lcom/instagram/model/e/a;

    .line 260177
    invoke-virtual {v1}, Lcom/instagram/model/e/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 260178
    iget-object v1, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 260179
    sget-object v2, Lcom/instagram/model/e/a;->c:Lcom/instagram/model/e/a;

    .line 260180
    iput-object v2, v1, Lcom/instagram/reels/c/b;->z:Lcom/instagram/model/e/a;

    .line 260181
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->g()V

    .line 260182
    :cond_0
    return-void

    .line 260183
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/reels/c/e;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 260128
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/notifications/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260129
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/notifications/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260130
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/notifications/a/f;->c()Landroid/support/v4/app/an;

    move-result-object v0

    .line 260131
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 260132
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 260133
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 260134
    const v3, 0x7f0a0012

    invoke-virtual {v0, v3}, Landroid/support/v4/app/o;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 260135
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/instagram/iglive/ui/a/aq;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    .line 260136
    :goto_0
    if-eqz v0, :cond_2

    .line 260137
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 260138
    goto :goto_0

    .line 260139
    :cond_2
    iget-object v0, p1, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 260140
    iget-object v0, v0, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 260141
    iget-object v3, p1, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 260142
    iget-object v4, p0, Lcom/instagram/iglive/ui/common/ar;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 260143
    const-string v4, "live_notification_bar_imp"

    .line 260144
    iget-object v6, p1, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 260145
    iget-object v6, v6, Lcom/instagram/reels/c/b;->y:Ljava/lang/String;

    .line 260146
    invoke-virtual {p0, v4, v6, v3, v0}, Lcom/instagram/iglive/ui/common/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260147
    iget-object v4, p0, Lcom/instagram/iglive/ui/common/ar;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260148
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v7

    .line 260149
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/instagram/c/g;->ee:Lcom/instagram/c/b;

    .line 260150
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 260151
    if-eqz v0, :cond_3

    .line 260152
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/notifications/a/f;->c()Landroid/support/v4/app/an;

    move-result-object v0

    const v3, 0x7f0b01cb

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 260153
    iget-object v6, p1, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 260154
    iget-object v6, v6, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 260155
    aput-object v6, v4, v1

    aput-object p2, v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/an;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 260156
    :goto_2
    new-instance v0, Lcom/instagram/notifications/a/b;

    .line 260157
    iget-object v1, p1, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 260158
    iget-object v1, v1, Lcom/instagram/user/a/p;->d:Ljava/lang/String;

    .line 260159
    new-instance v6, Lcom/instagram/iglive/ui/common/an;

    invoke-direct {v6, p0, p1}, Lcom/instagram/iglive/ui/common/an;-><init>(Lcom/instagram/iglive/ui/common/ar;Lcom/instagram/reels/c/e;)V

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/notifications/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/notifications/a/a;)V

    .line 260160
    invoke-virtual {v7, v0}, Lcom/instagram/notifications/a/f;->a(Lcom/instagram/notifications/a/b;)V

    goto :goto_1

    .line 260161
    :cond_3
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/notifications/a/f;->c()Landroid/support/v4/app/an;

    move-result-object v0

    const v3, 0x7f0b01cc

    new-array v4, v5, [Ljava/lang/Object;

    .line 260162
    iget-object v6, p1, Lcom/instagram/reels/c/e;->b:Lcom/instagram/user/a/p;

    .line 260163
    iget-object v6, v6, Lcom/instagram/user/a/p;->b:Ljava/lang/String;

    .line 260164
    aput-object v6, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/an;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/iglive/ui/common/aj;)V
    .locals 2

    .prologue
    .line 260165
    invoke-static {p1}, Lcom/instagram/iglive/c/b;->a(Ljava/lang/String;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 260166
    new-instance v1, Lcom/instagram/iglive/ui/common/ap;

    invoke-direct {v1, p0, p2}, Lcom/instagram/iglive/ui/common/ap;-><init>(Lcom/instagram/iglive/ui/common/ar;Lcom/instagram/iglive/ui/common/aj;)V

    .line 260167
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 260168
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 260169
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 260184
    new-instance v0, Lcom/instagram/iglive/ui/common/aq;

    invoke-direct {v0, p0}, Lcom/instagram/iglive/ui/common/aq;-><init>(Lcom/instagram/iglive/ui/common/ar;)V

    invoke-static {p1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "broadcast_id"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "m_pk"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "a_pk"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 260185
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 260186
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 260187
    return-void
.end method

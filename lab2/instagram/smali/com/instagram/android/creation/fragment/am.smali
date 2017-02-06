.class final Lcom/instagram/android/creation/fragment/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/at;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/fragment/at;)V
    .locals 0

    .prologue
    .line 108193
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/am;->a:Lcom/instagram/android/creation/fragment/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108194
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/am;->a:Lcom/instagram/android/creation/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/at;->n:Lcom/instagram/creation/base/CreationSession;

    .line 108195
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v1

    .line 108196
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/creation/fragment/am;->a:Lcom/instagram/android/creation/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/at;->n:Lcom/instagram/creation/base/CreationSession;

    .line 108197
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->m:Ljava/lang/String;

    .line 108198
    :goto_1
    iget-object v3, p0, Lcom/instagram/android/creation/fragment/am;->a:Lcom/instagram/android/creation/fragment/at;

    .line 108199
    sget-object v4, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v4, :cond_0

    .line 108200
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 108201
    :cond_0
    sget-object v4, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 108202
    iget-object v4, v4, Lcom/instagram/creation/pendingmedia/a/c;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 108203
    iput-object v0, v3, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108204
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/am;->a:Lcom/instagram/android/creation/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108205
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->aC:Ljava/util/HashMap;

    .line 108206
    if-eqz v0, :cond_1

    .line 108207
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/am;->a:Lcom/instagram/android/creation/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108208
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->aC:Ljava/util/HashMap;

    .line 108209
    const-string v3, "date_time_original"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108210
    if-eqz v0, :cond_1

    .line 108211
    iget-object v3, p0, Lcom/instagram/android/creation/fragment/am;->a:Lcom/instagram/android/creation/fragment/at;

    iget-object v4, p0, Lcom/instagram/android/creation/fragment/am;->a:Lcom/instagram/android/creation/fragment/at;

    iget-object v4, v4, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    .line 108212
    iget-object v4, v4, Lcom/instagram/creation/pendingmedia/model/h;->w:Lcom/instagram/model/b/b;

    .line 108213
    sget-object v5, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v4, v5, :cond_4

    :goto_2
    invoke-static {v0, v1}, Lcom/instagram/creation/util/c;->a(Ljava/lang/String;Z)J

    move-result-wide v0

    .line 108214
    iput-wide v0, v3, Lcom/instagram/android/creation/fragment/at;->q:J

    .line 108215
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/am;->a:Lcom/instagram/android/creation/fragment/at;

    iget-object v1, p0, Lcom/instagram/android/creation/fragment/am;->a:Lcom/instagram/android/creation/fragment/at;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/am;->a:Lcom/instagram/android/creation/fragment/at;

    iget-object v2, v2, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-static {v1, v2}, Lcom/instagram/android/widget/ar;->a(Landroid/content/Context;Lcom/instagram/model/b/c;)Ljava/util/List;

    move-result-object v1

    .line 108216
    iput-object v1, v0, Lcom/instagram/android/creation/fragment/at;->t:Ljava/util/List;

    .line 108217
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 108218
    const-string v1, "NearbyVenuesFragment.VENUE_SELECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108219
    iget-object v1, p0, Lcom/instagram/android/creation/fragment/am;->a:Lcom/instagram/android/creation/fragment/at;

    iget-object v1, v1, Lcom/instagram/android/creation/fragment/at;->b:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, Lcom/instagram/common/e/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 108220
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/am;->a:Lcom/instagram/android/creation/fragment/at;

    new-instance v1, Lcom/instagram/android/creation/fragment/al;

    iget-object v2, p0, Lcom/instagram/android/creation/fragment/am;->a:Lcom/instagram/android/creation/fragment/at;

    iget-object v2, v2, Lcom/instagram/android/creation/fragment/at;->l:Lcom/instagram/creation/pendingmedia/model/h;

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/creation/fragment/al;-><init>(Lcom/instagram/android/creation/fragment/am;Lcom/instagram/model/b/c;)V

    .line 108221
    iput-object v1, v0, Lcom/instagram/android/creation/fragment/at;->z:Lcom/instagram/share/a/q;

    .line 108222
    return-void

    :cond_2
    move v0, v2

    .line 108223
    goto :goto_0

    .line 108224
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/am;->a:Lcom/instagram/android/creation/fragment/at;

    iget-object v0, v0, Lcom/instagram/android/creation/fragment/at;->n:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 108225
    goto :goto_2
.end method

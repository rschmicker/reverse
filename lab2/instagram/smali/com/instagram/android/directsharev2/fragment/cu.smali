.class final Lcom/instagram/android/directsharev2/fragment/cu;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/direct/d/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/cy;

.field private final b:Z

.field private final c:Z

.field private final d:J


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;ZZJ)V
    .locals 0

    .prologue
    .line 123162
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 123163
    iput-boolean p2, p0, Lcom/instagram/android/directsharev2/fragment/cu;->b:Z

    .line 123164
    iput-boolean p3, p0, Lcom/instagram/android/directsharev2/fragment/cu;->c:Z

    .line 123165
    iput-wide p4, p0, Lcom/instagram/android/directsharev2/fragment/cu;->d:J

    .line 123166
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/fragment/cy;ZZJB)V
    .locals 0

    .prologue
    .line 123167
    invoke-direct/range {p0 .. p5}, Lcom/instagram/android/directsharev2/fragment/cu;-><init>(Lcom/instagram/android/directsharev2/fragment/cy;ZZJ)V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/direct/d/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 123168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/android/directsharev2/fragment/cu;->d:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/b;

    iget-boolean v3, p0, Lcom/instagram/android/directsharev2/fragment/cu;->b:Z

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v4, v4, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    const-string v5, "fail"

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/a/f;->a(JLcom/instagram/direct/a/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 123169
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 123170
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 123171
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 123172
    const/4 v7, 0x0

    iput-object v7, v0, Lcom/instagram/android/directsharev2/fragment/cy;->D:Ljava/lang/String;

    .line 123173
    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/instagram/android/directsharev2/fragment/cy;->E:J

    .line 123174
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123175
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 123176
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v6

    .line 123177
    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 123178
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->q:Lcom/instagram/android/directsharev2/b/a;

    .line 123179
    iput-boolean v6, v0, Lcom/instagram/android/directsharev2/b/a;->a:Z

    .line 123180
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/f;->b()V

    .line 123181
    return-void

    .line 123182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123183
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 123184
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v2

    .line 123185
    if-eqz v0, :cond_0

    .line 123186
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 123187
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v2

    .line 123188
    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 123189
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->q:Lcom/instagram/android/directsharev2/b/a;

    .line 123190
    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/b/a;->b:Z

    .line 123191
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123192
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 123193
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 123194
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 123195
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 123196
    invoke-static {}, Lcom/facebook/react/bridge/bi;->b()V

    .line 123197
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 123198
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 123199
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->b:Z

    if-eqz v0, :cond_0

    .line 123200
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 123201
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 123202
    invoke-static {v2, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 123203
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->q:Lcom/instagram/android/directsharev2/b/a;

    .line 123204
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/b/a;->a:Z

    .line 123205
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->q:Lcom/instagram/android/directsharev2/b/a;

    .line 123206
    iput-boolean v2, v0, Lcom/instagram/android/directsharev2/b/a;->b:Z

    .line 123207
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/f;->b()V

    .line 123208
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 123209
    check-cast p1, Lcom/instagram/direct/d/a/a;

    .line 123210
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->q:Lcom/instagram/android/directsharev2/b/a;

    .line 123211
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/b/a;->a:Z

    .line 123212
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    .line 123213
    iget-object v1, p1, Lcom/instagram/direct/d/a/a;->q:Lcom/instagram/direct/d/a/e;

    .line 123214
    iget-object v1, v1, Lcom/instagram/direct/d/a/e;->v:Ljava/lang/String;

    .line 123215
    iput-object v1, v0, Lcom/instagram/android/directsharev2/fragment/cy;->C:Ljava/lang/String;

    .line 123216
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->q:Lcom/instagram/android/directsharev2/b/a;

    .line 123217
    iget-object v1, p1, Lcom/instagram/direct/d/a/a;->q:Lcom/instagram/direct/d/a/e;

    .line 123218
    invoke-virtual {v1}, Lcom/instagram/direct/d/a/e;->f()Z

    move-result v1

    .line 123219
    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/b/a;->d:Z

    .line 123220
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->m:Lcom/instagram/direct/messagethread/f;

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/f;->b()V

    .line 123221
    return-void
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 123222
    check-cast p1, Lcom/instagram/direct/d/a/a;

    .line 123223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/android/directsharev2/fragment/cu;->d:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/b;

    iget-boolean v3, p0, Lcom/instagram/android/directsharev2/fragment/cu;->b:Z

    .line 123224
    iget-object v4, p1, Lcom/instagram/direct/d/a/a;->q:Lcom/instagram/direct/d/a/e;

    .line 123225
    iget-object v4, v4, Lcom/instagram/direct/d/a/e;->r:Ljava/lang/String;

    .line 123226
    const-string v5, "success"

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/a/f;->a(JLcom/instagram/direct/a/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 123227
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 123228
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 123229
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->c:Lcom/instagram/direct/e/t;

    .line 123230
    iget-object v1, p1, Lcom/instagram/direct/d/a/a;->q:Lcom/instagram/direct/d/a/e;

    .line 123231
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/fragment/cy;->q(Lcom/instagram/android/directsharev2/fragment/cy;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/d/a/e;Z)Lcom/instagram/direct/model/ak;

    .line 123232
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    if-nez v0, :cond_0

    .line 123233
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/cy;->c:Lcom/instagram/direct/e/t;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/fragment/cy;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/direct/e/t;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ak;

    move-result-object v1

    .line 123234
    iput-object v1, v0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    .line 123235
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    if-nez v0, :cond_0

    .line 123236
    const-string v0, "ThreadSummary is null"

    const-string v1, "DirectThreadFragment.onSuccessInBackground"

    .line 123237
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123238
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    if-eqz v0, :cond_1

    .line 123239
    iget-object v0, p1, Lcom/instagram/direct/d/a/a;->q:Lcom/instagram/direct/d/a/e;

    .line 123240
    iget-object v0, v0, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 123241
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 123242
    sget-object v1, Lcom/instagram/direct/model/l;->J:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123243
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 123244
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/cy;->c:Lcom/instagram/direct/e/t;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/cu;->a:Lcom/instagram/android/directsharev2/fragment/cy;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/fragment/cy;->o:Lcom/instagram/direct/model/ak;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    .line 123245
    iget-object v3, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 123246
    iget-object v0, v0, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 123247
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;J)V

    .line 123248
    :cond_1
    return-void
.end method

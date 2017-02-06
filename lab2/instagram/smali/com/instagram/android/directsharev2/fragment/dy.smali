.class final Lcom/instagram/android/directsharev2/fragment/dy;
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
.field final synthetic a:Lcom/instagram/android/directsharev2/fragment/ec;

.field private final b:Z

.field private final c:Z

.field private final d:J


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;ZZJ)V
    .locals 0

    .prologue
    .line 124149
    iput-object p1, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 124150
    iput-boolean p2, p0, Lcom/instagram/android/directsharev2/fragment/dy;->b:Z

    .line 124151
    iput-boolean p3, p0, Lcom/instagram/android/directsharev2/fragment/dy;->c:Z

    .line 124152
    iput-wide p4, p0, Lcom/instagram/android/directsharev2/fragment/dy;->d:J

    .line 124153
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/fragment/ec;ZZJB)V
    .locals 0

    .prologue
    .line 124154
    invoke-direct/range {p0 .. p5}, Lcom/instagram/android/directsharev2/fragment/dy;-><init>(Lcom/instagram/android/directsharev2/fragment/ec;ZZJ)V

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

    .line 124155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/android/directsharev2/fragment/dy;->d:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/b;

    iget-boolean v3, p0, Lcom/instagram/android/directsharev2/fragment/dy;->b:Z

    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v4, v4, Lcom/instagram/android/directsharev2/fragment/ec;->p:Ljava/lang/String;

    const-string v5, "fail"

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/a/f;->a(JLcom/instagram/direct/a/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 124156
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 124157
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 124158
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124159
    const/4 v7, 0x0

    iput-object v7, v0, Lcom/instagram/android/directsharev2/fragment/ec;->G:Ljava/lang/String;

    .line 124160
    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/instagram/android/directsharev2/fragment/ec;->H:J

    .line 124161
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124162
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 124163
    iget-object v0, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v6

    .line 124164
    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 124165
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->s:Lcom/instagram/android/directsharev2/b/a;

    .line 124166
    iput-boolean v6, v0, Lcom/instagram/android/directsharev2/b/a;->a:Z

    .line 124167
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/ec;->g()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 124168
    return-void

    .line 124169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124170
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124171
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v2

    .line 124172
    if-eqz v0, :cond_0

    .line 124173
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124174
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v2

    .line 124175
    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 124176
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->s:Lcom/instagram/android/directsharev2/b/a;

    .line 124177
    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/b/a;->b:Z

    .line 124178
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124179
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/an;

    move-result-object v0

    .line 124180
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 124181
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 124182
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 124183
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124184
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 124185
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->b:Z

    if-eqz v0, :cond_0

    .line 124186
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124187
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, v1

    .line 124188
    invoke-static {v2, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 124189
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->s:Lcom/instagram/android/directsharev2/b/a;

    .line 124190
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/directsharev2/b/a;->a:Z

    .line 124191
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->s:Lcom/instagram/android/directsharev2/b/a;

    .line 124192
    iput-boolean v2, v0, Lcom/instagram/android/directsharev2/b/a;->b:Z

    .line 124193
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/fragment/ec;->g()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 124194
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 124195
    check-cast p1, Lcom/instagram/direct/d/a/a;

    .line 124196
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124197
    iput-boolean v3, v0, Lcom/instagram/android/directsharev2/fragment/ec;->B:Z

    .line 124198
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->s:Lcom/instagram/android/directsharev2/b/a;

    .line 124199
    iput-boolean v3, v0, Lcom/instagram/android/directsharev2/b/a;->a:Z

    .line 124200
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124201
    iget-object v2, p1, Lcom/instagram/direct/d/a/a;->q:Lcom/instagram/direct/d/a/e;

    .line 124202
    invoke-virtual {v2}, Lcom/instagram/direct/d/a/e;->f()Z

    move-result v2

    .line 124203
    iput-boolean v2, v0, Lcom/instagram/android/directsharev2/fragment/ec;->E:Z

    .line 124204
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124205
    iget-object v2, p1, Lcom/instagram/direct/d/a/a;->q:Lcom/instagram/direct/d/a/e;

    .line 124206
    iget-object v2, v2, Lcom/instagram/direct/d/a/e;->v:Ljava/lang/String;

    .line 124207
    iput-object v2, v0, Lcom/instagram/android/directsharev2/fragment/ec;->F:Ljava/lang/String;

    .line 124208
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->s:Lcom/instagram/android/directsharev2/b/a;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-boolean v2, v2, Lcom/instagram/android/directsharev2/fragment/ec;->E:Z

    .line 124209
    iput-boolean v2, v0, Lcom/instagram/android/directsharev2/b/a;->d:Z

    .line 124210
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->b:Z

    if-nez v0, :cond_a

    .line 124211
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    invoke-virtual {v2}, Lcom/instagram/direct/h/q;->f()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 124212
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    invoke-virtual {v0, v5}, Lcom/instagram/direct/h/q;->a(I)Lcom/instagram/direct/model/l;

    move-result-object v4

    .line 124213
    add-int/lit8 v0, v5, -0x1

    if-gez v0, :cond_2

    move-object v0, v1

    .line 124214
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v6}, Lcom/instagram/direct/h/q;->c(I)Ljava/lang/Long;

    move-result-object v6

    .line 124215
    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v7, v2, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v8, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v8, v8, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    invoke-virtual {v8}, Lcom/instagram/direct/h/q;->f()I

    move-result v8

    if-ge v2, v8, :cond_3

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    invoke-virtual {v2}, Lcom/instagram/direct/h/q;->f()I

    move-result v2

    :goto_1
    invoke-virtual {v7, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 124216
    if-eqz v7, :cond_9

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124217
    iget-object v8, v2, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    .line 124218
    invoke-static {v4, v5, v6}, Lcom/instagram/direct/h/q;->a(Lcom/instagram/direct/model/l;ILjava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 124219
    const v2, 0x7f0a019b

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 124220
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 124221
    :goto_2
    if-eqz v7, :cond_8

    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124222
    iget-object v6, v5, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    .line 124223
    invoke-static {v4, v0}, Lcom/instagram/direct/h/q;->a(Lcom/instagram/direct/model/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 124224
    const v0, 0x7f0a019d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 124225
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_3
    move-object v9, v4

    move v4, v2

    move v2, v0

    move-object v0, v9

    .line 124226
    :goto_4
    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v5, v5, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v6, v6, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    invoke-virtual {v6}, Lcom/instagram/direct/h/q;->e()I

    move-result v6

    iget-object v7, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v7, v7, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    invoke-virtual {v7}, Lcom/instagram/direct/h/q;->f()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/instagram/ui/listview/h;->a(Landroid/widget/ListView;II)Lcom/instagram/ui/listview/g;

    move-result-object v6

    .line 124227
    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    invoke-static {v5}, Lcom/instagram/android/directsharev2/fragment/ec;->k(Lcom/instagram/android/directsharev2/fragment/ec;)V

    .line 124228
    iget-boolean v5, p0, Lcom/instagram/android/directsharev2/fragment/dy;->b:Z

    if-nez v5, :cond_1

    .line 124229
    iget-object v5, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v5, v5, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    .line 124230
    iget-boolean v7, v5, Lcom/instagram/direct/h/q;->b:Z

    if-eqz v7, :cond_6

    .line 124231
    const-string v5, "Should never call getItems on CursorAdapter"

    const-string v7, "DirectThreadSwitchAdapter"

    .line 124232
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v8

    invoke-virtual {v8, v5, v7, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124233
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124234
    :goto_5
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 124235
    add-int/lit8 v7, v5, -0x1

    if-gez v7, :cond_7

    .line 124236
    :goto_6
    iget-object v7, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v7, v7, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v8}, Lcom/instagram/direct/h/q;->c(I)Ljava/lang/Long;

    move-result-object v7

    .line 124237
    iget-object v8, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124238
    iget-object v9, v8, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    .line 124239
    invoke-static {v0, v5, v7}, Lcom/instagram/direct/h/q;->a(Lcom/instagram/direct/model/l;ILjava/lang/Long;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 124240
    add-int/lit8 v3, v4, 0x0

    .line 124241
    :cond_0
    iget-object v4, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124242
    iget-object v5, v4, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    .line 124243
    invoke-static {v0, v1}, Lcom/instagram/direct/h/q;->a(Lcom/instagram/direct/model/l;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124244
    add-int/2addr v3, v2

    .line 124245
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    invoke-virtual {v1}, Lcom/instagram/direct/h/q;->e()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    invoke-virtual {v2}, Lcom/instagram/direct/h/q;->f()I

    move-result v2

    invoke-static {v0, v1, v2, v3, v6}, Lcom/instagram/ui/listview/h;->a(Landroid/widget/ListView;IIILcom/instagram/ui/listview/g;)V

    .line 124246
    return-void

    .line 124247
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    add-int/lit8 v2, v5, -0x1

    invoke-virtual {v0, v2}, Lcom/instagram/direct/h/q;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v2, v3

    .line 124248
    goto/16 :goto_1

    :cond_4
    move v2, v3

    .line 124249
    goto/16 :goto_2

    :cond_5
    move v0, v3

    .line 124250
    goto/16 :goto_3

    .line 124251
    :cond_6
    invoke-virtual {v5}, Lcom/instagram/direct/h/q;->b()Lcom/instagram/direct/h/r;

    move-result-object v5

    .line 124252
    iget-object v5, v5, Lcom/instagram/ui/listview/i;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    .line 124253
    :cond_7
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/fragment/ec;->m:Lcom/instagram/direct/h/q;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v1, v7}, Lcom/instagram/direct/h/q;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v0, v4

    move v4, v2

    move v2, v3

    goto/16 :goto_4

    :cond_9
    move v2, v3

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    move v2, v3

    move v4, v3

    goto/16 :goto_4
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 124254
    check-cast p1, Lcom/instagram/direct/d/a/a;

    .line 124255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/android/directsharev2/fragment/dy;->d:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/instagram/direct/a/b;->c:Lcom/instagram/direct/a/b;

    iget-boolean v3, p0, Lcom/instagram/android/directsharev2/fragment/dy;->b:Z

    .line 124256
    iget-object v4, p1, Lcom/instagram/direct/d/a/a;->q:Lcom/instagram/direct/d/a/e;

    .line 124257
    iget-object v4, v4, Lcom/instagram/direct/d/a/e;->r:Ljava/lang/String;

    .line 124258
    const-string v5, "success"

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/a/f;->a(JLcom/instagram/direct/a/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 124259
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 124260
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 124261
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124262
    iput-boolean v6, v0, Lcom/instagram/android/directsharev2/fragment/ec;->B:Z

    .line 124263
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    .line 124264
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    move-object v0, v1

    .line 124265
    check-cast v0, Lcom/instagram/android/directsharev2/fragment/ex;

    .line 124266
    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ex;->a:Lcom/instagram/android/directsharev2/fragment/em;

    .line 124267
    sget-object v1, Lcom/instagram/android/directsharev2/fragment/em;->b:Lcom/instagram/android/directsharev2/fragment/em;

    if-ne v0, v1, :cond_1

    move v0, v6

    .line 124268
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v2, v2, Lcom/instagram/android/directsharev2/fragment/ec;->d:Lcom/instagram/direct/e/t;

    .line 124269
    iget-object v3, p1, Lcom/instagram/direct/d/a/a;->q:Lcom/instagram/direct/d/a/e;

    .line 124270
    invoke-virtual {v2, v3, v0}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/d/a/e;Z)Lcom/instagram/direct/model/ak;

    move-result-object v0

    .line 124271
    iput-object v0, v1, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    .line 124272
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    if-eqz v0, :cond_0

    .line 124273
    iget-object v0, p1, Lcom/instagram/direct/d/a/a;->q:Lcom/instagram/direct/d/a/e;

    .line 124274
    iget-object v1, v0, Lcom/instagram/direct/d/a/e;->G:Ljava/util/List;

    .line 124275
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124276
    sget-object v0, Lcom/instagram/direct/model/l;->J:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124277
    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v2, v0, Lcom/instagram/android/directsharev2/fragment/ec;->d:Lcom/instagram/direct/e/t;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/fragment/dy;->a:Lcom/instagram/android/directsharev2/fragment/ec;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/fragment/ec;->q:Lcom/instagram/direct/model/ak;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 124278
    iget-object v4, v0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    .line 124279
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 124280
    iget-object v0, v0, Lcom/instagram/direct/model/l;->n:Ljava/lang/Long;

    .line 124281
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;J)V

    .line 124282
    :cond_0
    return-void

    :cond_1
    move v0, v7

    .line 124283
    goto :goto_0
.end method

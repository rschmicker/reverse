.class final Lcom/instagram/direct/e/j;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/direct/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/k;

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/instagram/direct/e/k;ZJ)V
    .locals 1

    .prologue
    .line 232142
    iput-object p1, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 232143
    iput-boolean p2, p0, Lcom/instagram/direct/e/j;->b:Z

    .line 232144
    iput-wide p3, p0, Lcom/instagram/direct/e/j;->c:J

    .line 232145
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/direct/d/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 232146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/e/j;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    iget-object v2, v2, Lcom/instagram/direct/e/k;->h:Lcom/instagram/direct/d/b;

    sget-object v3, Lcom/instagram/direct/d/b;->a:Lcom/instagram/direct/d/b;

    invoke-virtual {v2, v3}, Lcom/instagram/direct/d/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/instagram/direct/a/b;->a:Lcom/instagram/direct/a/b;

    :goto_0
    iget-boolean v3, p0, Lcom/instagram/direct/e/j;->b:Z

    if-nez v3, :cond_1

    move v3, v6

    :goto_1
    const/4 v4, 0x0

    const-string v5, "fail"

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/a/f;->a(JLcom/instagram/direct/a/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 232147
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 232148
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 232149
    iget-object v0, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    .line 232150
    iput-boolean v7, v0, Lcom/instagram/direct/e/k;->d:Z

    .line 232151
    iget-object v0, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    .line 232152
    iput-boolean v6, v0, Lcom/instagram/direct/e/k;->f:Z

    .line 232153
    iget-object v0, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    iget-object v0, v0, Lcom/instagram/direct/e/k;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/a;

    .line 232154
    invoke-virtual {v0, p1}, Lcom/instagram/common/l/a/a;->onFail(Lcom/instagram/common/l/a/b;)V

    goto :goto_2

    .line 232155
    :cond_0
    sget-object v2, Lcom/instagram/direct/a/b;->b:Lcom/instagram/direct/a/b;

    goto :goto_0

    :cond_1
    move v3, v7

    goto :goto_1

    .line 232156
    :cond_2
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 232157
    iget-object v0, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    const/4 v1, 0x0

    .line 232158
    iput-boolean v1, v0, Lcom/instagram/direct/e/k;->e:Z

    .line 232159
    iget-object v0, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    iget-object v0, v0, Lcom/instagram/direct/e/k;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/a;

    .line 232160
    invoke-virtual {v0}, Lcom/instagram/common/l/a/a;->onFinish()V

    goto :goto_0

    .line 232161
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 232162
    iget-object v0, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    const/4 v1, 0x1

    .line 232163
    iput-boolean v1, v0, Lcom/instagram/direct/e/k;->e:Z

    .line 232164
    iget-object v0, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    const/4 v1, 0x0

    .line 232165
    iput-boolean v1, v0, Lcom/instagram/direct/e/k;->f:Z

    .line 232166
    iget-object v0, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    iget-object v0, v0, Lcom/instagram/direct/e/k;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/a;

    .line 232167
    invoke-virtual {v0}, Lcom/instagram/common/l/a/a;->onStart()V

    goto :goto_0

    .line 232168
    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 232169
    check-cast p1, Lcom/instagram/direct/d/a/b;

    .line 232170
    iget-object v1, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    const/4 v2, 0x1

    .line 232171
    iput-boolean v2, v1, Lcom/instagram/direct/e/k;->d:Z

    .line 232172
    iget-object v1, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    .line 232173
    iput-boolean v0, v1, Lcom/instagram/direct/e/k;->f:Z

    .line 232174
    iget-object v1, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    .line 232175
    iget-object v2, p1, Lcom/instagram/direct/d/a/b;->q:Lcom/instagram/direct/d/a/j;

    .line 232176
    iget-object v3, v2, Lcom/instagram/direct/d/a/j;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 232177
    :goto_0
    iput-boolean v0, v1, Lcom/instagram/direct/e/k;->j:Z

    .line 232178
    iget-object v0, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    .line 232179
    iget-object v1, p1, Lcom/instagram/direct/d/a/b;->q:Lcom/instagram/direct/d/a/j;

    .line 232180
    iget-object v1, v1, Lcom/instagram/direct/d/a/j;->c:Ljava/lang/String;

    .line 232181
    iput-object v1, v0, Lcom/instagram/direct/e/k;->k:Ljava/lang/String;

    .line 232182
    iget-object v0, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    iget-object v0, v0, Lcom/instagram/direct/e/k;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/a;

    .line 232183
    invoke-virtual {v0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 232184
    :cond_0
    iget-object v0, v2, Lcom/instagram/direct/d/a/j;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 232185
    :cond_1
    return-void
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 232186
    check-cast p1, Lcom/instagram/direct/d/a/b;

    .line 232187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/e/j;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    iget-object v2, v2, Lcom/instagram/direct/e/k;->h:Lcom/instagram/direct/d/b;

    sget-object v3, Lcom/instagram/direct/d/b;->a:Lcom/instagram/direct/d/b;

    invoke-virtual {v2, v3}, Lcom/instagram/direct/d/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/instagram/direct/a/b;->a:Lcom/instagram/direct/a/b;

    :goto_0
    iget-boolean v3, p0, Lcom/instagram/direct/e/j;->b:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    const-string v5, "success"

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/a/f;->a(JLcom/instagram/direct/a/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 232188
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 232189
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 232190
    iget-object v0, p1, Lcom/instagram/direct/d/a/b;->q:Lcom/instagram/direct/d/a/j;

    .line 232191
    iget-object v1, v0, Lcom/instagram/direct/d/a/j;->e:Ljava/util/List;

    .line 232192
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232193
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/a/e;

    .line 232194
    iget-object v0, v0, Lcom/instagram/direct/d/a/e;->q:Ljava/lang/String;

    .line 232195
    const-string v2, "network"

    sget-object v3, Lcom/instagram/direct/a/g;->a:Lcom/instagram/common/analytics/k;

    invoke-static {v0, v2, v3}, Lcom/instagram/direct/a/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/k;)Z

    .line 232196
    :cond_0
    invoke-static {}, Lcom/instagram/direct/e/d;->a()Lcom/instagram/direct/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/e/b;->b()V

    .line 232197
    invoke-static {}, Lcom/instagram/direct/e/t;->a()Lcom/instagram/direct/e/t;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    iget-object v0, v0, Lcom/instagram/direct/e/k;->h:Lcom/instagram/direct/d/b;

    sget-object v3, Lcom/instagram/direct/d/b;->b:Lcom/instagram/direct/d/b;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/d/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 232198
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 232199
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/a/e;

    .line 232200
    invoke-virtual {v2, v0, v3}, Lcom/instagram/direct/e/t;->a(Lcom/instagram/direct/d/a/e;Z)Lcom/instagram/direct/model/ak;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 232201
    :cond_1
    sget-object v2, Lcom/instagram/direct/a/b;->b:Lcom/instagram/direct/a/b;

    goto :goto_0

    :cond_2
    move v3, v6

    goto :goto_1

    .line 232202
    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    monitor-enter v1

    .line 232203
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/e/j;->b:Z

    if-nez v0, :cond_4

    .line 232204
    iget-object v0, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    iget-object v0, v0, Lcom/instagram/direct/e/k;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 232205
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ak;

    .line 232206
    iget-object v3, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    iget-object v3, v3, Lcom/instagram/direct/e/k;->g:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ak;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 232207
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232208
    iget-object v0, p0, Lcom/instagram/direct/e/j;->a:Lcom/instagram/direct/e/k;

    iget-object v0, v0, Lcom/instagram/direct/e/k;->h:Lcom/instagram/direct/d/b;

    sget-object v1, Lcom/instagram/direct/d/b;->a:Lcom/instagram/direct/d/b;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 232209
    invoke-static {}, Lcom/instagram/direct/e/d;->a()Lcom/instagram/direct/e/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/direct/e/b;->c()V

    .line 232210
    :cond_6
    return-void
.end method

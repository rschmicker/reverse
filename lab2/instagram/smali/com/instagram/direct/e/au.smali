.class final Lcom/instagram/direct/e/au;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/direct/d/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/av;

.field private final b:Z

.field private final c:J


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/av;ZJ)V
    .locals 1

    .prologue
    .line 231094
    iput-object p1, p0, Lcom/instagram/direct/e/au;->a:Lcom/instagram/direct/e/av;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 231095
    iput-boolean p2, p0, Lcom/instagram/direct/e/au;->b:Z

    .line 231096
    iput-wide p3, p0, Lcom/instagram/direct/e/au;->c:J

    .line 231097
    return-void
.end method


# virtual methods
.method public final onFailInBackground(Lcom/instagram/common/c/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/a/b",
            "<",
            "Lcom/instagram/direct/d/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231098
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/e/au;->c:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/instagram/direct/a/b;->d:Lcom/instagram/direct/a/b;

    iget-boolean v3, p0, Lcom/instagram/direct/e/au;->b:Z

    const/4 v4, 0x0

    const-string v5, "fail"

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/a/f;->a(JLcom/instagram/direct/a/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 231099
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 231100
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 231101
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 231102
    new-instance v1, Lcom/instagram/direct/story/a/a;

    invoke-direct {v1}, Lcom/instagram/direct/story/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 231103
    iget-object v1, p0, Lcom/instagram/direct/e/au;->a:Lcom/instagram/direct/e/av;

    monitor-enter v1

    .line 231104
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/au;->a:Lcom/instagram/direct/e/av;

    .line 231105
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/direct/e/av;->h:Z

    .line 231106
    iget-object v0, p0, Lcom/instagram/direct/e/au;->a:Lcom/instagram/direct/e/av;

    .line 231107
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/direct/e/av;->g:Z

    .line 231108
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    .line 231109
    iget-object v0, p0, Lcom/instagram/direct/e/au;->a:Lcom/instagram/direct/e/av;

    .line 231110
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/direct/e/av;->f:Z

    .line 231111
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 231112
    iget-object v0, p0, Lcom/instagram/direct/e/au;->a:Lcom/instagram/direct/e/av;

    .line 231113
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/direct/e/av;->f:Z

    .line 231114
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 231115
    check-cast p1, Lcom/instagram/direct/d/a/d;

    .line 231116
    iget-object v0, p0, Lcom/instagram/direct/e/au;->a:Lcom/instagram/direct/e/av;

    .line 231117
    iget-boolean v1, p1, Lcom/instagram/direct/d/a/d;->q:Z

    .line 231118
    iput-boolean v1, v0, Lcom/instagram/direct/e/av;->b:Z

    .line 231119
    iget-object v0, p0, Lcom/instagram/direct/e/au;->a:Lcom/instagram/direct/e/av;

    .line 231120
    iget-boolean v1, p1, Lcom/instagram/direct/d/a/d;->r:Z

    .line 231121
    iput-boolean v1, v0, Lcom/instagram/direct/e/av;->c:Z

    .line 231122
    iget-object v0, p0, Lcom/instagram/direct/e/au;->a:Lcom/instagram/direct/e/av;

    .line 231123
    iget-object v1, p1, Lcom/instagram/direct/d/a/d;->s:Ljava/lang/String;

    .line 231124
    iput-object v1, v0, Lcom/instagram/direct/e/av;->d:Ljava/lang/String;

    .line 231125
    iget-object v0, p0, Lcom/instagram/direct/e/au;->a:Lcom/instagram/direct/e/av;

    .line 231126
    iget-object v1, p1, Lcom/instagram/direct/d/a/d;->t:Ljava/lang/String;

    .line 231127
    iput-object v1, v0, Lcom/instagram/direct/e/av;->e:Ljava/lang/String;

    .line 231128
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instagram/direct/e/au;->b:Z

    .line 231129
    iget-object v3, p1, Lcom/instagram/direct/d/a/d;->v:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 231130
    invoke-virtual {v0, v1, v3}, Lcom/instagram/direct/e/at;->a(ZLjava/util/List;)V

    .line 231131
    sget-object v0, Lcom/instagram/direct/e/i;->d:Lcom/instagram/direct/e/i;

    .line 231132
    iget v0, p1, Lcom/instagram/direct/d/a/d;->u:I

    .line 231133
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/direct/e/i;->b(ILjava/lang/Long;)V

    .line 231134
    iget-object v1, p0, Lcom/instagram/direct/e/au;->a:Lcom/instagram/direct/e/av;

    monitor-enter v1

    .line 231135
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/au;->a:Lcom/instagram/direct/e/av;

    .line 231136
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/instagram/direct/e/av;->h:Z

    .line 231137
    iget-object v0, p0, Lcom/instagram/direct/e/au;->a:Lcom/instagram/direct/e/av;

    .line 231138
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/instagram/direct/e/av;->g:Z

    .line 231139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231140
    sget-object v3, Lcom/instagram/direct/e/ak;->a:Lcom/instagram/direct/e/ak;

    .line 231141
    invoke-static {}, Lcom/instagram/direct/e/at;->a()Lcom/instagram/direct/e/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/at;->c()Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 231142
    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 231143
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/story/model/d;

    .line 231144
    invoke-virtual {v0}, Lcom/instagram/direct/story/model/d;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 231145
    invoke-virtual {v0, v2}, Lcom/instagram/direct/story/model/d;->a(I)Lcom/instagram/direct/story/model/f;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/direct/e/ak;->a(Lcom/instagram/direct/story/model/f;)V

    .line 231146
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231147
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 231148
    :cond_1
    return-void
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 231149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/direct/e/au;->c:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/instagram/direct/a/b;->d:Lcom/instagram/direct/a/b;

    iget-boolean v3, p0, Lcom/instagram/direct/e/au;->b:Z

    const/4 v4, 0x0

    const-string v5, "success"

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/a/f;->a(JLcom/instagram/direct/a/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 231150
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 231151
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 231152
    return-void
.end method

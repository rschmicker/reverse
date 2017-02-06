.class public final Lcom/instagram/feed/b/a/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/instagram/feed/d/t;ILcom/instagram/android/feed/comments/a/d;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 247135
    iget-object v0, p0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247136
    iget-boolean v0, v0, Lcom/instagram/feed/d/v;->o:Z

    .line 247137
    if-eqz v0, :cond_0

    .line 247138
    :goto_0
    return-void

    .line 247139
    :cond_0
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 247140
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 247141
    const-string v1, "media/%s/comments/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 247142
    iget-object v4, p0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 247143
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/b/a/k;

    .line 247144
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 247145
    iget-object v1, p0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247146
    iget-object v1, v1, Lcom/instagram/feed/d/v;->i:Ljava/lang/String;

    .line 247147
    if-eqz v1, :cond_1

    sget v1, Lcom/instagram/feed/b/a/a/c;->b:I

    if-ne p1, v1, :cond_1

    .line 247148
    const-string v1, "max_id"

    .line 247149
    iget-object v2, p0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247150
    iget-object v2, v2, Lcom/instagram/feed/d/v;->i:Ljava/lang/String;

    .line 247151
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 247152
    :cond_1
    iget-object v1, p0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247153
    iget-object v1, v1, Lcom/instagram/feed/d/v;->k:Ljava/lang/String;

    .line 247154
    if-eqz v1, :cond_2

    sget v1, Lcom/instagram/feed/b/a/a/c;->c:I

    if-ne p1, v1, :cond_2

    .line 247155
    const-string v1, "min_id"

    .line 247156
    iget-object v2, p0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247157
    iget-object v2, v2, Lcom/instagram/feed/d/v;->k:Ljava/lang/String;

    .line 247158
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 247159
    :cond_2
    if-eqz p3, :cond_3

    sget-object v1, Lcom/instagram/c/g;->aK:Lcom/instagram/c/k;

    .line 247160
    invoke-virtual {v1}, Lcom/instagram/c/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 247161
    if-eqz v1, :cond_3

    .line 247162
    const-string v1, "target_comment_id"

    .line 247163
    iget-object v2, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, p3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 247164
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 247165
    new-instance v1, Lcom/instagram/feed/b/a/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/feed/b/a/i;-><init>(Lcom/instagram/feed/d/t;ILcom/instagram/android/feed/comments/a/d;)V

    .line 247166
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 247167
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

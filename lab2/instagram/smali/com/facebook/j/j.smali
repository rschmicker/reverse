.class public final Lcom/facebook/j/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/instagram/common/analytics/phoneid/b;

.field private final b:Lcom/instagram/common/analytics/phoneid/f;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/phoneid/b;Lcom/instagram/common/analytics/phoneid/f;)V
    .locals 0

    .prologue
    .line 55112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55113
    iput-object p1, p0, Lcom/facebook/j/j;->a:Lcom/instagram/common/analytics/phoneid/b;

    .line 55114
    iput-object p2, p0, Lcom/facebook/j/j;->b:Lcom/instagram/common/analytics/phoneid/f;

    .line 55115
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/m;)V
    .locals 12

    .prologue
    .line 55116
    iget-object v0, p1, Lcom/facebook/j/m;->a:Lcom/facebook/j/b;

    .line 55117
    iget-object v0, v0, Lcom/facebook/j/b;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 55118
    sget-object v0, Lcom/facebook/j/n;->e:Lcom/facebook/j/n;

    .line 55119
    iput-object v0, p1, Lcom/facebook/j/o;->e:Lcom/facebook/j/n;

    .line 55120
    :cond_0
    :goto_0
    return-void

    .line 55121
    :cond_1
    const/4 v0, 0x0

    .line 55122
    iget-object v1, p0, Lcom/facebook/j/j;->a:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v1}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/j/b;

    move-result-object v1

    .line 55123
    iget-object v2, p1, Lcom/facebook/j/m;->a:Lcom/facebook/j/b;

    .line 55124
    iget-wide v2, v2, Lcom/facebook/j/b;->b:J

    iget-wide v4, v1, Lcom/facebook/j/b;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 55125
    iget-object v0, p0, Lcom/facebook/j/j;->a:Lcom/instagram/common/analytics/phoneid/b;

    .line 55126
    iget-object v2, p1, Lcom/facebook/j/m;->a:Lcom/facebook/j/b;

    .line 55127
    invoke-virtual {v0, v2}, Lcom/instagram/common/analytics/phoneid/b;->a(Lcom/facebook/j/b;)V

    .line 55128
    sget-object v0, Lcom/facebook/j/n;->g:Lcom/facebook/j/n;

    .line 55129
    iput-object v0, p1, Lcom/facebook/j/o;->e:Lcom/facebook/j/n;

    .line 55130
    const/4 v0, 0x1

    .line 55131
    :goto_1
    if-eqz v0, :cond_0

    .line 55132
    iget-object v0, p0, Lcom/facebook/j/j;->b:Lcom/instagram/common/analytics/phoneid/f;

    .line 55133
    iget-object v2, p1, Lcom/facebook/j/m;->a:Lcom/facebook/j/b;

    .line 55134
    iget-object v3, p1, Lcom/facebook/j/o;->d:Ljava/lang/String;

    .line 55135
    const-string v6, "phoneid_update"

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    const-string v7, "old_id"

    iget-object v8, v1, Lcom/facebook/j/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    const-string v7, "old_ts"

    iget-wide v8, v1, Lcom/facebook/j/b;->b:J

    invoke-virtual {v6, v7, v8, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v6

    const-string v7, "new_id"

    iget-object v8, v2, Lcom/facebook/j/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    const-string v7, "new_ts"

    iget-wide v8, v2, Lcom/facebook/j/b;->b:J

    invoke-virtual {v6, v7, v8, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v6

    const-string v7, "ts"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v0, Lcom/instagram/common/analytics/phoneid/f;->b:Lcom/instagram/common/analytics/phoneid/g;

    .line 55136
    iget-wide v10, v10, Lcom/instagram/common/analytics/phoneid/g;->a:J

    .line 55137
    sub-long/2addr v8, v10

    invoke-virtual {v6, v7, v8, v9}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    move-result-object v6

    const-string v7, "src_pkg"

    invoke-virtual {v6, v7, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    const-string v7, "type"

    const-string v8, "global_sync"

    invoke-virtual {v6, v7, v8}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    const-string v7, "custom_uuid"

    .line 55138
    sget-object v8, Lcom/instagram/common/u/a;->c:Lcom/instagram/common/u/a;

    move-object v8, v8

    .line 55139
    invoke-virtual {v8}, Lcom/instagram/common/u/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    const-string v7, "waterfall_id"

    iget-object v8, v0, Lcom/instagram/common/analytics/phoneid/f;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v6

    .line 55140
    sget-object v7, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v7, v7

    .line 55141
    invoke-interface {v7, v6}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 55142
    sget-object v6, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v6, v6

    .line 55143
    new-instance v7, Lcom/instagram/common/analytics/phoneid/e;

    invoke-direct {v7}, Lcom/instagram/common/analytics/phoneid/e;-><init>()V

    invoke-virtual {v6, v7}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 55144
    goto/16 :goto_0

    .line 55145
    :cond_2
    iget-object v2, p1, Lcom/facebook/j/m;->a:Lcom/facebook/j/b;

    .line 55146
    iget-wide v2, v2, Lcom/facebook/j/b;->b:J

    iget-wide v4, v1, Lcom/facebook/j/b;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 55147
    iget-object v2, p1, Lcom/facebook/j/m;->a:Lcom/facebook/j/b;

    .line 55148
    iget-object v2, v2, Lcom/facebook/j/b;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/j/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55149
    sget-object v2, Lcom/facebook/j/n;->f:Lcom/facebook/j/n;

    .line 55150
    iput-object v2, p1, Lcom/facebook/j/o;->e:Lcom/facebook/j/n;

    .line 55151
    goto/16 :goto_1

    .line 55152
    :cond_3
    sget-object v2, Lcom/facebook/j/n;->i:Lcom/facebook/j/n;

    .line 55153
    iput-object v2, p1, Lcom/facebook/j/o;->e:Lcom/facebook/j/n;

    .line 55154
    goto/16 :goto_1
.end method

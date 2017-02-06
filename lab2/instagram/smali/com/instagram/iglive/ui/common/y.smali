.class public final Lcom/instagram/iglive/ui/common/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Landroid/os/Handler;

.field b:Lcom/instagram/iglive/ui/common/bi;

.field c:Ljava/lang/String;

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field h:J

.field i:J

.field j:J

.field private k:Landroid/support/v4/app/aj;

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/iglive/ui/common/bi;)V
    .locals 1

    .prologue
    .line 261080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261081
    iput-object p1, p0, Lcom/instagram/iglive/ui/common/y;->l:Landroid/content/Context;

    .line 261082
    iput-object p2, p0, Lcom/instagram/iglive/ui/common/y;->k:Landroid/support/v4/app/aj;

    .line 261083
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/iglive/ui/common/y;->f:Z

    .line 261084
    iput-object p3, p0, Lcom/instagram/iglive/ui/common/y;->b:Lcom/instagram/iglive/ui/common/bi;

    .line 261085
    return-void
.end method

.method static synthetic a(Ljava/util/List;)J
    .locals 8

    .prologue
    .line 261086
    const-wide/16 v0, 0x0

    .line 261087
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/i;

    .line 261088
    iget-wide v6, v0, Lcom/instagram/feed/d/i;->b:J

    .line 261089
    cmp-long v1, v6, v2

    if-lez v1, :cond_1

    .line 261090
    iget-wide v0, v0, Lcom/instagram/feed/d/i;->b:J

    :goto_1
    move-wide v2, v0

    .line 261091
    goto :goto_0

    .line 261092
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 261093
    iget-boolean v0, p0, Lcom/instagram/iglive/ui/common/y;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/iglive/ui/common/y;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 261094
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/y;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 261095
    const-string v0, "IgLiveReactionsFetcher"

    const-string v1, "BroadcastId null in fetchComments"

    .line 261096
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 261097
    :cond_0
    :goto_0
    return-void

    .line 261098
    :cond_1
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/y;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/instagram/iglive/ui/common/y;->j:J

    .line 261099
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 261100
    iput-object v4, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 261101
    const-string v4, "live/%s/get_comment/"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "last_comment_ts"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 261102
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 261103
    const-class v1, Lcom/instagram/iglive/c/k;

    .line 261104
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 261105
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 261106
    new-instance v1, Lcom/instagram/iglive/ui/common/t;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/common/t;-><init>(Lcom/instagram/iglive/ui/common/y;)V

    .line 261107
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 261108
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/y;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/iglive/ui/common/y;->k:Landroid/support/v4/app/aj;

    .line 261109
    invoke-static {v1, v2, v0}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    goto :goto_0
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 261110
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/y;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 261111
    const-string v0, "IgLiveReactionsFetcher"

    const-string v1, "BroadcastId null in fetchViewCount"

    .line 261112
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 261113
    :goto_0
    return-void

    .line 261114
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/y;->c:Ljava/lang/String;

    .line 261115
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 261116
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 261117
    const-string v2, "live/%s/heartbeat_and_get_viewer_count/"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/iglive/c/l;

    .line 261118
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 261119
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 261120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 261121
    new-instance v1, Lcom/instagram/iglive/ui/common/v;

    invoke-direct {v1, p0, v2, v3}, Lcom/instagram/iglive/ui/common/v;-><init>(Lcom/instagram/iglive/ui/common/y;J)V

    .line 261122
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 261123
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/y;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/iglive/ui/common/y;->k:Landroid/support/v4/app/aj;

    .line 261124
    invoke-static {v1, v2, v0}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 261125
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/y;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 261126
    const-string v0, "IgLiveReactionsFetcher"

    const-string v1, "BroadcastId null in fetchLikeCount"

    .line 261127
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 261128
    :goto_0
    return-void

    .line 261129
    :cond_0
    iget-object v0, p0, Lcom/instagram/iglive/ui/common/y;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/instagram/iglive/ui/common/y;->i:J

    .line 261130
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 261131
    iput-object v4, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 261132
    const-string v4, "live/%s/get_like_count/"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "like_ts"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 261133
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 261134
    const-class v1, Lcom/instagram/iglive/c/m;

    .line 261135
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 261136
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 261137
    new-instance v1, Lcom/instagram/iglive/ui/common/x;

    invoke-direct {v1, p0}, Lcom/instagram/iglive/ui/common/x;-><init>(Lcom/instagram/iglive/ui/common/y;)V

    .line 261138
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 261139
    iget-object v1, p0, Lcom/instagram/iglive/ui/common/y;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/iglive/ui/common/y;->k:Landroid/support/v4/app/aj;

    .line 261140
    invoke-static {v1, v2, v0}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    goto :goto_0
.end method

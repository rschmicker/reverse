.class public Lcom/instagram/reels/c/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/service/a/d;


# static fields
.field private static f:Lcom/instagram/reels/c/n;


# instance fields
.field public final a:Lcom/instagram/service/a/e;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/reels/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/reels/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/instagram/reels/c/e;

.field public e:Lcom/instagram/common/r/c;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/reels/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method private constructor <init>(Lcom/instagram/service/a/e;)V
    .locals 1

    .prologue
    .line 270002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270003
    new-instance v0, Lcom/instagram/common/c/b/bh;

    invoke-direct {v0}, Lcom/instagram/common/c/b/bh;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bh;->a()Lcom/instagram/common/c/b/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bh;->b()Lcom/instagram/common/c/b/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/b/bh;->c()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 270004
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/c/n;->g:Ljava/util/List;

    .line 270005
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/c/n;->c:Ljava/util/List;

    .line 270006
    iput-object p1, p0, Lcom/instagram/reels/c/n;->a:Lcom/instagram/service/a/e;

    .line 270007
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/instagram/user/a/p;Z)Lcom/instagram/reels/c/e;
    .locals 3

    .prologue
    .line 270181
    iget-object v0, p0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 270182
    if-nez v0, :cond_0

    .line 270183
    new-instance v0, Lcom/instagram/reels/c/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/reels/c/e;-><init>(Ljava/lang/String;Lcom/instagram/user/a/p;Z)V

    .line 270184
    iget-object v1, p0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 270185
    iget-object v2, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 270186
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270187
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/instagram/service/a/e;)Lcom/instagram/reels/c/n;
    .locals 3

    .prologue
    .line 270188
    sget-object v0, Lcom/instagram/reels/c/n;->f:Lcom/instagram/reels/c/n;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 270189
    :goto_0
    if-eqz v0, :cond_0

    .line 270190
    iget-object v0, v0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 270191
    iget-object v1, p0, Lcom/instagram/service/a/e;->c:Lcom/instagram/user/a/p;

    .line 270192
    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270193
    :cond_0
    new-instance v0, Lcom/instagram/reels/c/n;

    invoke-direct {v0, p0}, Lcom/instagram/reels/c/n;-><init>(Lcom/instagram/service/a/e;)V

    sput-object v0, Lcom/instagram/reels/c/n;->f:Lcom/instagram/reels/c/n;

    .line 270194
    const-class v0, Lcom/instagram/reels/c/n;

    sget-object v1, Lcom/instagram/reels/c/n;->f:Lcom/instagram/reels/c/n;

    .line 270195
    iget-object v2, p0, Lcom/instagram/service/a/e;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270196
    :cond_1
    sget-object v0, Lcom/instagram/reels/c/n;->f:Lcom/instagram/reels/c/n;

    return-object v0

    .line 270197
    :cond_2
    sget-object v0, Lcom/instagram/reels/c/n;->f:Lcom/instagram/reels/c/n;

    iget-object v0, v0, Lcom/instagram/reels/c/n;->a:Lcom/instagram/service/a/e;

    goto :goto_0
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 270266
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/reels/c/n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270267
    iget-object v0, p0, Lcom/instagram/reels/c/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270268
    iget-object v0, p0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 270269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/reels/c/n;->h:Z

    .line 270270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/reels/c/n;->d:Lcom/instagram/reels/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270271
    monitor-exit p0

    return-void

    .line 270272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/instagram/reels/a/a/a;Z)Lcom/instagram/reels/c/e;
    .locals 8

    .prologue
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 270008
    iget-object v0, p1, Lcom/instagram/reels/a/a/a;->q:Ljava/lang/String;

    .line 270009
    iget-object v3, p1, Lcom/instagram/reels/a/a/a;->r:Lcom/instagram/user/a/p;

    .line 270010
    invoke-direct {p0, v0, v3, p2}, Lcom/instagram/reels/c/n;->a(Ljava/lang/String;Lcom/instagram/user/a/p;Z)Lcom/instagram/reels/c/e;

    move-result-object v3

    .line 270011
    invoke-virtual {p1}, Lcom/instagram/reels/a/a/a;->d()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 270012
    invoke-virtual {p1}, Lcom/instagram/reels/a/a/a;->d()J

    move-result-wide v4

    .line 270013
    iput-wide v4, v3, Lcom/instagram/reels/c/e;->m:J

    .line 270014
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/reels/a/a/a;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 270015
    invoke-virtual {p1}, Lcom/instagram/reels/a/a/a;->e()J

    move-result-wide v4

    .line 270016
    iput-wide v4, v3, Lcom/instagram/reels/c/e;->n:J

    .line 270017
    :cond_1
    iget-object v0, p1, Lcom/instagram/reels/a/a/a;->t:Ljava/lang/String;

    .line 270018
    iput-object v0, v3, Lcom/instagram/reels/c/e;->i:Ljava/lang/String;

    .line 270019
    iget-object v0, p1, Lcom/instagram/reels/a/a/a;->s:Ljava/lang/String;

    .line 270020
    iput-object v0, v3, Lcom/instagram/reels/c/e;->j:Ljava/lang/String;

    .line 270021
    iget-boolean v0, p1, Lcom/instagram/reels/a/a/a;->y:Z

    .line 270022
    iput-boolean v0, v3, Lcom/instagram/reels/c/e;->p:Z

    .line 270023
    iget-boolean v0, p1, Lcom/instagram/reels/a/a/a;->z:Z

    .line 270024
    iput-boolean v0, v3, Lcom/instagram/reels/c/e;->o:Z

    .line 270025
    iget-object v4, p1, Lcom/instagram/reels/a/a/a;->A:Ljava/util/List;

    .line 270026
    if-eqz v4, :cond_4

    .line 270027
    iget-object v0, v3, Lcom/instagram/reels/c/e;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 270028
    if-eqz v4, :cond_3

    .line 270029
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 270030
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->n()Z

    move-result v6

    if-nez v6, :cond_2

    .line 270031
    iget-object v6, v3, Lcom/instagram/reels/c/e;->c:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270032
    :cond_3
    iput-boolean v1, v3, Lcom/instagram/reels/c/e;->k:Z

    .line 270033
    :cond_4
    iget-object v0, p1, Lcom/instagram/reels/a/a/a;->B:Ljava/util/List;

    .line 270034
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 270035
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/aa;

    sget v4, Lcom/instagram/model/a/c;->b:I

    .line 270036
    iget-object v0, v0, Lcom/instagram/feed/d/aa;->a:Lcom/instagram/model/a/a;

    .line 270037
    invoke-virtual {v0, v4}, Lcom/instagram/model/a/a;->a(I)Lcom/instagram/model/a/b;

    move-result-object v0

    .line 270038
    iget-object v0, v0, Lcom/instagram/model/a/b;->a:Ljava/lang/String;

    .line 270039
    iput-object v0, v3, Lcom/instagram/reels/c/e;->h:Ljava/lang/String;

    .line 270040
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/instagram/reels/a/a/a;->f()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    .line 270041
    invoke-virtual {p1}, Lcom/instagram/reels/a/a/a;->f()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 270042
    :goto_2
    iput-boolean v0, v3, Lcom/instagram/reels/c/e;->q:Z

    .line 270043
    :cond_6
    iget v0, p1, Lcom/instagram/reels/a/a/a;->v:I

    .line 270044
    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/reels/c/e;->a(J)V

    .line 270045
    iget-wide v0, p1, Lcom/instagram/reels/a/a/a;->u:J

    .line 270046
    iput-wide v0, v3, Lcom/instagram/reels/c/e;->l:J

    .line 270047
    return-object v3

    .line 270048
    :cond_7
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 270049
    invoke-virtual {v3}, Lcom/instagram/reels/c/e;->d()I

    move-result v0

    .line 270050
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 270051
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 270052
    sget v4, Lcom/instagram/model/a/c;->b:I

    .line 270053
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v0

    .line 270054
    invoke-virtual {v0, v4}, Lcom/instagram/model/a/a;->a(I)Lcom/instagram/model/a/b;

    move-result-object v0

    .line 270055
    iget-object v0, v0, Lcom/instagram/model/a/b;->a:Ljava/lang/String;

    .line 270056
    iput-object v0, v3, Lcom/instagram/reels/c/e;->h:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move v0, v2

    .line 270057
    goto :goto_2
.end method

.method public final a(Lcom/instagram/reels/c/b;)Lcom/instagram/reels/c/e;
    .locals 10

    .prologue
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270058
    iget-object v0, p1, Lcom/instagram/reels/c/b;->q:Ljava/lang/String;

    .line 270059
    iget-object v3, p1, Lcom/instagram/reels/c/b;->u:Lcom/instagram/user/a/p;

    .line 270060
    invoke-direct {p0, v0, v3, v2}, Lcom/instagram/reels/c/n;->a(Ljava/lang/String;Lcom/instagram/user/a/p;Z)Lcom/instagram/reels/c/e;

    move-result-object v3

    .line 270061
    invoke-virtual {p1}, Lcom/instagram/reels/c/b;->h()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 270062
    invoke-virtual {p1}, Lcom/instagram/reels/c/b;->h()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 270063
    :goto_0
    iput-boolean v0, v3, Lcom/instagram/reels/c/e;->q:Z

    .line 270064
    :cond_0
    iget-object v0, v3, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-nez v0, :cond_5

    .line 270065
    iput-object p1, v3, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 270066
    :goto_1
    invoke-virtual {p1}, Lcom/instagram/reels/c/b;->i()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    .line 270067
    invoke-virtual {p1}, Lcom/instagram/reels/c/b;->i()J

    move-result-wide v0

    .line 270068
    iput-wide v0, v3, Lcom/instagram/reels/c/e;->m:J

    .line 270069
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/reels/c/b;->j()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    .line 270070
    invoke-virtual {p1}, Lcom/instagram/reels/c/b;->j()J

    move-result-wide v0

    .line 270071
    iput-wide v0, v3, Lcom/instagram/reels/c/e;->n:J

    .line 270072
    :cond_2
    iget-wide v0, p1, Lcom/instagram/reels/c/b;->w:J

    .line 270073
    iput-wide v0, v3, Lcom/instagram/reels/c/e;->l:J

    .line 270074
    iget-object v0, p1, Lcom/instagram/reels/c/b;->z:Lcom/instagram/model/e/a;

    .line 270075
    invoke-virtual {v0}, Lcom/instagram/model/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 270076
    sget-object v0, Lcom/instagram/exoplayer/b/d;->c:Lcom/instagram/exoplayer/b/d;

    move-object v0, v0

    .line 270077
    iget-object v1, v3, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 270078
    invoke-virtual {v1}, Lcom/instagram/reels/c/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 270079
    sget-object v2, Lcom/instagram/c/g;->dK:Lcom/instagram/c/b;

    .line 270080
    invoke-virtual {v2}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 270081
    if-eqz v2, :cond_3

    .line 270082
    iget-object v2, v0, Lcom/instagram/exoplayer/b/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 270083
    invoke-virtual {v0}, Lcom/instagram/exoplayer/b/d;->b()V

    .line 270084
    :cond_3
    return-object v3

    :cond_4
    move v0, v2

    .line 270085
    goto :goto_0

    .line 270086
    :cond_5
    iget-object v0, p1, Lcom/instagram/reels/c/b;->q:Ljava/lang/String;

    .line 270087
    iget-object v4, v3, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 270088
    iget-object v4, v4, Lcom/instagram/reels/c/b;->q:Ljava/lang/String;

    .line 270089
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 270090
    if-nez v0, :cond_6

    .line 270091
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 270092
    :cond_6
    iget-object v0, p1, Lcom/instagram/reels/c/b;->y:Ljava/lang/String;

    .line 270093
    iget-object v4, v3, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 270094
    iget-object v4, v4, Lcom/instagram/reels/c/b;->y:Ljava/lang/String;

    .line 270095
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 270096
    if-nez v0, :cond_7

    .line 270097
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 270098
    :cond_7
    iget-object v0, p1, Lcom/instagram/reels/c/b;->u:Lcom/instagram/user/a/p;

    .line 270099
    iget-object v4, v3, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 270100
    iget-object v4, v4, Lcom/instagram/reels/c/b;->u:Lcom/instagram/user/a/p;

    .line 270101
    invoke-virtual {v0, v4}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 270102
    if-nez v0, :cond_8

    .line 270103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 270104
    :cond_8
    iget-wide v4, p1, Lcom/instagram/reels/c/b;->w:J

    .line 270105
    iget-object v0, v3, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 270106
    iget-wide v6, v0, Lcom/instagram/reels/c/b;->w:J

    .line 270107
    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    .line 270108
    const-string v0, "reel_broadcast_item_publish_error"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "previous: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 270109
    iget-wide v6, v5, Lcom/instagram/reels/c/b;->w:J

    .line 270110
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " new: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 270111
    iget-wide v6, p1, Lcom/instagram/reels/c/b;->w:J

    .line 270112
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 270113
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    move-result-object v5

    invoke-virtual {v5, v0, v4, v2}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270114
    :cond_9
    iget-object v0, v3, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 270115
    iget-wide v4, p1, Lcom/instagram/reels/c/b;->w:J

    .line 270116
    iput-wide v4, v0, Lcom/instagram/reels/c/b;->w:J

    .line 270117
    iget-object v0, v3, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 270118
    iget-object v4, p1, Lcom/instagram/reels/c/b;->s:Ljava/lang/String;

    .line 270119
    iput-object v4, v0, Lcom/instagram/reels/c/b;->s:Ljava/lang/String;

    .line 270120
    iget-object v0, v3, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 270121
    iget-object v4, p1, Lcom/instagram/reels/c/b;->t:Ljava/lang/String;

    .line 270122
    iput-object v4, v0, Lcom/instagram/reels/c/b;->t:Ljava/lang/String;

    .line 270123
    iget-object v0, v3, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    invoke-virtual {p1}, Lcom/instagram/reels/c/b;->h()I

    move-result v4

    if-ne v4, v1, :cond_a

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 270124
    iput-object v1, v0, Lcom/instagram/reels/c/b;->x:Ljava/lang/Boolean;

    .line 270125
    iget-object v0, v3, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 270126
    iget v1, p1, Lcom/instagram/reels/c/b;->v:I

    .line 270127
    iput v1, v0, Lcom/instagram/reels/c/b;->v:I

    .line 270128
    iget-object v0, v3, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 270129
    iget-object v1, p1, Lcom/instagram/reels/c/b;->z:Lcom/instagram/model/e/a;

    .line 270130
    iput-object v1, v0, Lcom/instagram/reels/c/b;->z:Lcom/instagram/model/e/a;

    goto/16 :goto_1

    :cond_a
    move v1, v2

    .line 270131
    goto :goto_2
.end method

.method public final declared-synchronized a(Lcom/instagram/reels/c/e;)Lcom/instagram/reels/c/e;
    .locals 1

    .prologue
    .line 270132
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/reels/c/n;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 270133
    iget-object v0, p0, Lcom/instagram/reels/c/n;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/reels/c/n;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270135
    :cond_0
    monitor-exit p0

    return-object p1

    .line 270136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/user/a/p;)Lcom/instagram/reels/c/e;
    .locals 8

    .prologue
    .line 270137
    monitor-enter p0

    .line 270138
    :try_start_0
    iget-object v0, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 270139
    iget-object v1, p0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 270140
    if-nez v0, :cond_6

    .line 270141
    new-instance v0, Lcom/instagram/reels/c/e;

    .line 270142
    iget-object v1, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 270143
    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/instagram/reels/c/e;-><init>(Ljava/lang/String;Lcom/instagram/user/a/p;Z)V

    .line 270144
    iget-object v1, p0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 270145
    iget-object v2, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 270146
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 270147
    :goto_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    if-nez v0, :cond_0

    .line 270148
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/c;->a()V

    .line 270149
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/c;->a:Lcom/instagram/creation/pendingmedia/a/c;

    .line 270150
    sget-object v2, Lcom/instagram/creation/pendingmedia/a/a;->c:Lcom/instagram/creation/pendingmedia/a/a;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/a/c;->a(Lcom/instagram/creation/pendingmedia/a/a;)Ljava/util/List;

    move-result-object v0

    .line 270151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 270153
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/h;->c:Lcom/instagram/creation/pendingmedia/model/d;

    .line 270154
    sget-object v5, Lcom/instagram/creation/pendingmedia/model/d;->f:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne v4, v5, :cond_2

    .line 270155
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/h;->P:Lcom/instagram/feed/d/t;

    .line 270156
    if-eqz v4, :cond_2

    .line 270157
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/h;->P:Lcom/instagram/feed/d/t;

    .line 270158
    iget-object v4, v1, Lcom/instagram/reels/c/e;->c:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270159
    iget-wide v4, v0, Lcom/instagram/feed/d/t;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 270160
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 270161
    iget-wide v6, v1, Lcom/instagram/reels/c/e;->l:J

    .line 270162
    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 270163
    iget-wide v4, v0, Lcom/instagram/feed/d/t;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 270164
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 270165
    iput-wide v4, v1, Lcom/instagram/reels/c/e;->l:J

    .line 270166
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/reels/c/e;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 270167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 270168
    :cond_2
    :try_start_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270169
    :cond_3
    iget-object v0, v1, Lcom/instagram/reels/c/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270170
    iget-object v0, v1, Lcom/instagram/reels/c/e;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270171
    iget-object v0, v1, Lcom/instagram/reels/c/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 270172
    iget-object v0, v1, Lcom/instagram/reels/c/e;->d:Ljava/util/List;

    iget-object v2, v1, Lcom/instagram/reels/c/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/h;

    .line 270173
    iget-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/h;->p:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 270174
    iget-wide v4, v1, Lcom/instagram/reels/c/e;->l:J

    .line 270175
    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 270176
    iput-wide v2, v1, Lcom/instagram/reels/c/e;->l:J

    .line 270177
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/reels/c/e;->k:Z

    .line 270178
    iget-object v0, p0, Lcom/instagram/reels/c/n;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 270179
    iget-object v0, p0, Lcom/instagram/reels/c/n;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270180
    :cond_5
    monitor-exit p0

    return-object v1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 270198
    iget-object v0, p0, Lcom/instagram/reels/c/n;->e:Lcom/instagram/common/r/c;

    if-eqz v0, :cond_0

    .line 270199
    iget-object v0, p0, Lcom/instagram/reels/c/n;->e:Lcom/instagram/common/r/c;

    invoke-virtual {v0}, Lcom/instagram/common/r/c;->c()V

    .line 270200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/reels/c/n;->e:Lcom/instagram/common/r/c;

    .line 270201
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 270202
    invoke-direct {p0}, Lcom/instagram/reels/c/n;->b()V

    .line 270203
    invoke-virtual {p0}, Lcom/instagram/reels/c/n;->a()V

    .line 270204
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/List;Lcom/instagram/user/a/p;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/reels/a/a/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/reels/c/b;",
            ">;",
            "Lcom/instagram/user/a/p;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 270205
    monitor-enter p0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move v0, v1

    .line 270206
    :goto_0
    monitor-exit p0

    return v0

    .line 270207
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/reels/c/n;->h:Z

    .line 270208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270209
    iget-object v0, p0, Lcom/instagram/reels/c/n;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270210
    iget-object v0, p0, Lcom/instagram/reels/c/n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270211
    if-eqz p1, :cond_2

    .line 270212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/a/a/a;

    .line 270213
    iget-object v5, v0, Lcom/instagram/reels/a/a/a;->r:Lcom/instagram/user/a/p;

    .line 270214
    invoke-virtual {p3, v5}, Lcom/instagram/user/a/p;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0, v0, v5}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/reels/a/a/a;Z)Lcom/instagram/reels/c/e;

    move-result-object v0

    .line 270215
    iget-object v5, p0, Lcom/instagram/reels/c/n;->g:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270216
    iget-boolean v5, v0, Lcom/instagram/reels/c/e;->o:Z

    .line 270217
    if-eqz v5, :cond_1

    .line 270218
    iput-object v0, p0, Lcom/instagram/reels/c/n;->d:Lcom/instagram/reels/c/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 270219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 270220
    :cond_2
    if-eqz p2, :cond_3

    .line 270221
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/b;

    .line 270222
    invoke-virtual {p0, v0}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/reels/c/b;)Lcom/instagram/reels/c/e;

    move-result-object v0

    .line 270223
    iget-object v5, p0, Lcom/instagram/reels/c/n;->g:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 270224
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 270225
    invoke-virtual {p0, p3}, Lcom/instagram/reels/c/n;->a(Lcom/instagram/user/a/p;)Lcom/instagram/reels/c/e;

    .line 270226
    iget-object v0, p3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 270227
    iget-object v3, p0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 270228
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    move v3, v2

    .line 270229
    :goto_3
    if-eqz v3, :cond_5

    .line 270230
    if-eqz v0, :cond_7

    .line 270231
    :goto_4
    iget-object v3, p0, Lcom/instagram/reels/c/n;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 270232
    iget-object v4, v0, Lcom/instagram/reels/c/e;->a:Ljava/lang/String;

    .line 270233
    invoke-interface {v3, v4, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270234
    iget-object v3, p0, Lcom/instagram/reels/c/n;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 270235
    iget-object v3, p0, Lcom/instagram/reels/c/n;->g:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 270236
    :cond_5
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 270237
    new-instance v3, Lcom/instagram/reels/c/c;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/reels/c/n;->g:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v4}, Lcom/instagram/reels/c/c;-><init>(Ljava/util/List;)V

    .line 270238
    invoke-virtual {v0, v3}, Lcom/instagram/common/q/c;->b(Lcom/instagram/common/q/a;)Z

    .line 270239
    iget-object v0, p0, Lcom/instagram/reels/c/n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v3, v1

    .line 270240
    goto :goto_3

    .line 270241
    :cond_7
    new-instance v0, Lcom/instagram/reels/c/e;

    .line 270242
    iget-object v3, p3, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 270243
    const/4 v4, 0x1

    invoke-direct {v0, v3, p3, v4}, Lcom/instagram/reels/c/e;-><init>(Ljava/lang/String;Lcom/instagram/user/a/p;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_8
    move v0, v1

    .line 270244
    goto/16 :goto_0
.end method

.method public final declared-synchronized b(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/reels/c/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 270245
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270246
    iget-object v0, p0, Lcom/instagram/reels/c/n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/c/e;

    .line 270247
    iget-object v1, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    if-eqz v1, :cond_2

    move v1, v2

    .line 270248
    :goto_1
    if-eqz v1, :cond_1

    .line 270249
    iget-object v1, v0, Lcom/instagram/reels/c/e;->g:Lcom/instagram/reels/c/b;

    .line 270250
    iget-object v1, v1, Lcom/instagram/reels/c/b;->z:Lcom/instagram/model/e/a;

    .line 270251
    invoke-virtual {v1}, Lcom/instagram/model/e/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 270252
    :cond_1
    iget-boolean v1, v0, Lcom/instagram/reels/c/e;->r:Z

    .line 270253
    if-eqz v1, :cond_3

    .line 270254
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 270255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 270256
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 270257
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/instagram/reels/c/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 270258
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270259
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/reels/c/n;->h:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_7

    .line 270260
    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 270261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/reels/c/n;->h:Z

    .line 270262
    :goto_2
    iget-object v0, p0, Lcom/instagram/reels/c/n;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270263
    iget-object v0, p0, Lcom/instagram/reels/c/n;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270264
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/reels/c/n;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 270265
    :cond_7
    :try_start_2
    new-instance v0, Lcom/instagram/reels/c/l;

    invoke-direct {v0, p0}, Lcom/instagram/reels/c/l;-><init>(Lcom/instagram/reels/c/n;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

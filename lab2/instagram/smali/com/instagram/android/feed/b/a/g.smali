.class public final Lcom/instagram/android/feed/b/a/g;
.super Lcom/instagram/base/a/b/a;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/k/f;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field public a:Z

.field public b:Lcom/instagram/android/feed/b/d;

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lcom/instagram/service/a/e;

.field private final f:Landroid/support/v4/app/aj;

.field private final g:I

.field public final h:Lcom/instagram/android/d/ak;

.field public i:Ljava/lang/Long;

.field public j:Lcom/instagram/feed/k/w;

.field private k:Lcom/instagram/feed/k/h;

.field private l:Lcom/instagram/util/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/a/e;Landroid/support/v4/app/aj;Lcom/instagram/android/d/ak;)V
    .locals 3

    .prologue
    .line 133134
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 133135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/b/a/g;->c:Z

    .line 133136
    iput-object p1, p0, Lcom/instagram/android/feed/b/a/g;->d:Landroid/content/Context;

    .line 133137
    iput-object p2, p0, Lcom/instagram/android/feed/b/a/g;->e:Lcom/instagram/service/a/e;

    .line 133138
    iput-object p3, p0, Lcom/instagram/android/feed/b/a/g;->f:Landroid/support/v4/app/aj;

    .line 133139
    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/android/feed/b/a/g;->g:I

    .line 133140
    new-instance v0, Lcom/instagram/feed/k/w;

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/g;->f:Landroid/support/v4/app/aj;

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/k/w;-><init>(Landroid/content/Context;Landroid/support/v4/app/aj;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/g;->j:Lcom/instagram/feed/k/w;

    .line 133141
    new-instance v0, Lcom/instagram/feed/k/h;

    sget v1, Lcom/instagram/feed/k/i;->b:I

    iget v2, p0, Lcom/instagram/android/feed/b/a/g;->g:I

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/k/h;-><init>(IILcom/instagram/feed/k/f;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/g;->k:Lcom/instagram/feed/k/h;

    .line 133142
    iput-object p4, p0, Lcom/instagram/android/feed/b/a/g;->h:Lcom/instagram/android/d/ak;

    .line 133143
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/b/a/g;Lcom/instagram/feed/g/h;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 133148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133149
    iget-object v0, p1, Lcom/instagram/feed/g/h;->A:Ljava/util/List;

    .line 133150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/b;

    .line 133151
    iget-object v3, v0, Lcom/instagram/feed/a/b;->g:Lcom/instagram/feed/a/a/b;

    .line 133152
    sget-object v4, Lcom/instagram/feed/a/a/b;->a:Lcom/instagram/feed/a/a/b;

    if-ne v3, v4, :cond_0

    .line 133153
    iget-object v0, v0, Lcom/instagram/feed/a/b;->h:Lcom/instagram/feed/a/a/a;

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 133154
    iget-object v0, v0, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 133155
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133156
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/g;->e:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/feed/k/ai;->a(Lcom/instagram/service/a/e;)Lcom/instagram/feed/k/ai;

    move-result-object v0

    const/4 v2, 0x0

    .line 133157
    invoke-virtual {v0}, Lcom/instagram/feed/k/ai;->b()V

    .line 133158
    if-eqz p4, :cond_2

    .line 133159
    iget-object v3, v0, Lcom/instagram/feed/k/ai;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133160
    :cond_2
    iget-object v3, v0, Lcom/instagram/feed/k/ai;->a:Lcom/instagram/common/am/c;

    .line 133161
    const-string v4, "seen_ids"

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/am/c;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 133162
    iget-object v3, v0, Lcom/instagram/feed/k/ai;->a:Lcom/instagram/common/am/c;

    .line 133163
    const-string v5, "unseen_ids"

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v5, p0}, Lcom/instagram/common/am/c;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .line 133164
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ","

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 133165
    :goto_1
    if-eqz v3, :cond_5

    .line 133166
    :goto_2
    array-length p0, v3

    if-ge v2, p0, :cond_5

    .line 133167
    aget-object p0, v3, v2

    .line 133168
    invoke-interface {v4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 133169
    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 133170
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 133171
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 133172
    :cond_5
    if-eqz p3, :cond_6

    .line 133173
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 133174
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133175
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 133176
    :cond_7
    iget-object v2, v0, Lcom/instagram/feed/k/ai;->a:Lcom/instagram/common/am/c;

    .line 133177
    const-string v3, "unseen_ids"

    invoke-virtual {v2, v3, v5}, Lcom/instagram/common/am/c;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 133178
    iget-object v2, v0, Lcom/instagram/feed/k/ai;->a:Lcom/instagram/common/am/c;

    .line 133179
    const-string v3, "seen_ids"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/am/c;->b(Ljava/lang/String;Ljava/util/Set;)V

    .line 133180
    new-instance v3, Lcom/instagram/feed/k/ah;

    const-string v2, "update"

    invoke-direct {v3, v0, v2}, Lcom/instagram/feed/k/ah;-><init>(Lcom/instagram/feed/k/ai;Ljava/lang/String;)V

    .line 133181
    invoke-static {}, Lcom/instagram/feed/k/aj;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 133182
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 133183
    const-string v2, "response_media_ids"

    const-string v5, ","

    invoke-static {v5, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133184
    const-string v5, "is_first_page"

    if-eqz p3, :cond_a

    const-string v2, "1"

    :goto_4
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133185
    if-eqz p2, :cond_8

    .line 133186
    const-string v2, "sent_seen_ids"

    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133187
    :cond_8
    iput-object v4, v3, Lcom/instagram/feed/k/ah;->b:Ljava/util/Map;

    .line 133188
    :cond_9
    sget-object v2, Lcom/instagram/feed/k/ai;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133189
    return-void

    .line 133190
    :cond_a
    const-string v2, "0"

    goto :goto_4
.end method

.method public static b(Lcom/instagram/android/feed/b/a/g;ZZ)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 133220
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/g;->e:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/feed/k/ai;->a(Lcom/instagram/service/a/e;)Lcom/instagram/feed/k/ai;

    move-result-object v0

    .line 133221
    invoke-virtual {v0}, Lcom/instagram/feed/k/ai;->e()Ljava/lang/String;

    move-result-object v4

    .line 133222
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/k/ai;->d()Ljava/lang/String;

    move-result-object v5

    .line 133223
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/feed/k/ai;->c()Z

    move-result v8

    .line 133224
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/g;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/android/feed/b/a/g;->l()Lcom/instagram/util/b;

    move-result-object v1

    if-eqz p1, :cond_1

    :goto_1
    invoke-direct {p0}, Lcom/instagram/android/feed/b/a/g;->m()Ljava/lang/String;

    move-result-object v3

    const-string v9, "feed/timeline/"

    iget-object v10, p0, Lcom/instagram/android/feed/b/a/g;->e:Lcom/instagram/service/a/e;

    move v6, p2

    move v7, p1

    invoke-static/range {v0 .. v10}, Lcom/instagram/android/d/ih;->a(Landroid/content/Context;Lcom/instagram/util/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/instagram/service/a/e;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 133225
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/g;->j:Lcom/instagram/feed/k/w;

    .line 133226
    new-instance v2, Lcom/instagram/android/feed/b/a/c;

    invoke-direct {v2, p0, p1, v4, v8}, Lcom/instagram/android/feed/b/a/c;-><init>(Lcom/instagram/android/feed/b/a/g;ZLjava/lang/String;Z)V

    .line 133227
    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/k/w;->a(Lcom/instagram/common/l/a/ay;Lcom/instagram/feed/k/u;)V

    .line 133228
    return-void

    :cond_0
    move-object v5, v2

    .line 133229
    goto :goto_0

    .line 133230
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/g;->j:Lcom/instagram/feed/k/w;

    .line 133231
    iget-object v2, v2, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method private l()Lcom/instagram/util/b;
    .locals 2

    .prologue
    .line 133265
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/g;->l:Lcom/instagram/util/b;

    if-nez v0, :cond_0

    .line 133266
    new-instance v0, Lcom/instagram/util/b;

    iget-object v1, p0, Lcom/instagram/android/feed/b/a/g;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/b/a/g;->l:Lcom/instagram/util/b;

    .line 133267
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/g;->l:Lcom/instagram/util/b;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 133268
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/g;->b:Lcom/instagram/android/feed/b/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 133269
    if-nez v0, :cond_0

    .line 133270
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 133271
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "main_feed_latest_story_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133272
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final W_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133144
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/a/g;->a:Z

    if-eqz v0, :cond_0

    .line 133145
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/feed/b/a/g;->a(ZZ)V

    .line 133146
    iput-boolean v1, p0, Lcom/instagram/android/feed/b/a/g;->a:Z

    .line 133147
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/android/d/ak;)V
    .locals 6

    .prologue
    .line 133191
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/g;->e:Lcom/instagram/service/a/e;

    .line 133192
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 133193
    iput-object v2, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 133194
    const-string v2, "feed/timeline/"

    .line 133195
    iput-object v2, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 133196
    const-string v2, "timezone_offset"

    invoke-static {}, Lcom/instagram/util/c/c;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 133197
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 133198
    new-instance v2, Lcom/instagram/common/l/a/w;

    const-class v3, Lcom/instagram/feed/g/l;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;Ljava/io/File;)V

    .line 133199
    iput-object v2, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 133200
    iput-object v0, v1, Lcom/instagram/api/e/e;->j:Lcom/instagram/service/a/e;

    .line 133201
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "feed/timeline/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133202
    iput-object v0, v1, Lcom/instagram/api/e/e;->k:Ljava/lang/String;

    .line 133203
    sget v0, Lcom/instagram/common/l/a/j;->c:I

    .line 133204
    iput v0, v1, Lcom/instagram/api/e/e;->h:I

    .line 133205
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 133206
    new-instance v1, Lcom/instagram/android/feed/b/a/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/feed/b/a/d;-><init>(Lcom/instagram/android/feed/b/a/g;Ljava/lang/String;Lcom/instagram/android/d/ak;)V

    .line 133207
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 133208
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/g;->f:Landroid/support/v4/app/aj;

    .line 133209
    invoke-static {v1, v2, v0}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 133210
    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 133211
    invoke-static {}, Lcom/instagram/creation/pendingmedia/service/u;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 133212
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/g;->i:Ljava/lang/Long;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/instagram/android/feed/b/a/g;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    move v0, v1

    .line 133213
    :goto_0
    if-eqz v0, :cond_1

    .line 133214
    :cond_0
    invoke-static {p0, v1, p2}, Lcom/instagram/android/feed/b/a/g;->b(Lcom/instagram/android/feed/b/a/g;ZZ)V

    .line 133215
    :cond_1
    return-void

    .line 133216
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 133217
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/g;->j:Lcom/instagram/feed/k/w;

    .line 133218
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 133219
    sget v1, Lcom/instagram/feed/k/t;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 133232
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/g;->e:Lcom/instagram/service/a/e;

    invoke-static {v0}, Lcom/instagram/feed/k/ai;->a(Lcom/instagram/service/a/e;)Lcom/instagram/feed/k/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/k/ai;->a()V

    .line 133233
    new-instance v0, Lcom/instagram/android/feed/b/a/e;

    invoke-direct {p0}, Lcom/instagram/android/feed/b/a/g;->l()Lcom/instagram/util/b;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/feed/b/a/g;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/android/feed/b/a/e;-><init>(Lcom/instagram/android/feed/b/a/g;Lcom/instagram/util/b;Ljava/lang/String;)V

    .line 133234
    iget-object v1, p0, Lcom/instagram/android/feed/b/a/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/b/a/g;->f:Landroid/support/v4/app/aj;

    .line 133235
    invoke-static {v1, v2, v0}, Lcom/instagram/common/k/q;->a(Landroid/content/Context;Landroid/support/v4/app/aj;Lcom/instagram/common/k/e;)V

    .line 133236
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 133237
    sget-boolean v1, Lcom/instagram/android/d/ak;->c:Z

    .line 133238
    const/4 v2, 0x0

    sput-boolean v2, Lcom/instagram/android/d/ak;->c:Z

    .line 133239
    invoke-static {p0, v0, v0}, Lcom/instagram/android/feed/b/a/g;->b(Lcom/instagram/android/feed/b/a/g;ZZ)V

    .line 133240
    return-void
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133241
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/g;->b:Lcom/instagram/android/feed/b/d;

    invoke-virtual {v2}, Lcom/instagram/android/feed/b/d;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/feed/b/a/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133242
    iget-object v2, p0, Lcom/instagram/android/feed/b/a/g;->b:Lcom/instagram/android/feed/b/d;

    .line 133243
    iget-object v2, v2, Lcom/instagram/android/feed/b/d;->c:Lcom/instagram/feed/a/i;

    .line 133244
    iget-object v2, v2, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 133245
    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 133246
    goto :goto_0

    :cond_2
    move v0, v1

    .line 133247
    goto :goto_1
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 133248
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/g;->b:Lcom/instagram/android/feed/b/d;

    .line 133249
    iget-object v0, v0, Lcom/instagram/android/feed/b/d;->c:Lcom/instagram/feed/a/i;

    .line 133250
    iget-object v0, v0, Lcom/instagram/feed/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 133251
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 133252
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/g;->j:Lcom/instagram/feed/k/w;

    .line 133253
    iget-object v0, v0, Lcom/instagram/feed/k/w;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 133254
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 133255
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/g;->j:Lcom/instagram/feed/k/w;

    .line 133256
    iget v0, v0, Lcom/instagram/feed/k/w;->c:I

    .line 133257
    sget v1, Lcom/instagram/feed/k/t;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133258
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/g;->j:Lcom/instagram/feed/k/w;

    invoke-virtual {v0}, Lcom/instagram/feed/k/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133259
    iget-boolean v0, p0, Lcom/instagram/android/feed/b/a/g;->c:Z

    if-eqz v0, :cond_1

    .line 133260
    invoke-static {p0, v1, v1}, Lcom/instagram/android/feed/b/a/g;->b(Lcom/instagram/android/feed/b/a/g;ZZ)V

    .line 133261
    :cond_0
    :goto_0
    return-void

    .line 133262
    :cond_1
    sget-object v0, Lcom/instagram/common/n/a;->a:Lcom/instagram/common/n/b;

    .line 133263
    invoke-virtual {v0}, Lcom/instagram/common/n/b;->a()V

    .line 133264
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/g;->h:Lcom/instagram/android/d/ak;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Lcom/instagram/common/l/a/b;->a(Ljava/lang/Throwable;)Lcom/instagram/common/l/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/d/ak;->a(Lcom/instagram/common/l/a/b;)V

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 133273
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/g;->k:Lcom/instagram/feed/k/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/k/h;->onScroll(Landroid/widget/AbsListView;III)V

    .line 133274
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 133275
    iget-object v0, p0, Lcom/instagram/android/feed/b/a/g;->k:Lcom/instagram/feed/k/h;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/k/h;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 133276
    return-void
.end method

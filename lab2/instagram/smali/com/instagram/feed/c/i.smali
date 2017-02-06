.class public final Lcom/instagram/feed/c/i;
.super Lcom/instagram/base/a/b/a;
.source ""


# static fields
.field public static a:Lcom/instagram/common/am/c;

.field public static b:Lcom/instagram/common/am/c;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/instagram/feed/i/k;

.field private final g:Lcom/instagram/feed/c/g;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/g;)V
    .locals 1

    .prologue
    .line 248083
    invoke-direct {p0}, Lcom/instagram/base/a/b/a;-><init>()V

    .line 248084
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/c/i;->c:Ljava/util/Map;

    .line 248085
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/c/i;->d:Ljava/util/Map;

    .line 248086
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/c/i;->e:Ljava/util/Map;

    .line 248087
    iput-object p1, p0, Lcom/instagram/feed/c/i;->f:Lcom/instagram/feed/i/k;

    .line 248088
    iput-object p2, p0, Lcom/instagram/feed/c/i;->g:Lcom/instagram/feed/c/g;

    .line 248089
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/i/k;Lcom/instagram/util/i/a;)V
    .locals 1

    .prologue
    .line 248090
    new-instance v0, Lcom/instagram/feed/c/f;

    invoke-direct {v0, p2}, Lcom/instagram/feed/c/f;-><init>(Lcom/instagram/util/i/a;)V

    invoke-direct {p0, p1, v0}, Lcom/instagram/feed/c/i;-><init>(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/g;)V

    .line 248091
    return-void
.end method

.method private a(Lcom/instagram/feed/c/a/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 248132
    iget-object v0, p0, Lcom/instagram/feed/c/i;->f:Lcom/instagram/feed/i/k;

    invoke-static {p1, v0}, Lcom/instagram/feed/c/u;->b(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248133
    invoke-interface {p1}, Lcom/instagram/feed/c/a/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 248134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/instagram/feed/c/a/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248135
    :goto_0
    return-object v0

    .line 248136
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/c/i;->f:Lcom/instagram/feed/i/k;

    invoke-static {p1, v0}, Lcom/instagram/feed/c/u;->c(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248137
    invoke-interface {p1}, Lcom/instagram/feed/c/a/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 248138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/feed/c/h;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 248149
    if-nez p0, :cond_1

    move-object p0, v0

    .line 248150
    :cond_0
    :goto_0
    return-object p0

    .line 248151
    :cond_1
    sget-object v1, Lcom/instagram/feed/c/h;->a:Lcom/instagram/feed/c/h;

    invoke-virtual {v1, p1}, Lcom/instagram/feed/c/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 248152
    sget-object v1, Lcom/instagram/feed/c/h;->b:Lcom/instagram/feed/c/h;

    invoke-virtual {v1, p1}, Lcom/instagram/feed/c/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_LAST_VIEWED_IMPRESSION_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 248154
    goto :goto_0
.end method

.method private static declared-synchronized a()V
    .locals 2

    .prologue
    .line 248155
    const-class v1, Lcom/instagram/feed/c/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/c/i;->a:Lcom/instagram/common/am/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/feed/c/i;->b:Lcom/instagram/common/am/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 248156
    :goto_0
    monitor-exit v1

    return-void

    .line 248157
    :cond_0
    :try_start_1
    const-string v0, "starred_view"

    invoke-static {v0}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/am/c;->d(Ljava/lang/String;)Lcom/instagram/common/am/c;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/c/i;->a:Lcom/instagram/common/am/c;

    .line 248158
    const-string v0, "organic_view"

    invoke-static {v0}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/am/c;->d(Ljava/lang/String;)Lcom/instagram/common/am/c;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/c/i;->b:Lcom/instagram/common/am/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 248159
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/instagram/feed/c/a/a;ILjava/lang/String;Lcom/instagram/common/am/c;Lcom/instagram/feed/c/k;Lcom/instagram/feed/i/k;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 248196
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    .line 248197
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p5, Lcom/instagram/feed/c/k;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p5, Lcom/instagram/feed/c/k;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p5, Lcom/instagram/feed/c/k;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 248198
    :cond_0
    :goto_1
    return-void

    .line 248199
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 248200
    :cond_2
    sget-object v0, Lcom/instagram/feed/c/h;->b:Lcom/instagram/feed/c/h;

    invoke-static {p3, p4, v0}, Lcom/instagram/feed/c/i;->a(Ljava/lang/String;Lcom/instagram/common/am/c;Lcom/instagram/feed/c/h;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 248201
    iget v0, p5, Lcom/instagram/feed/c/k;->f:I

    if-ne v0, v6, :cond_3

    .line 248202
    iget-object v0, p0, Lcom/instagram/feed/c/i;->g:Lcom/instagram/feed/c/g;

    iget v1, p5, Lcom/instagram/feed/c/k;->e:I

    invoke-interface {v0, p6, p1, p2, v1}, Lcom/instagram/feed/c/g;->b(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;II)V

    .line 248203
    :goto_2
    sget-object v0, Lcom/instagram/feed/c/h;->b:Lcom/instagram/feed/c/h;

    iget-object v1, p5, Lcom/instagram/feed/c/k;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p3, p4, v0, v2, v3}, Lcom/instagram/feed/c/i;->a(Ljava/lang/String;Lcom/instagram/common/am/c;Lcom/instagram/feed/c/h;J)V

    goto :goto_1

    .line 248204
    :cond_3
    instance-of v0, p1, Lcom/instagram/feed/d/t;

    .line 248205
    if-nez v0, :cond_4

    .line 248206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 248207
    :cond_4
    iget-object v0, p0, Lcom/instagram/feed/c/i;->g:Lcom/instagram/feed/c/g;

    check-cast p1, Lcom/instagram/feed/d/t;

    iget v1, p5, Lcom/instagram/feed/c/k;->f:I

    iget v2, p5, Lcom/instagram/feed/c/k;->e:I

    invoke-interface {v0, p6, p1, v1, v2}, Lcom/instagram/feed/c/g;->c(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;II)V

    goto :goto_2

    .line 248208
    :cond_5
    iget-object v0, p5, Lcom/instagram/feed/c/k;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/instagram/feed/c/h;->b:Lcom/instagram/feed/c/h;

    .line 248209
    invoke-static {p3, v2}, Lcom/instagram/feed/c/i;->a(Ljava/lang/String;Lcom/instagram/feed/c/h;)Ljava/lang/String;

    move-result-object v2

    .line 248210
    const-wide/16 v4, 0x0

    invoke-virtual {p4, v2, v4, v5}, Lcom/instagram/common/am/c;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 248211
    sub-long/2addr v0, v2

    .line 248212
    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 248213
    iget v0, p5, Lcom/instagram/feed/c/k;->f:I

    if-ne v0, v6, :cond_6

    .line 248214
    iget-object v0, p0, Lcom/instagram/feed/c/i;->g:Lcom/instagram/feed/c/g;

    iget v1, p5, Lcom/instagram/feed/c/k;->e:I

    invoke-interface {v0, p6, p1, p2, v1}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;II)V

    .line 248215
    :goto_3
    sget-object v0, Lcom/instagram/feed/c/h;->b:Lcom/instagram/feed/c/h;

    iget-object v1, p5, Lcom/instagram/feed/c/k;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p3, p4, v0, v2, v3}, Lcom/instagram/feed/c/i;->a(Ljava/lang/String;Lcom/instagram/common/am/c;Lcom/instagram/feed/c/h;J)V

    goto :goto_1

    .line 248216
    :cond_6
    instance-of v0, p1, Lcom/instagram/feed/d/t;

    .line 248217
    if-nez v0, :cond_7

    .line 248218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 248219
    :cond_7
    iget-object v0, p0, Lcom/instagram/feed/c/i;->g:Lcom/instagram/feed/c/g;

    check-cast p1, Lcom/instagram/feed/d/t;

    iget v1, p5, Lcom/instagram/feed/c/k;->f:I

    iget v2, p5, Lcom/instagram/feed/c/k;->e:I

    invoke-interface {v0, p6, p1, v1, v2}, Lcom/instagram/feed/c/g;->d(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;II)V

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/common/am/c;Lcom/instagram/feed/c/h;J)V
    .locals 3

    .prologue
    .line 248270
    invoke-static {p0, p2}, Lcom/instagram/feed/c/i;->a(Ljava/lang/String;Lcom/instagram/feed/c/h;)Ljava/lang/String;

    move-result-object v0

    .line 248271
    invoke-virtual {p1, v0, p3, p4}, Lcom/instagram/common/am/c;->b(Ljava/lang/String;J)V

    .line 248272
    invoke-virtual {p1}, Lcom/instagram/common/am/c;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    .line 248273
    invoke-static {p1}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/common/am/c;)V

    .line 248274
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/common/am/c;Lcom/instagram/feed/c/h;)Z
    .locals 4

    .prologue
    const-wide/32 v2, -0x80000000

    .line 248275
    invoke-static {p0, p2}, Lcom/instagram/feed/c/i;->a(Ljava/lang/String;Lcom/instagram/feed/c/h;)Ljava/lang/String;

    move-result-object v0

    .line 248276
    invoke-virtual {p1, v0, v2, v3}, Lcom/instagram/common/am/c;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/instagram/feed/c/a/a;)Lcom/instagram/common/am/c;
    .locals 1

    .prologue
    .line 248277
    invoke-static {}, Lcom/instagram/feed/c/i;->a()V

    .line 248278
    iget-object v0, p0, Lcom/instagram/feed/c/i;->f:Lcom/instagram/feed/i/k;

    invoke-static {p1, v0}, Lcom/instagram/feed/c/u;->b(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248279
    sget-object v0, Lcom/instagram/feed/c/i;->a:Lcom/instagram/common/am/c;

    .line 248280
    :goto_0
    return-object v0

    .line 248281
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/c/i;->f:Lcom/instagram/feed/i/k;

    invoke-static {p1, v0}, Lcom/instagram/feed/c/u;->c(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248282
    sget-object v0, Lcom/instagram/feed/c/i;->b:Lcom/instagram/common/am/c;

    goto :goto_0

    .line 248283
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final K_()V
    .locals 12

    .prologue
    .line 248092
    iget-object v0, p0, Lcom/instagram/feed/c/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 248093
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248094
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 248095
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/instagram/feed/c/k;

    .line 248096
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 248097
    iget-object v0, v8, Lcom/instagram/feed/c/k;->a:Lcom/instagram/feed/c/a/a;

    invoke-direct {p0, v0}, Lcom/instagram/feed/c/i;->b(Lcom/instagram/feed/c/a/a;)Lcom/instagram/common/am/c;

    move-result-object v11

    .line 248098
    new-instance v0, Lcom/instagram/feed/c/k;

    iget-object v1, v8, Lcom/instagram/feed/c/k;->a:Lcom/instagram/feed/c/a/a;

    iget-object v2, v8, Lcom/instagram/feed/c/k;->b:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v8, Lcom/instagram/feed/c/k;->d:J

    iget v6, v8, Lcom/instagram/feed/c/k;->e:I

    iget v7, v8, Lcom/instagram/feed/c/k;->f:I

    invoke-direct/range {v0 .. v7}, Lcom/instagram/feed/c/k;-><init>(Lcom/instagram/feed/c/a/a;Ljava/lang/Long;Ljava/lang/Long;JII)V

    .line 248099
    iget-object v1, p0, Lcom/instagram/feed/c/i;->d:Ljava/util/Map;

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248100
    iget-object v2, v8, Lcom/instagram/feed/c/k;->a:Lcom/instagram/feed/c/a/a;

    iget v3, v8, Lcom/instagram/feed/c/k;->f:I

    iget-object v7, p0, Lcom/instagram/feed/c/i;->f:Lcom/instagram/feed/i/k;

    move-object v1, p0

    move-object v4, v9

    move-object v5, v11

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;ILjava/lang/String;Lcom/instagram/common/am/c;Lcom/instagram/feed/c/k;Lcom/instagram/feed/i/k;)V

    goto :goto_0

    .line 248101
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 248102
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 248103
    iget-object v0, p0, Lcom/instagram/feed/c/i;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/k;

    .line 248104
    iget-object v2, v0, Lcom/instagram/feed/c/k;->a:Lcom/instagram/feed/c/a/a;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248105
    iget v0, v0, Lcom/instagram/feed/c/k;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 248106
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 248107
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/a/a;

    .line 248108
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 248109
    invoke-virtual {p0, v0, v5}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;I)V

    .line 248110
    instance-of v1, v0, Lcom/instagram/feed/d/t;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/instagram/feed/d/t;

    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    if-eq v5, v1, :cond_2

    move-object v1, v0

    .line 248111
    check-cast v1, Lcom/instagram/feed/d/t;

    check-cast v0, Lcom/instagram/feed/d/t;

    invoke-virtual {v0, v5}, Lcom/instagram/feed/d/t;->b(I)Lcom/instagram/feed/d/t;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v5}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;I)V

    .line 248112
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 248113
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/c/i;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 248114
    sget-object v0, Lcom/instagram/feed/c/i;->b:Lcom/instagram/common/am/c;

    if-eqz v0, :cond_4

    .line 248115
    sget-object v0, Lcom/instagram/feed/c/i;->b:Lcom/instagram/common/am/c;

    invoke-virtual {v0}, Lcom/instagram/common/am/c;->c()V

    .line 248116
    :cond_4
    sget-object v0, Lcom/instagram/feed/c/i;->a:Lcom/instagram/common/am/c;

    if-eqz v0, :cond_5

    .line 248117
    sget-object v0, Lcom/instagram/feed/c/i;->a:Lcom/instagram/common/am/c;

    invoke-virtual {v0}, Lcom/instagram/common/am/c;->c()V

    .line 248118
    :cond_5
    return-void
.end method

.method public final M_()V
    .locals 1

    .prologue
    .line 248119
    iget-object v0, p0, Lcom/instagram/feed/c/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 248120
    iget-object v0, p0, Lcom/instagram/feed/c/i;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 248121
    return-void
.end method

.method public final W_()V
    .locals 13

    .prologue
    .line 248122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 248123
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 248124
    iget-object v0, p0, Lcom/instagram/feed/c/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 248125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 248126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/instagram/feed/c/k;

    .line 248127
    new-instance v0, Lcom/instagram/feed/c/k;

    iget-object v1, v7, Lcom/instagram/feed/c/k;->a:Lcom/instagram/feed/c/a/a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, v7, Lcom/instagram/feed/c/k;->d:J

    iget v6, v7, Lcom/instagram/feed/c/k;->e:I

    iget v7, v7, Lcom/instagram/feed/c/k;->f:I

    invoke-direct/range {v0 .. v7}, Lcom/instagram/feed/c/k;-><init>(Lcom/instagram/feed/c/a/a;Ljava/lang/Long;Ljava/lang/Long;JII)V

    .line 248128
    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 248129
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/c/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 248130
    iget-object v0, p0, Lcom/instagram/feed/c/i;->c:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 248131
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 248139
    iget-object v0, p0, Lcom/instagram/feed/c/i;->f:Lcom/instagram/feed/i/k;

    invoke-static {p1, v0}, Lcom/instagram/feed/c/u;->b(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248140
    invoke-virtual {p1}, Lcom/instagram/feed/d/t;->e()Ljava/lang/String;

    move-result-object v0

    .line 248141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 248142
    iget-object v1, p2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 248143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/c/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248144
    :goto_0
    return-object v0

    .line 248145
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/c/i;->f:Lcom/instagram/feed/i/k;

    invoke-static {p1, v0}, Lcom/instagram/feed/c/u;->c(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248146
    iget-object v0, p2, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 248147
    invoke-static {v0}, Lcom/instagram/feed/c/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 248148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/c/a/a;I)V
    .locals 9

    .prologue
    .line 248160
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;)Ljava/lang/String;

    move-result-object v1

    .line 248161
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/i;->b(Lcom/instagram/feed/c/a/a;)Lcom/instagram/common/am/c;

    move-result-object v0

    .line 248162
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 248163
    :goto_0
    if-nez v0, :cond_2

    .line 248164
    :cond_0
    :goto_1
    return-void

    .line 248165
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 248166
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/c/i;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/k;

    .line 248167
    if-eqz v0, :cond_0

    .line 248168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 248169
    iget-object v4, v0, Lcom/instagram/feed/c/k;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 248170
    const-wide/16 v2, 0x1f4

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/instagram/feed/c/i;->f:Lcom/instagram/feed/i/k;

    invoke-static {p1, v2}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248171
    iget-object v2, p0, Lcom/instagram/feed/c/i;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/c/j;

    .line 248172
    iget-object v1, p0, Lcom/instagram/feed/c/i;->g:Lcom/instagram/feed/c/g;

    iget-object v2, p0, Lcom/instagram/feed/c/i;->f:Lcom/instagram/feed/i/k;

    iget v5, v0, Lcom/instagram/feed/c/k;->e:I

    move-object v3, p1

    move v4, p2

    invoke-interface/range {v1 .. v8}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;IIJLcom/instagram/feed/c/j;)V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/feed/c/a/a;II)V
    .locals 10

    .prologue
    .line 248173
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;)Ljava/lang/String;

    move-result-object v1

    .line 248174
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/i;->b(Lcom/instagram/feed/c/a/a;)Lcom/instagram/common/am/c;

    move-result-object v2

    .line 248175
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 248176
    :goto_0
    if-nez v0, :cond_2

    .line 248177
    :cond_0
    :goto_1
    return-void

    .line 248178
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 248179
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 248180
    sget-object v0, Lcom/instagram/feed/c/h;->a:Lcom/instagram/feed/c/h;

    invoke-static {v1, v2, v0}, Lcom/instagram/feed/c/i;->a(Ljava/lang/String;Lcom/instagram/common/am/c;Lcom/instagram/feed/c/h;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 248181
    iget-object v0, p0, Lcom/instagram/feed/c/i;->g:Lcom/instagram/feed/c/g;

    iget-object v3, p0, Lcom/instagram/feed/c/i;->f:Lcom/instagram/feed/i/k;

    invoke-interface {v0, v3, p1, p3, p2}, Lcom/instagram/feed/c/g;->d(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;II)V

    .line 248182
    sget-object v0, Lcom/instagram/feed/c/h;->a:Lcom/instagram/feed/c/h;

    invoke-static {v1, v2, v0, v4, v5}, Lcom/instagram/feed/c/i;->a(Ljava/lang/String;Lcom/instagram/common/am/c;Lcom/instagram/feed/c/h;J)V

    goto :goto_1

    .line 248183
    :cond_3
    sget-object v0, Lcom/instagram/feed/c/h;->a:Lcom/instagram/feed/c/h;

    .line 248184
    invoke-static {v1, v0}, Lcom/instagram/feed/c/i;->a(Ljava/lang/String;Lcom/instagram/feed/c/h;)Ljava/lang/String;

    move-result-object v0

    .line 248185
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/instagram/common/am/c;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 248186
    const-wide/32 v8, 0xea60

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 248187
    iget-object v0, p0, Lcom/instagram/feed/c/i;->g:Lcom/instagram/feed/c/g;

    iget-object v3, p0, Lcom/instagram/feed/c/i;->f:Lcom/instagram/feed/i/k;

    invoke-interface {v0, v3, p1, p3, p2}, Lcom/instagram/feed/c/g;->c(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;II)V

    .line 248188
    sget-object v0, Lcom/instagram/feed/c/h;->a:Lcom/instagram/feed/c/h;

    invoke-static {v1, v2, v0, v4, v5}, Lcom/instagram/feed/c/i;->a(Ljava/lang/String;Lcom/instagram/common/am/c;Lcom/instagram/feed/c/h;J)V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/feed/c/a/a;ILcom/instagram/feed/c/l;)V
    .locals 10

    .prologue
    .line 248189
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;)Ljava/lang/String;

    move-result-object v8

    .line 248190
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/i;->b(Lcom/instagram/feed/c/a/a;)Lcom/instagram/common/am/c;

    move-result-object v0

    .line 248191
    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 248192
    :goto_0
    if-nez v0, :cond_1

    .line 248193
    :goto_1
    return-void

    .line 248194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 248195
    :cond_1
    iget-object v9, p0, Lcom/instagram/feed/c/i;->c:Ljava/util/Map;

    new-instance v0, Lcom/instagram/feed/c/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p3, Lcom/instagram/feed/c/l;->c:J

    const/4 v7, -0x1

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/feed/c/k;-><init>(Lcom/instagram/feed/c/a/a;Ljava/lang/Long;Ljava/lang/Long;JII)V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(Lcom/instagram/feed/d/t;D)V
    .locals 8

    .prologue
    .line 248220
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;)Ljava/lang/String;

    move-result-object v1

    .line 248221
    iget-object v0, p0, Lcom/instagram/feed/c/i;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/j;

    .line 248222
    if-nez v0, :cond_0

    .line 248223
    new-instance v0, Lcom/instagram/feed/c/j;

    invoke-direct {v0}, Lcom/instagram/feed/c/j;-><init>()V

    .line 248224
    iget-object v2, p0, Lcom/instagram/feed/c/i;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248225
    :cond_0
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 248226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 248227
    iget-wide v4, v0, Lcom/instagram/feed/c/j;->c:D

    cmpl-double v1, p2, v4

    if-lez v1, :cond_1

    .line 248228
    iput-wide p2, v0, Lcom/instagram/feed/c/j;->c:D

    .line 248229
    :cond_1
    iget-wide v4, v0, Lcom/instagram/feed/c/j;->d:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 248230
    iget-wide v4, v0, Lcom/instagram/feed/c/j;->d:J

    sub-long v4, v2, v4

    .line 248231
    iget-wide v6, v0, Lcom/instagram/feed/c/j;->b:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lcom/instagram/feed/c/j;->b:J

    .line 248232
    iget-wide v6, v0, Lcom/instagram/feed/c/j;->a:D

    long-to-double v4, v4

    mul-double/2addr v4, p2

    add-double/2addr v4, v6

    iput-wide v4, v0, Lcom/instagram/feed/c/j;->a:D

    .line 248233
    :cond_2
    iput-wide v2, v0, Lcom/instagram/feed/c/j;->d:J

    .line 248234
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;I)V
    .locals 8

    .prologue
    .line 248235
    invoke-virtual {p0, p1, p2}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;)Ljava/lang/String;

    move-result-object v1

    .line 248236
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/i;->b(Lcom/instagram/feed/c/a/a;)Lcom/instagram/common/am/c;

    move-result-object v0

    .line 248237
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 248238
    :goto_0
    if-nez v0, :cond_2

    .line 248239
    :cond_0
    :goto_1
    return-void

    .line 248240
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 248241
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/c/i;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/k;

    .line 248242
    if-eqz v0, :cond_0

    .line 248243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 248244
    iget-object v1, v0, Lcom/instagram/feed/c/k;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 248245
    const-wide/16 v2, 0x1f4

    cmp-long v1, v6, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/c/i;->f:Lcom/instagram/feed/i/k;

    invoke-static {p1, v1}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248246
    iget-object v1, p0, Lcom/instagram/feed/c/i;->g:Lcom/instagram/feed/c/g;

    iget-object v2, p0, Lcom/instagram/feed/c/i;->f:Lcom/instagram/feed/i/k;

    iget v5, v0, Lcom/instagram/feed/c/k;->e:I

    move-object v3, p1

    move v4, p3

    invoke-interface/range {v1 .. v7}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;IIJ)V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;II)V
    .locals 10

    .prologue
    .line 248247
    invoke-virtual {p0, p1, p2}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;)Ljava/lang/String;

    move-result-object v1

    .line 248248
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/i;->b(Lcom/instagram/feed/c/a/a;)Lcom/instagram/common/am/c;

    move-result-object v2

    .line 248249
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 248250
    :goto_0
    if-nez v0, :cond_2

    .line 248251
    :cond_0
    :goto_1
    return-void

    .line 248252
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 248253
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 248254
    sget-object v0, Lcom/instagram/feed/c/h;->a:Lcom/instagram/feed/c/h;

    invoke-static {v1, v2, v0}, Lcom/instagram/feed/c/i;->a(Ljava/lang/String;Lcom/instagram/common/am/c;Lcom/instagram/feed/c/h;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 248255
    iget-object v0, p0, Lcom/instagram/feed/c/i;->g:Lcom/instagram/feed/c/g;

    iget-object v3, p0, Lcom/instagram/feed/c/i;->f:Lcom/instagram/feed/i/k;

    invoke-interface {v0, v3, p1, p4, p3}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;II)V

    .line 248256
    sget-object v0, Lcom/instagram/feed/c/h;->a:Lcom/instagram/feed/c/h;

    invoke-static {v1, v2, v0, v4, v5}, Lcom/instagram/feed/c/i;->a(Ljava/lang/String;Lcom/instagram/common/am/c;Lcom/instagram/feed/c/h;J)V

    goto :goto_1

    .line 248257
    :cond_3
    sget-object v0, Lcom/instagram/feed/c/h;->a:Lcom/instagram/feed/c/h;

    .line 248258
    invoke-static {v1, v0}, Lcom/instagram/feed/c/i;->a(Ljava/lang/String;Lcom/instagram/feed/c/h;)Ljava/lang/String;

    move-result-object v0

    .line 248259
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lcom/instagram/common/am/c;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 248260
    const-wide/32 v8, 0xea60

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 248261
    iget-object v0, p0, Lcom/instagram/feed/c/i;->g:Lcom/instagram/feed/c/g;

    iget-object v3, p0, Lcom/instagram/feed/c/i;->f:Lcom/instagram/feed/i/k;

    invoke-interface {v0, v3, p1, p4, p3}, Lcom/instagram/feed/c/g;->b(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;II)V

    .line 248262
    sget-object v0, Lcom/instagram/feed/c/h;->a:Lcom/instagram/feed/c/h;

    invoke-static {v1, v2, v0, v4, v5}, Lcom/instagram/feed/c/i;->a(Ljava/lang/String;Lcom/instagram/common/am/c;Lcom/instagram/feed/c/h;J)V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;IILcom/instagram/feed/c/l;)V
    .locals 10

    .prologue
    .line 248263
    invoke-virtual {p0, p1, p2}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;)Ljava/lang/String;

    move-result-object v8

    .line 248264
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/i;->b(Lcom/instagram/feed/c/a/a;)Lcom/instagram/common/am/c;

    move-result-object v0

    .line 248265
    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 248266
    :goto_0
    if-nez v0, :cond_1

    .line 248267
    :goto_1
    return-void

    .line 248268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 248269
    :cond_1
    iget-object v9, p0, Lcom/instagram/feed/c/i;->c:Ljava/util/Map;

    new-instance v0, Lcom/instagram/feed/c/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p5, Lcom/instagram/feed/c/l;->c:J

    move-object v1, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/instagram/feed/c/k;-><init>(Lcom/instagram/feed/c/a/a;Ljava/lang/Long;Ljava/lang/Long;JII)V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b(Lcom/instagram/feed/c/a/a;I)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 248284
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;)Ljava/lang/String;

    move-result-object v8

    .line 248285
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/i;->b(Lcom/instagram/feed/c/a/a;)Lcom/instagram/common/am/c;

    move-result-object v9

    .line 248286
    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    move v0, v2

    .line 248287
    :goto_0
    if-nez v0, :cond_1

    .line 248288
    :goto_1
    return-void

    :cond_0
    move v0, v3

    .line 248289
    goto :goto_0

    .line 248290
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/c/i;->c:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/feed/c/k;

    .line 248291
    if-nez v1, :cond_2

    .line 248292
    const-string v0, "ImpressionTracker"

    const-string v1, "Viewable info missing for media with key %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 248293
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 248294
    new-instance v0, Lcom/instagram/feed/c/k;

    iget-object v2, v1, Lcom/instagram/feed/c/k;->b:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v1, Lcom/instagram/feed/c/k;->d:J

    iget v6, v1, Lcom/instagram/feed/c/k;->e:I

    iget v7, v1, Lcom/instagram/feed/c/k;->f:I

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/feed/c/k;-><init>(Lcom/instagram/feed/c/a/a;Ljava/lang/Long;Ljava/lang/Long;JII)V

    .line 248295
    iget-object v1, p0, Lcom/instagram/feed/c/i;->d:Ljava/util/Map;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248296
    iget-object v7, p0, Lcom/instagram/feed/c/i;->f:Lcom/instagram/feed/i/k;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, v8

    move-object v5, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;ILjava/lang/String;Lcom/instagram/common/am/c;Lcom/instagram/feed/c/k;Lcom/instagram/feed/i/k;)V

    goto :goto_1
.end method

.method public final b(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;I)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 248297
    invoke-virtual {p0, p1, p2}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/d/t;)Ljava/lang/String;

    move-result-object v8

    .line 248298
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/i;->b(Lcom/instagram/feed/c/a/a;)Lcom/instagram/common/am/c;

    move-result-object v9

    .line 248299
    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    move v0, v2

    .line 248300
    :goto_0
    if-nez v0, :cond_1

    .line 248301
    :goto_1
    return-void

    :cond_0
    move v0, v3

    .line 248302
    goto :goto_0

    .line 248303
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/c/i;->c:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/feed/c/k;

    .line 248304
    if-nez v1, :cond_2

    .line 248305
    const-string v0, "ImpressionTracker"

    const-string v1, "Viewable info missing for media with key %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 248306
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 248307
    new-instance v0, Lcom/instagram/feed/c/k;

    iget-object v2, v1, Lcom/instagram/feed/c/k;->b:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v1, Lcom/instagram/feed/c/k;->d:J

    iget v6, v1, Lcom/instagram/feed/c/k;->e:I

    iget v7, v1, Lcom/instagram/feed/c/k;->f:I

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/feed/c/k;-><init>(Lcom/instagram/feed/c/a/a;Ljava/lang/Long;Ljava/lang/Long;JII)V

    .line 248308
    iget-object v1, p0, Lcom/instagram/feed/c/i;->d:Ljava/util/Map;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248309
    iget-object v7, p0, Lcom/instagram/feed/c/i;->f:Lcom/instagram/feed/i/k;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, v8

    move-object v5, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/instagram/feed/c/i;->a(Lcom/instagram/feed/c/a/a;ILjava/lang/String;Lcom/instagram/common/am/c;Lcom/instagram/feed/c/k;Lcom/instagram/feed/i/k;)V

    goto :goto_1
.end method

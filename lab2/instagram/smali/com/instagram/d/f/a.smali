.class public final Lcom/instagram/d/f/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/d/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/common/analytics/k;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/k;Z)V
    .locals 2

    .prologue
    .line 227116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227117
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/d/f/a;->a:Landroid/util/LruCache;

    .line 227118
    iput-object p1, p0, Lcom/instagram/d/f/a;->b:Lcom/instagram/common/analytics/k;

    .line 227119
    iput-boolean p2, p0, Lcom/instagram/d/f/a;->c:Z

    .line 227120
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/instagram/d/f/b;
    .locals 2

    .prologue
    .line 227121
    iget-object v0, p0, Lcom/instagram/d/f/a;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/f/b;

    .line 227122
    if-nez v0, :cond_0

    .line 227123
    new-instance v0, Lcom/instagram/d/f/b;

    invoke-direct {v0}, Lcom/instagram/d/f/b;-><init>()V

    .line 227124
    iget-object v1, p0, Lcom/instagram/d/f/a;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227125
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/d/t;)V
    .locals 6

    .prologue
    .line 227126
    iget-object v0, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 227127
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 227128
    :goto_0
    if-eqz v0, :cond_0

    .line 227129
    iget-object v0, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 227130
    invoke-direct {p0, v0}, Lcom/instagram/d/f/a;->a(Ljava/lang/String;)Lcom/instagram/d/f/b;

    move-result-object v0

    .line 227131
    iget-wide v2, v0, Lcom/instagram/d/f/b;->c:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 227132
    iget-object v1, v0, Lcom/instagram/d/f/b;->a:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/instagram/d/f/b;->c:J

    .line 227133
    :cond_0
    return-void

    .line 227134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/t;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 227135
    iget-object v0, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 227136
    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 227137
    :goto_0
    if-eqz v0, :cond_0

    .line 227138
    iget-object v0, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 227139
    invoke-direct {p0, v0}, Lcom/instagram/d/f/a;->a(Ljava/lang/String;)Lcom/instagram/d/f/b;

    move-result-object v0

    .line 227140
    iput-boolean v1, v0, Lcom/instagram/d/f/b;->e:Z

    .line 227141
    iput p2, v0, Lcom/instagram/d/f/b;->g:I

    .line 227142
    :cond_0
    return-void

    .line 227143
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/d/t;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 227144
    iget-object v0, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 227145
    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 227146
    :goto_0
    if-eqz v0, :cond_1

    .line 227147
    iget-object v0, p0, Lcom/instagram/d/f/a;->a:Landroid/util/LruCache;

    .line 227148
    iget-object v3, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 227149
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/f/b;

    .line 227150
    if-eqz v0, :cond_1

    .line 227151
    iget-object v3, p0, Lcom/instagram/d/f/a;->b:Lcom/instagram/common/analytics/k;

    iget-boolean v4, p0, Lcom/instagram/d/f/a;->c:Z

    .line 227152
    iget-wide v6, v0, Lcom/instagram/d/f/b;->d:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 227153
    iget-object v5, v0, Lcom/instagram/d/f/b;->a:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/instagram/d/f/b;->d:J

    .line 227154
    iget-wide v6, v0, Lcom/instagram/d/f/b;->d:J

    iget-wide v8, v0, Lcom/instagram/d/f/b;->c:J

    sub-long/2addr v6, v8

    .line 227155
    const-wide/16 v8, 0xfa

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1

    .line 227156
    iget-object v5, v0, Lcom/instagram/d/f/b;->b:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v5, v6, v8

    if-gtz v5, :cond_3

    .line 227157
    :goto_1
    if-eqz v1, :cond_1

    .line 227158
    const-string v1, "perf_percent_photos_rendered"

    invoke-static {v1, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "is_grid_view"

    invoke-virtual {v1, v2, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "rendered"

    iget-boolean v3, v0, Lcom/instagram/d/f/b;->e:Z

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "did_fallback_render"

    iget-boolean v3, v0, Lcom/instagram/d/f/b;->f:Z

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v1

    .line 227159
    iget v2, v0, Lcom/instagram/d/f/b;->g:I

    if-lez v2, :cond_0

    .line 227160
    const-string v2, "image_size_kb"

    iget v0, v0, Lcom/instagram/d/f/b;->g:I

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 227161
    :cond_0
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v0, v0

    .line 227162
    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 227163
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 227164
    goto :goto_0

    :cond_3
    move v1, v2

    .line 227165
    goto :goto_1
.end method

.method public final c(Lcom/instagram/feed/d/t;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 227166
    iget-object v0, p1, Lcom/instagram/feed/d/t;->g:Lcom/instagram/model/b/b;

    .line 227167
    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 227168
    :goto_0
    if-eqz v0, :cond_0

    .line 227169
    iget-object v0, p1, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 227170
    invoke-direct {p0, v0}, Lcom/instagram/d/f/a;->a(Ljava/lang/String;)Lcom/instagram/d/f/b;

    move-result-object v0

    .line 227171
    iput-boolean v1, v0, Lcom/instagram/d/f/b;->f:Z

    .line 227172
    :cond_0
    return-void

    .line 227173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

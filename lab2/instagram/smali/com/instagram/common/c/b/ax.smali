.class public Lcom/instagram/common/c/b/ax;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;

.field public static final q:Lcom/instagram/common/c/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/q",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient b:I

.field final transient c:I

.field final transient d:[Lcom/instagram/common/c/b/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/instagram/common/c/b/ai",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final e:I

.field public final f:Lcom/instagram/common/c/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/a/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/instagram/common/c/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/a/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/instagram/common/c/b/g;

.field final i:Lcom/instagram/common/c/b/g;

.field final j:I

.field final k:J

.field final l:J

.field final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/common/c/b/az",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final n:Lcom/instagram/common/c/b/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/ay",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final transient o:Lcom/instagram/common/c/b/p;

.field final p:Lcom/instagram/common/c/a/o;

.field transient s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation
.end field

.field transient t:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field transient u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179125
    const-class v0, Lcom/instagram/common/c/b/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/c/b/ax;->a:Ljava/util/logging/Logger;

    .line 179126
    new-instance v0, Lcom/instagram/common/c/b/r;

    invoke-direct {v0}, Lcom/instagram/common/c/b/r;-><init>()V

    sput-object v0, Lcom/instagram/common/c/b/ax;->q:Lcom/instagram/common/c/b/q;

    .line 179127
    new-instance v0, Lcom/instagram/common/c/b/w;

    invoke-direct {v0}, Lcom/instagram/common/c/b/w;-><init>()V

    sput-object v0, Lcom/instagram/common/c/b/ax;->r:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Lcom/instagram/common/c/b/bh;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v8, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, -0x1

    .line 179128
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 179129
    iget v0, p1, Lcom/instagram/common/c/b/bh;->c:I

    if-ne v0, v7, :cond_2

    const/4 v0, 0x4

    .line 179130
    :goto_0
    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/c/b/ax;->e:I

    .line 179131
    iget-object v0, p1, Lcom/instagram/common/c/b/bh;->e:Lcom/instagram/common/c/b/g;

    sget-object v1, Lcom/instagram/common/c/b/g;->a:Lcom/instagram/common/c/b/g;

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/g;

    .line 179132
    iput-object v0, p0, Lcom/instagram/common/c/b/ax;->h:Lcom/instagram/common/c/b/g;

    .line 179133
    iget-object v0, p1, Lcom/instagram/common/c/b/bh;->f:Lcom/instagram/common/c/b/g;

    sget-object v1, Lcom/instagram/common/c/b/g;->a:Lcom/instagram/common/c/b/g;

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/g;

    .line 179134
    iput-object v0, p0, Lcom/instagram/common/c/b/ax;->i:Lcom/instagram/common/c/b/g;

    .line 179135
    iget-object v1, p1, Lcom/instagram/common/c/b/bh;->j:Lcom/instagram/common/c/a/g;

    .line 179136
    iget-object v0, p1, Lcom/instagram/common/c/b/bh;->e:Lcom/instagram/common/c/b/g;

    sget-object v6, Lcom/instagram/common/c/b/g;->a:Lcom/instagram/common/c/b/g;

    invoke-static {v0, v6}, Lcom/instagram/common/c/a/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/g;

    .line 179137
    invoke-virtual {v0}, Lcom/instagram/common/c/b/g;->a()Lcom/instagram/common/c/a/g;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/c/a/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/a/g;

    .line 179138
    iput-object v0, p0, Lcom/instagram/common/c/b/ax;->f:Lcom/instagram/common/c/a/g;

    .line 179139
    iget-object v0, p0, Lcom/instagram/common/c/b/ax;->i:Lcom/instagram/common/c/b/g;

    invoke-virtual {v0}, Lcom/instagram/common/c/b/g;->a()Lcom/instagram/common/c/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/c/b/ax;->g:Lcom/instagram/common/c/a/g;

    .line 179140
    iget v0, p1, Lcom/instagram/common/c/b/bh;->d:I

    iput v0, p0, Lcom/instagram/common/c/b/ax;->j:I

    .line 179141
    iget-wide v0, p1, Lcom/instagram/common/c/b/bh;->h:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    move-wide v0, v2

    .line 179142
    :goto_1
    iput-wide v0, p0, Lcom/instagram/common/c/b/ax;->k:J

    .line 179143
    iget-wide v0, p1, Lcom/instagram/common/c/b/bh;->g:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    .line 179144
    :goto_2
    iput-wide v2, p0, Lcom/instagram/common/c/b/ax;->l:J

    .line 179145
    iget-object v1, p0, Lcom/instagram/common/c/b/ax;->h:Lcom/instagram/common/c/b/g;

    invoke-virtual {p0}, Lcom/instagram/common/c/b/ax;->a()Z

    move-result v2

    .line 179146
    iget v0, p0, Lcom/instagram/common/c/b/ax;->j:I

    if-eq v0, v7, :cond_5

    move v0, v4

    .line 179147
    :goto_3
    invoke-static {v1, v2, v0}, Lcom/instagram/common/c/b/p;->a(Lcom/instagram/common/c/b/g;ZZ)Lcom/instagram/common/c/b/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/c/b/ax;->o:Lcom/instagram/common/c/b/p;

    .line 179148
    iget-object v0, p1, Lcom/instagram/common/c/b/bh;->k:Lcom/instagram/common/c/a/o;

    .line 179149
    sget-object v1, Lcom/instagram/common/c/a/o;->a:Lcom/instagram/common/c/a/o;

    move-object v1, v1

    .line 179150
    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/a/o;

    .line 179151
    iput-object v0, p0, Lcom/instagram/common/c/b/ax;->p:Lcom/instagram/common/c/a/o;

    .line 179152
    iget-object v0, p1, Lcom/instagram/common/c/b/bj;->l:Lcom/instagram/common/c/b/ay;

    sget-object v1, Lcom/instagram/common/c/b/bi;->a:Lcom/instagram/common/c/b/bi;

    invoke-static {v0, v1}, Lcom/instagram/common/c/a/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/ay;

    .line 179153
    iput-object v0, p0, Lcom/instagram/common/c/b/ax;->n:Lcom/instagram/common/c/b/ay;

    .line 179154
    iget-object v0, p0, Lcom/instagram/common/c/b/ax;->n:Lcom/instagram/common/c/b/ay;

    sget-object v1, Lcom/instagram/common/c/b/bi;->a:Lcom/instagram/common/c/b/bi;

    if-ne v0, v1, :cond_6

    .line 179155
    sget-object v0, Lcom/instagram/common/c/b/ax;->r:Ljava/util/Queue;

    .line 179156
    :goto_4
    iput-object v0, p0, Lcom/instagram/common/c/b/ax;->m:Ljava/util/Queue;

    .line 179157
    iget v0, p1, Lcom/instagram/common/c/b/bh;->b:I

    if-ne v0, v7, :cond_7

    const/16 v0, 0x10

    .line 179158
    :goto_5
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 179159
    iget v1, p0, Lcom/instagram/common/c/b/ax;->j:I

    if-eq v1, v7, :cond_8

    move v1, v4

    .line 179160
    :goto_6
    if-eqz v1, :cond_0

    .line 179161
    iget v1, p0, Lcom/instagram/common/c/b/ax;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    move v1, v4

    move v2, v5

    .line 179162
    :goto_7
    iget v3, p0, Lcom/instagram/common/c/b/ax;->e:I

    if-ge v1, v3, :cond_a

    .line 179163
    iget v3, p0, Lcom/instagram/common/c/b/ax;->j:I

    if-eq v3, v7, :cond_9

    move v3, v4

    .line 179164
    :goto_8
    if-eqz v3, :cond_1

    mul-int/lit8 v3, v1, 0x2

    iget v6, p0, Lcom/instagram/common/c/b/ax;->j:I

    if-gt v3, v6, :cond_a

    .line 179165
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 179166
    shl-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 179167
    :cond_2
    iget v0, p1, Lcom/instagram/common/c/b/bh;->c:I

    goto/16 :goto_0

    .line 179168
    :cond_3
    iget-wide v0, p1, Lcom/instagram/common/c/b/bh;->h:J

    goto :goto_1

    .line 179169
    :cond_4
    iget-wide v2, p1, Lcom/instagram/common/c/b/bh;->g:J

    goto :goto_2

    :cond_5
    move v0, v5

    .line 179170
    goto :goto_3

    .line 179171
    :cond_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_4

    .line 179172
    :cond_7
    iget v0, p1, Lcom/instagram/common/c/b/bh;->b:I

    goto :goto_5

    :cond_8
    move v1, v5

    .line 179173
    goto :goto_6

    :cond_9
    move v3, v5

    .line 179174
    goto :goto_8

    .line 179175
    :cond_a
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/instagram/common/c/b/ax;->c:I

    .line 179176
    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/instagram/common/c/b/ax;->b:I

    .line 179177
    new-array v2, v1, [Lcom/instagram/common/c/b/ai;

    .line 179178
    iput-object v2, p0, Lcom/instagram/common/c/b/ax;->d:[Lcom/instagram/common/c/b/ai;

    .line 179179
    div-int v2, v0, v1

    .line 179180
    mul-int v3, v2, v1

    if-ge v3, v0, :cond_10

    .line 179181
    add-int/lit8 v0, v2, 0x1

    :goto_9
    move v2, v4

    .line 179182
    :goto_a
    if-ge v2, v0, :cond_b

    .line 179183
    shl-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 179184
    :cond_b
    iget v0, p0, Lcom/instagram/common/c/b/ax;->j:I

    if-eq v0, v7, :cond_d

    .line 179185
    :goto_b
    if-eqz v4, :cond_e

    .line 179186
    iget v0, p0, Lcom/instagram/common/c/b/ax;->j:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 179187
    iget v3, p0, Lcom/instagram/common/c/b/ax;->j:I

    rem-int v1, v3, v1

    .line 179188
    :goto_c
    iget-object v3, p0, Lcom/instagram/common/c/b/ax;->d:[Lcom/instagram/common/c/b/ai;

    array-length v3, v3

    if-ge v5, v3, :cond_f

    .line 179189
    if-ne v5, v1, :cond_c

    .line 179190
    add-int/lit8 v0, v0, -0x1

    .line 179191
    :cond_c
    iget-object v3, p0, Lcom/instagram/common/c/b/ax;->d:[Lcom/instagram/common/c/b/ai;

    .line 179192
    new-instance v4, Lcom/instagram/common/c/b/ai;

    invoke-direct {v4, p0, v2, v0}, Lcom/instagram/common/c/b/ai;-><init>(Lcom/instagram/common/c/b/ax;II)V

    .line 179193
    aput-object v4, v3, v5

    .line 179194
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_d
    move v4, v5

    .line 179195
    goto :goto_b

    .line 179196
    :cond_e
    :goto_d
    iget-object v0, p0, Lcom/instagram/common/c/b/ax;->d:[Lcom/instagram/common/c/b/ai;

    array-length v0, v0

    if-ge v5, v0, :cond_f

    .line 179197
    iget-object v0, p0, Lcom/instagram/common/c/b/ax;->d:[Lcom/instagram/common/c/b/ai;

    .line 179198
    new-instance v1, Lcom/instagram/common/c/b/ai;

    invoke-direct {v1, p0, v2, v7}, Lcom/instagram/common/c/b/ai;-><init>(Lcom/instagram/common/c/b/ax;II)V

    .line 179199
    aput-object v1, v0, v5

    .line 179200
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 179201
    :cond_f
    return-void

    :cond_10
    move v0, v2

    goto :goto_9
.end method

.method private a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 179202
    iget-object v0, p0, Lcom/instagram/common/c/b/ax;->f:Lcom/instagram/common/c/a/g;

    .line 179203
    if-nez p1, :cond_0

    .line 179204
    const/4 v1, 0x0

    .line 179205
    :goto_0
    move v0, v1

    .line 179206
    shl-int/lit8 v1, v0, 0xf

    xor-int/lit16 v1, v1, -0x3283

    add-int/2addr v0, v1

    .line 179207
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 179208
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 179209
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 179210
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 179211
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 179212
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/common/c/a/g;->a(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method static a(Lcom/instagram/common/c/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 179214
    sget-object v0, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    .line 179215
    invoke-interface {p0, v0}, Lcom/instagram/common/c/b/s;->a(Lcom/instagram/common/c/b/s;)V

    .line 179216
    invoke-interface {p0, v0}, Lcom/instagram/common/c/b/s;->b(Lcom/instagram/common/c/b/s;)V

    .line 179217
    return-void
.end method

.method static a(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 179218
    invoke-interface {p0, p1}, Lcom/instagram/common/c/b/s;->a(Lcom/instagram/common/c/b/s;)V

    .line 179219
    invoke-interface {p1, p0}, Lcom/instagram/common/c/b/s;->b(Lcom/instagram/common/c/b/s;)V

    .line 179220
    return-void
.end method

.method static a(Lcom/instagram/common/c/b/s;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;J)Z"
        }
    .end annotation

    .prologue
    .line 179227
    invoke-interface {p0}, Lcom/instagram/common/c/b/s;->e()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/instagram/common/c/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 179228
    sget-object v0, Lcom/instagram/common/c/b/t;->a:Lcom/instagram/common/c/b/t;

    .line 179229
    invoke-interface {p0, v0}, Lcom/instagram/common/c/b/s;->c(Lcom/instagram/common/c/b/s;)V

    .line 179230
    invoke-interface {p0, v0}, Lcom/instagram/common/c/b/s;->d(Lcom/instagram/common/c/b/s;)V

    .line 179231
    return-void
.end method

.method static b(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;",
            "Lcom/instagram/common/c/b/s",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 179232
    invoke-interface {p0, p1}, Lcom/instagram/common/c/b/s;->c(Lcom/instagram/common/c/b/s;)V

    .line 179233
    invoke-interface {p1, p0}, Lcom/instagram/common/c/b/s;->d(Lcom/instagram/common/c/b/s;)V

    .line 179234
    return-void
.end method


# virtual methods
.method final a(I)Lcom/instagram/common/c/b/ai;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/instagram/common/c/b/ai",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 179213
    iget-object v0, p0, Lcom/instagram/common/c/b/ax;->d:[Lcom/instagram/common/c/b/ai;

    iget v1, p0, Lcom/instagram/common/c/b/ax;->c:I

    ushr-int v1, p1, v1

    iget v2, p0, Lcom/instagram/common/c/b/ax;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method final a()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 179221
    iget-wide v2, p0, Lcom/instagram/common/c/b/ax;->l:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move v2, v1

    .line 179222
    :goto_0
    if-nez v2, :cond_0

    .line 179223
    iget-wide v2, p0, Lcom/instagram/common/c/b/ax;->k:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move v2, v1

    .line 179224
    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 179225
    goto :goto_0

    :cond_3
    move v2, v0

    .line 179226
    goto :goto_1
.end method

.method public clear()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179235
    iget-object v5, p0, Lcom/instagram/common/c/b/ax;->d:[Lcom/instagram/common/c/b/ai;

    array-length v6, v5

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_a

    aget-object v7, v5, v4

    .line 179236
    iget v0, v7, Lcom/instagram/common/c/b/ai;->b:I

    if-eqz v0, :cond_7

    .line 179237
    invoke-virtual {v7}, Lcom/instagram/common/c/b/ai;->lock()V

    .line 179238
    :try_start_0
    iget-object v8, v7, Lcom/instagram/common/c/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 179239
    iget-object v0, v7, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    iget-object v0, v0, Lcom/instagram/common/c/b/ax;->m:Ljava/util/Queue;

    sget-object v3, Lcom/instagram/common/c/b/ax;->r:Ljava/util/Queue;

    if-eq v0, v3, :cond_1

    move v3, v2

    .line 179240
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 179241
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/s;

    :goto_2
    if-eqz v0, :cond_0

    .line 179242
    invoke-interface {v0}, Lcom/instagram/common/c/b/s;->a()Lcom/instagram/common/c/b/q;

    .line 179243
    sget-object v9, Lcom/instagram/common/c/b/bf;->a:Lcom/instagram/common/c/b/bf;

    invoke-virtual {v7, v0, v9}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/s;Lcom/instagram/common/c/b/bf;)V

    .line 179244
    invoke-interface {v0}, Lcom/instagram/common/c/b/s;->b()Lcom/instagram/common/c/b/s;

    move-result-object v0

    goto :goto_2

    .line 179245
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 179246
    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 179247
    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 179248
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 179249
    :cond_2
    iget-object v0, v7, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    .line 179250
    iget-object v0, v0, Lcom/instagram/common/c/b/ax;->h:Lcom/instagram/common/c/b/g;

    sget-object v3, Lcom/instagram/common/c/b/g;->a:Lcom/instagram/common/c/b/g;

    if-eq v0, v3, :cond_8

    move v0, v1

    .line 179251
    :goto_4
    if-eqz v0, :cond_4

    .line 179252
    :cond_3
    iget-object v0, v7, Lcom/instagram/common/c/b/ai;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_3

    .line 179253
    :cond_4
    iget-object v0, v7, Lcom/instagram/common/c/b/ai;->a:Lcom/instagram/common/c/b/ax;

    .line 179254
    iget-object v0, v0, Lcom/instagram/common/c/b/ax;->i:Lcom/instagram/common/c/b/g;

    sget-object v3, Lcom/instagram/common/c/b/g;->a:Lcom/instagram/common/c/b/g;

    if-eq v0, v3, :cond_9

    move v0, v1

    .line 179255
    :goto_5
    if-eqz v0, :cond_6

    .line 179256
    :cond_5
    iget-object v0, v7, Lcom/instagram/common/c/b/ai;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-nez v0, :cond_5

    .line 179257
    :cond_6
    iget-object v0, v7, Lcom/instagram/common/c/b/ai;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 179258
    iget-object v0, v7, Lcom/instagram/common/c/b/ai;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 179259
    iget-object v0, v7, Lcom/instagram/common/c/b/ai;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 179260
    iget v0, v7, Lcom/instagram/common/c/b/ai;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/instagram/common/c/b/ai;->c:I

    .line 179261
    const/4 v0, 0x0

    iput v0, v7, Lcom/instagram/common/c/b/ai;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179262
    invoke-virtual {v7}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 179263
    invoke-virtual {v7}, Lcom/instagram/common/c/b/ai;->b()V

    .line 179264
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 179265
    goto :goto_4

    :cond_9
    move v0, v2

    .line 179266
    goto :goto_5

    .line 179267
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lcom/instagram/common/c/b/ai;->unlock()V

    .line 179268
    invoke-virtual {v7}, Lcom/instagram/common/c/b/ai;->b()V

    .line 179269
    throw v0

    .line 179270
    :cond_a
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 179271
    if-nez p1, :cond_0

    .line 179272
    const/4 v0, 0x0

    .line 179273
    :goto_0
    return v0

    .line 179274
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/c/b/ax;->a(Ljava/lang/Object;)I

    move-result v0

    .line 179275
    invoke-virtual {p0, v0}, Lcom/instagram/common/c/b/ax;->a(I)Lcom/instagram/common/c/b/ai;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/c/b/ai;->b(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    .line 179276
    if-nez p1, :cond_0

    .line 179277
    const/4 v0, 0x0

    .line 179278
    :goto_0
    return v0

    .line 179279
    :cond_0
    iget-object v7, p0, Lcom/instagram/common/c/b/ax;->d:[Lcom/instagram/common/c/b/ai;

    .line 179280
    const-wide/16 v4, -0x1

    .line 179281
    const/4 v0, 0x0

    move v6, v0

    move-wide v8, v4

    :goto_1
    const/4 v0, 0x3

    if-ge v6, v0, :cond_5

    .line 179282
    const-wide/16 v2, 0x0

    .line 179283
    array-length v10, v7

    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_2
    if-ge v2, v10, :cond_4

    aget-object v3, v7, v2

    .line 179284
    iget v0, v3, Lcom/instagram/common/c/b/ai;->b:I

    .line 179285
    iget-object v11, v3, Lcom/instagram/common/c/b/ai;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 179286
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 179287
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/s;

    :goto_4
    if-eqz v0, :cond_2

    .line 179288
    invoke-virtual {v3, v0}, Lcom/instagram/common/c/b/ai;->a(Lcom/instagram/common/c/b/s;)Ljava/lang/Object;

    move-result-object v12

    .line 179289
    if-eqz v12, :cond_1

    iget-object v13, p0, Lcom/instagram/common/c/b/ax;->g:Lcom/instagram/common/c/a/g;

    invoke-virtual {v13, p1, v12}, Lcom/instagram/common/c/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 179290
    const/4 v0, 0x1

    goto :goto_0

    .line 179291
    :cond_1
    invoke-interface {v0}, Lcom/instagram/common/c/b/s;->b()Lcom/instagram/common/c/b/s;

    move-result-object v0

    goto :goto_4

    .line 179292
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 179293
    :cond_3
    iget v0, v3, Lcom/instagram/common/c/b/ai;->c:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    .line 179294
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 179295
    :cond_4
    cmp-long v0, v4, v8

    if-eqz v0, :cond_5

    .line 179296
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-wide v8, v4

    goto :goto_1

    .line 179297
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 179298
    iget-object v0, p0, Lcom/instagram/common/c/b/ax;->u:Ljava/util/Set;

    .line 179299
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/common/c/b/aw;

    invoke-direct {v0, p0}, Lcom/instagram/common/c/b/aw;-><init>(Lcom/instagram/common/c/b/ax;)V

    iput-object v0, p0, Lcom/instagram/common/c/b/ax;->u:Ljava/util/Set;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 179300
    if-nez p1, :cond_0

    .line 179301
    const/4 v0, 0x0

    .line 179302
    :goto_0
    return-object v0

    .line 179303
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/c/b/ax;->a(Ljava/lang/Object;)I

    move-result v0

    .line 179304
    invoke-virtual {p0, v0}, Lcom/instagram/common/c/b/ax;->a(I)Lcom/instagram/common/c/b/ai;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/c/b/ai;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 179305
    iget-object v6, p0, Lcom/instagram/common/c/b/ax;->d:[Lcom/instagram/common/c/b/ai;

    move v0, v1

    move-wide v2, v4

    .line 179306
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 179307
    aget-object v7, v6, v0

    iget v7, v7, Lcom/instagram/common/c/b/ai;->b:I

    if-eqz v7, :cond_1

    .line 179308
    :cond_0
    :goto_1
    return v1

    .line 179309
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Lcom/instagram/common/c/b/ai;->c:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 179310
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179311
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 179312
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 179313
    aget-object v7, v6, v0

    iget v7, v7, Lcom/instagram/common/c/b/ai;->b:I

    if-nez v7, :cond_0

    .line 179314
    aget-object v7, v6, v0

    iget v7, v7, Lcom/instagram/common/c/b/ai;->c:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 179315
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 179316
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 179317
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 179318
    iget-object v0, p0, Lcom/instagram/common/c/b/ax;->s:Ljava/util/Set;

    .line 179319
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/common/c/b/au;

    invoke-direct {v0, p0}, Lcom/instagram/common/c/b/au;-><init>(Lcom/instagram/common/c/b/ax;)V

    iput-object v0, p0, Lcom/instagram/common/c/b/ax;->s:Ljava/util/Set;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 179320
    if-nez p1, :cond_0

    .line 179321
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179322
    :cond_0
    if-nez p2, :cond_1

    .line 179323
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179324
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/common/c/b/ax;->a(Ljava/lang/Object;)I

    move-result v0

    .line 179325
    invoke-virtual {p0, v0}, Lcom/instagram/common/c/b/ax;->a(I)Lcom/instagram/common/c/b/ai;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/instagram/common/c/b/ai;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 179326
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 179327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/instagram/common/c/b/ax;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179328
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 179329
    if-nez p1, :cond_0

    .line 179330
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179331
    :cond_0
    if-nez p2, :cond_1

    .line 179332
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179333
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/common/c/b/ax;->a(Ljava/lang/Object;)I

    move-result v0

    .line 179334
    invoke-virtual {p0, v0}, Lcom/instagram/common/c/b/ax;->a(I)Lcom/instagram/common/c/b/ai;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/instagram/common/c/b/ai;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 179335
    if-nez p1, :cond_0

    .line 179336
    const/4 v0, 0x0

    .line 179337
    :goto_0
    return-object v0

    .line 179338
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/c/b/ax;->a(Ljava/lang/Object;)I

    move-result v0

    .line 179339
    invoke-virtual {p0, v0}, Lcom/instagram/common/c/b/ax;->a(I)Lcom/instagram/common/c/b/ai;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/c/b/ai;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 179340
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 179341
    :cond_0
    const/4 v0, 0x0

    .line 179342
    :goto_0
    return v0

    .line 179343
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/common/c/b/ax;->a(Ljava/lang/Object;)I

    move-result v0

    .line 179344
    invoke-virtual {p0, v0}, Lcom/instagram/common/c/b/ax;->a(I)Lcom/instagram/common/c/b/ai;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/instagram/common/c/b/ai;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 179345
    if-nez p1, :cond_0

    .line 179346
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179347
    :cond_0
    if-nez p2, :cond_1

    .line 179348
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179349
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/common/c/b/ax;->a(Ljava/lang/Object;)I

    move-result v0

    .line 179350
    invoke-virtual {p0, v0}, Lcom/instagram/common/c/b/ax;->a(I)Lcom/instagram/common/c/b/ai;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/instagram/common/c/b/ai;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .prologue
    .line 179351
    if-nez p1, :cond_0

    .line 179352
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179353
    :cond_0
    if-nez p3, :cond_1

    .line 179354
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179355
    :cond_1
    if-nez p2, :cond_2

    .line 179356
    const/4 v0, 0x0

    .line 179357
    :goto_0
    return v0

    .line 179358
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/common/c/b/ax;->a(Ljava/lang/Object;)I

    move-result v0

    .line 179359
    invoke-virtual {p0, v0}, Lcom/instagram/common/c/b/ax;->a(I)Lcom/instagram/common/c/b/ai;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/instagram/common/c/b/ai;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 8

    .prologue
    .line 179360
    iget-object v1, p0, Lcom/instagram/common/c/b/ax;->d:[Lcom/instagram/common/c/b/ai;

    .line 179361
    const-wide/16 v2, 0x0

    .line 179362
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 179363
    aget-object v4, v1, v0

    iget v4, v4, Lcom/instagram/common/c/b/ai;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 179364
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179365
    :cond_0
    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v2, v6

    if-lez v6, :cond_1

    .line 179366
    const v6, 0x7fffffff

    .line 179367
    :goto_1
    move v0, v6

    .line 179368
    return v0

    .line 179369
    :cond_1
    const-wide/32 v6, -0x80000000

    cmp-long v6, v2, v6

    if-gez v6, :cond_2

    .line 179370
    const/high16 v6, -0x80000000

    goto :goto_1

    .line 179371
    :cond_2
    long-to-int v6, v2

    goto :goto_1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 179372
    iget-object v0, p0, Lcom/instagram/common/c/b/ax;->t:Ljava/util/Collection;

    .line 179373
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/common/c/b/av;

    invoke-direct {v0, p0}, Lcom/instagram/common/c/b/av;-><init>(Lcom/instagram/common/c/b/ax;)V

    iput-object v0, p0, Lcom/instagram/common/c/b/ax;->t:Ljava/util/Collection;

    goto :goto_0
.end method

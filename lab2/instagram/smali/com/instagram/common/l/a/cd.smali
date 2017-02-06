.class public final Lcom/instagram/common/l/a/cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/n;


# instance fields
.field public final a:Lcom/instagram/common/l/a/n;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/instagram/api/f/b;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/a/n;Lcom/instagram/api/f/b;)V
    .locals 3

    .prologue
    .line 184155
    new-instance v0, Lcom/instagram/common/e/b/d;

    .line 184156
    sget-object v1, Lcom/instagram/common/e/a/a;->a:Lcom/instagram/common/e/a/b;

    .line 184157
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/e/b/d;-><init>(Lcom/instagram/common/e/a/b;Ljava/util/concurrent/Executor;)V

    .line 184158
    const-string v1, "request_cache_layer"

    .line 184159
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 184160
    new-instance v1, Lcom/instagram/common/e/b/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/common/e/b/f;-><init>(Lcom/instagram/common/e/b/d;)V

    .line 184161
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/instagram/common/h/a;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/instagram/common/l/a/cd;-><init>(Lcom/instagram/common/l/a/n;Ljava/util/concurrent/Executor;Lcom/instagram/api/f/b;Landroid/os/Handler;)V

    .line 184162
    return-void
.end method

.method private constructor <init>(Lcom/instagram/common/l/a/n;Ljava/util/concurrent/Executor;Lcom/instagram/api/f/b;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 184163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184164
    iput-object p1, p0, Lcom/instagram/common/l/a/cd;->a:Lcom/instagram/common/l/a/n;

    .line 184165
    iput-object p2, p0, Lcom/instagram/common/l/a/cd;->b:Ljava/util/concurrent/Executor;

    .line 184166
    iput-object p3, p0, Lcom/instagram/common/l/a/cd;->c:Lcom/instagram/api/f/b;

    .line 184167
    iput-object p4, p0, Lcom/instagram/common/l/a/cd;->d:Landroid/os/Handler;

    .line 184168
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/t;)Lcom/instagram/common/l/a/g;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 184169
    iget-object v0, p2, Lcom/instagram/common/l/a/l;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/instagram/common/l/a/l;->c:I

    sget v1, Lcom/instagram/common/l/a/j;->a:I

    if-ne v0, v1, :cond_2

    .line 184170
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/l/a/cd;->a:Lcom/instagram/common/l/a/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/common/l/a/n;->a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/t;)Lcom/instagram/common/l/a/g;

    move-result-object v0

    .line 184171
    :cond_1
    :goto_0
    return-object v0

    .line 184172
    :cond_2
    iget v0, p2, Lcom/instagram/common/l/a/l;->c:I

    .line 184173
    sget v1, Lcom/instagram/common/l/a/j;->c:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/instagram/common/l/a/j;->d:I

    if-ne v0, v1, :cond_5

    :cond_3
    const/4 v0, 0x1

    .line 184174
    :goto_1
    if-eqz v0, :cond_6

    .line 184175
    sget-object v0, Lcom/instagram/common/l/a/az;->c:Lcom/instagram/common/l/a/az;

    move-object v0, v0

    .line 184176
    iget-object v1, p2, Lcom/instagram/common/l/a/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/a/az;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184177
    new-instance v0, Lcom/instagram/common/l/a/cc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v4}, Lcom/instagram/common/l/a/cc;-><init>(Lcom/instagram/common/l/a/cd;Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/t;)V

    .line 184178
    iget-object v1, p0, Lcom/instagram/common/l/a/cd;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184179
    new-instance v1, Lcom/instagram/common/l/a/bx;

    invoke-direct {v1, p0, v0}, Lcom/instagram/common/l/a/bx;-><init>(Lcom/instagram/common/l/a/cd;Lcom/instagram/common/l/a/cc;)V

    .line 184180
    iget-object v0, p0, Lcom/instagram/common/l/a/cd;->c:Lcom/instagram/api/f/b;

    if-eqz v0, :cond_4

    .line 184181
    iget-object v0, p0, Lcom/instagram/common/l/a/cd;->c:Lcom/instagram/api/f/b;

    iget-object v2, p1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    .line 184182
    sget-object v3, Lcom/instagram/api/f/d;->a:Ljava/util/Random;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-gt v3, v5, :cond_4

    .line 184183
    const-string v3, "ig_request_cache_rate"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "path"

    invoke-virtual {v3, v4, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "cache_hit"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 184184
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 184185
    invoke-interface {v4, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 184186
    :cond_4
    move-object v0, v1

    .line 184187
    goto :goto_0

    :cond_5
    move v0, v5

    .line 184188
    goto :goto_1

    .line 184189
    :cond_6
    iget v0, p2, Lcom/instagram/common/l/a/l;->c:I

    sget v1, Lcom/instagram/common/l/a/j;->c:I

    if-ne v0, v1, :cond_7

    .line 184190
    sget-object v0, Lcom/instagram/common/l/a/az;->c:Lcom/instagram/common/l/a/az;

    move-object v0, v0

    .line 184191
    iget-object v1, p2, Lcom/instagram/common/l/a/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/a/az;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 184192
    new-instance v0, Lcom/instagram/common/l/a/by;

    invoke-direct {v0, p0}, Lcom/instagram/common/l/a/by;-><init>(Lcom/instagram/common/l/a/cd;)V

    .line 184193
    iget-object v1, p0, Lcom/instagram/common/l/a/cd;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/common/l/a/bz;

    invoke-direct {v2, p0, p3}, Lcom/instagram/common/l/a/bz;-><init>(Lcom/instagram/common/l/a/cd;Lcom/instagram/common/l/a/t;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 184194
    :cond_7
    sget-object v0, Lcom/instagram/common/l/a/az;->c:Lcom/instagram/common/l/a/az;

    move-object v0, v0

    .line 184195
    iget-object v1, p2, Lcom/instagram/common/l/a/l;->e:Ljava/lang/String;

    invoke-virtual {v0, p3, p1, v1}, Lcom/instagram/common/l/a/az;->a(Lcom/instagram/common/l/a/t;Lcom/instagram/common/l/a/p;Ljava/lang/String;)V

    .line 184196
    iget-object v0, p0, Lcom/instagram/common/l/a/cd;->a:Lcom/instagram/common/l/a/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/common/l/a/n;->a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/t;)Lcom/instagram/common/l/a/g;

    move-result-object v0

    .line 184197
    iget-object v1, p0, Lcom/instagram/common/l/a/cd;->c:Lcom/instagram/api/f/b;

    if-eqz v1, :cond_1

    .line 184198
    iget-object v1, p0, Lcom/instagram/common/l/a/cd;->c:Lcom/instagram/api/f/b;

    iget-object v2, p1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 184199
    sget-object v3, Lcom/instagram/api/f/d;->a:Ljava/util/Random;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_8

    .line 184200
    const-string v3, "ig_request_cache_rate"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "path"

    invoke-virtual {v3, v4, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v3

    const-string v4, "cache_hit"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/f;

    move-result-object v3

    .line 184201
    sget-object v4, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v4, v4

    .line 184202
    invoke-interface {v4, v3}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 184203
    :cond_8
    goto/16 :goto_0
.end method

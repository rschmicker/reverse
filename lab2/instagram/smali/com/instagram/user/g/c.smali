.class public final Lcom/instagram/user/g/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/user/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 297285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 297286
    const-class v1, Lcom/instagram/user/g/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/user/g/c;->a:Lcom/instagram/user/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 297287
    :goto_0
    monitor-exit v1

    return-void

    .line 297288
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/user/g/c;

    invoke-direct {v0}, Lcom/instagram/user/g/c;-><init>()V

    sput-object v0, Lcom/instagram/user/g/c;->a:Lcom/instagram/user/g/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 297289
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/p;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 297290
    invoke-virtual {p1}, Lcom/instagram/user/a/p;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unfavorite"

    .line 297291
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/user/a/p;->y()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 297292
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/instagram/user/a/p;->m:Ljava/lang/Boolean;

    .line 297293
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 297294
    new-instance v4, Lcom/instagram/user/a/k;

    invoke-direct {v4, p1}, Lcom/instagram/user/a/k;-><init>(Lcom/instagram/user/a/p;)V

    invoke-virtual {v1, v4}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 297295
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 297296
    new-instance v4, Lcom/instagram/user/a/n;

    .line 297297
    iget-object v5, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 297298
    invoke-direct {v4, v5}, Lcom/instagram/user/a/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 297299
    new-instance v1, Lcom/instagram/api/e/e;

    invoke-direct {v1}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v4, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 297300
    iput-object v4, v1, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 297301
    const-string v4, "friendships/%s/%s/"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 297302
    iget-object v0, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 297303
    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297304
    iput-object v0, v1, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 297305
    const-string v0, "user_id"

    .line 297306
    iget-object v3, p1, Lcom/instagram/user/a/p;->i:Ljava/lang/String;

    .line 297307
    iget-object v4, v1, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 297308
    const-class v0, Lcom/instagram/user/follow/e;

    .line 297309
    new-instance v3, Lcom/instagram/common/l/a/w;

    invoke-direct {v3, v0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v3, v1, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 297310
    iput-boolean v2, v1, Lcom/instagram/api/e/e;->c:Z

    .line 297311
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 297312
    new-instance v1, Lcom/instagram/user/g/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/user/g/b;-><init>(Lcom/instagram/user/g/c;Lcom/instagram/user/a/p;Landroid/content/Context;)V

    .line 297313
    iput-object v1, v0, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 297314
    invoke-static {}, Lcom/instagram/common/k/r;->a()Lcom/instagram/common/k/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/k/d;->schedule(Lcom/instagram/common/k/e;)V

    .line 297315
    return-void

    .line 297316
    :cond_0
    const-string v0, "favorite"

    goto :goto_0

    :cond_1
    move v1, v3

    .line 297317
    goto :goto_1
.end method

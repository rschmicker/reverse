.class final Lcom/instagram/feed/b/b/d;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/feed/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/feed/d/i;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/feed/b/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/feed/b/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/feed/d/i;Lcom/instagram/feed/b/b/f;Lcom/instagram/android/feed/comments/a/v;)V
    .locals 1

    .prologue
    .line 247253
    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    .line 247254
    iput-object p1, p0, Lcom/instagram/feed/b/b/d;->a:Lcom/instagram/feed/d/i;

    .line 247255
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/feed/b/b/d;->b:Ljava/lang/ref/WeakReference;

    .line 247256
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/feed/b/b/d;->c:Ljava/lang/ref/WeakReference;

    .line 247257
    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/feed/b/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 247258
    iget-object v0, p0, Lcom/instagram/feed/b/b/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/b/b/f;

    .line 247259
    if-eqz v0, :cond_0

    .line 247260
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move v1, v2

    .line 247261
    :goto_0
    if-eqz v1, :cond_2

    .line 247262
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 247263
    check-cast v1, Lcom/instagram/feed/b/a/c;

    .line 247264
    iget-boolean v1, v1, Lcom/instagram/feed/b/a/c;->r:Z

    .line 247265
    if-eqz v1, :cond_2

    .line 247266
    invoke-interface {v0}, Lcom/instagram/feed/b/b/f;->e()V

    .line 247267
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 247268
    goto :goto_0

    .line 247269
    :cond_2
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    move v1, v2

    .line 247270
    :goto_2
    if-eqz v1, :cond_4

    .line 247271
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 247272
    check-cast v1, Lcom/instagram/feed/b/a/c;

    invoke-virtual {v1}, Lcom/instagram/api/e/h;->s_()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 247273
    iget-object v2, p0, Lcom/instagram/feed/b/b/d;->a:Lcom/instagram/feed/d/i;

    .line 247274
    iget-object v1, p1, Lcom/instagram/common/l/a/b;->a:Ljava/lang/Object;

    .line 247275
    check-cast v1, Lcom/instagram/api/e/h;

    invoke-interface {v0, v2, v1}, Lcom/instagram/feed/b/b/f;->a(Lcom/instagram/feed/d/i;Lcom/instagram/api/e/h;)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 247276
    goto :goto_2

    .line 247277
    :cond_4
    invoke-interface {v0}, Lcom/instagram/feed/b/b/f;->f()V

    goto :goto_1
.end method

.method public final onFailInBackground(Lcom/instagram/common/c/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/c/a/b",
            "<",
            "Lcom/instagram/feed/b/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 247278
    iget-object v0, p0, Lcom/instagram/feed/b/b/d;->a:Lcom/instagram/feed/d/i;

    .line 247279
    sget v1, Lcom/instagram/feed/d/e;->a:I

    iput v1, v0, Lcom/instagram/feed/d/i;->l:I

    .line 247280
    iget-object v0, p0, Lcom/instagram/feed/b/b/d;->a:Lcom/instagram/feed/d/i;

    .line 247281
    iget-object v0, v0, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 247282
    iget-object v1, v0, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247283
    iput-object v2, v1, Lcom/instagram/feed/d/v;->b:Lcom/instagram/feed/d/y;

    .line 247284
    iput-object v2, v1, Lcom/instagram/feed/d/v;->d:Lcom/instagram/feed/d/y;

    .line 247285
    iput-object v2, v1, Lcom/instagram/feed/d/v;->c:Lcom/instagram/feed/d/y;

    .line 247286
    sget-object v1, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v1, v1

    .line 247287
    new-instance v2, Lcom/instagram/feed/d/s;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/d/t;Z)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 247288
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 247289
    check-cast p1, Lcom/instagram/feed/b/a/c;

    .line 247290
    iget-object v0, p0, Lcom/instagram/feed/b/b/d;->a:Lcom/instagram/feed/d/i;

    .line 247291
    iget v0, v0, Lcom/instagram/feed/d/i;->l:I

    .line 247292
    iget-object v1, p1, Lcom/instagram/feed/b/a/c;->q:Lcom/instagram/feed/d/i;

    .line 247293
    iget-object v2, p0, Lcom/instagram/feed/b/b/d;->a:Lcom/instagram/feed/d/i;

    .line 247294
    iget-wide v4, v1, Lcom/instagram/feed/d/i;->b:J

    .line 247295
    iput-wide v4, v2, Lcom/instagram/feed/d/i;->b:J

    .line 247296
    iget-object v2, p0, Lcom/instagram/feed/b/b/d;->a:Lcom/instagram/feed/d/i;

    sget v3, Lcom/instagram/feed/d/e;->e:I

    .line 247297
    iput v3, v2, Lcom/instagram/feed/d/i;->l:I

    .line 247298
    iget-object v2, p0, Lcom/instagram/feed/b/b/d;->a:Lcom/instagram/feed/d/i;

    .line 247299
    iget-object v2, v2, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 247300
    iget-object v2, v2, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247301
    iget-object v2, v2, Lcom/instagram/feed/d/v;->l:Lcom/instagram/feed/d/y;

    .line 247302
    iget-object v3, p0, Lcom/instagram/feed/b/b/d;->a:Lcom/instagram/feed/d/i;

    .line 247303
    iget-object v1, v1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 247304
    iget-object v4, v2, Lcom/instagram/feed/d/y;->a:Ljava/util/Set;

    .line 247305
    iget-object v5, v3, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 247306
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 247307
    iget-object v4, v2, Lcom/instagram/feed/d/y;->a:Ljava/util/Set;

    .line 247308
    iget-object v5, v3, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 247309
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 247310
    iput-object v1, v3, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 247311
    iget-object v3, v2, Lcom/instagram/feed/d/y;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247312
    iget-object v1, v2, Lcom/instagram/feed/d/y;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 247313
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/b/b/d;->a:Lcom/instagram/feed/d/i;

    .line 247314
    iget-object v1, v1, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 247315
    iget-object v2, v1, Lcom/instagram/feed/d/t;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/feed/d/t;->y:Ljava/lang/Integer;

    .line 247316
    iget-object v2, v1, Lcom/instagram/feed/d/t;->E:Lcom/instagram/feed/d/v;

    .line 247317
    iput-object v6, v2, Lcom/instagram/feed/d/v;->b:Lcom/instagram/feed/d/y;

    .line 247318
    iput-object v6, v2, Lcom/instagram/feed/d/v;->d:Lcom/instagram/feed/d/y;

    .line 247319
    iput-object v6, v2, Lcom/instagram/feed/d/v;->c:Lcom/instagram/feed/d/y;

    .line 247320
    sget-object v2, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v2, v2

    .line 247321
    new-instance v3, Lcom/instagram/feed/d/s;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/d/t;Z)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 247322
    sget v1, Lcom/instagram/feed/d/e;->d:I

    if-ne v0, v1, :cond_1

    .line 247323
    iget-object v1, p0, Lcom/instagram/feed/b/b/d;->a:Lcom/instagram/feed/d/i;

    iget-object v0, p0, Lcom/instagram/feed/b/b/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/comments/a/v;

    const/4 p1, 0x1

    .line 247324
    iget-object v2, v1, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 247325
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 247326
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247327
    invoke-static {v2, v3, v0}, Lcom/instagram/feed/b/b/m;->d(Lcom/instagram/feed/d/t;Ljava/util/Set;Lcom/instagram/android/feed/comments/a/v;)V

    .line 247328
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 247329
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 247330
    const-string v5, "media/%s/comment/%s/delete/"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 247331
    iget-object v8, v1, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 247332
    iget-object v8, v8, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 247333
    aput-object v8, v6, v7

    .line 247334
    iget-object v7, v1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 247335
    aput-object v7, v6, p1

    invoke-virtual {v4, v5, v6}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v4

    const-class v5, Lcom/instagram/api/e/l;

    .line 247336
    new-instance v6, Lcom/instagram/common/l/a/w;

    invoke-direct {v6, v5}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v6, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 247337
    const-string v5, "comment_id"

    .line 247338
    iget-object v6, v1, Lcom/instagram/feed/d/i;->a:Ljava/lang/String;

    .line 247339
    iget-object v7, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v5, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 247340
    const-string v5, "media_id"

    .line 247341
    iget-object v6, v1, Lcom/instagram/feed/d/i;->k:Lcom/instagram/feed/d/t;

    .line 247342
    iget-object v6, v6, Lcom/instagram/feed/d/t;->e:Ljava/lang/String;

    .line 247343
    iget-object v7, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v7, v5, v6}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 247344
    iput-boolean p1, v4, Lcom/instagram/api/e/e;->c:Z

    .line 247345
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v4

    .line 247346
    new-instance v5, Lcom/instagram/feed/b/b/i;

    invoke-direct {v5, v2, v3, v0}, Lcom/instagram/feed/b/b/i;-><init>(Lcom/instagram/feed/d/t;Ljava/util/Set;Lcom/instagram/android/feed/comments/a/v;)V

    .line 247347
    iput-object v5, v4, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 247348
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 247349
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/b/b/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/b/b/f;

    .line 247350
    if-eqz v0, :cond_2

    .line 247351
    invoke-interface {v0}, Lcom/instagram/feed/b/b/f;->V_()V

    .line 247352
    :cond_2
    return-void
.end method

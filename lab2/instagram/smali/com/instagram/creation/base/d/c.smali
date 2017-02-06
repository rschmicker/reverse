.class final Lcom/instagram/creation/base/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/e/f;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/d/f;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/d/f;)V
    .locals 0

    .prologue
    .line 191284
    iput-object p1, p0, Lcom/instagram/creation/base/d/c;->a:Lcom/instagram/creation/base/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 191285
    iget-object v0, p0, Lcom/instagram/creation/base/d/c;->a:Lcom/instagram/creation/base/d/f;

    .line 191286
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/base/d/f;->g:Z

    .line 191287
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 191288
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/d/c;->a:Lcom/instagram/creation/base/d/f;

    .line 191289
    iget-object v1, v0, Lcom/instagram/creation/base/d/f;->e:Ljava/lang/Object;

    .line 191290
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191291
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/base/d/c;->a:Lcom/instagram/creation/base/d/f;

    .line 191292
    iget-object v0, v0, Lcom/instagram/creation/base/d/f;->f:Lcom/instagram/filterkit/b/a;

    .line 191293
    if-eqz v0, :cond_0

    .line 191294
    iget-object v0, p0, Lcom/instagram/creation/base/d/c;->a:Lcom/instagram/creation/base/d/f;

    .line 191295
    iget-object v0, v0, Lcom/instagram/creation/base/d/f;->f:Lcom/instagram/filterkit/b/a;

    .line 191296
    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->d()V

    .line 191297
    iget-object v0, p0, Lcom/instagram/creation/base/d/c;->a:Lcom/instagram/creation/base/d/f;

    .line 191298
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/creation/base/d/f;->f:Lcom/instagram/filterkit/b/a;

    .line 191299
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191300
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

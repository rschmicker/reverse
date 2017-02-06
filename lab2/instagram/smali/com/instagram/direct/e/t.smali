.class public abstract Lcom/instagram/direct/e/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/instagram/direct/e/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 232439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232440
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/direct/e/t;
    .locals 2

    .prologue
    .line 232441
    const-class v1, Lcom/instagram/direct/e/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/e/t;->a:Lcom/instagram/direct/e/t;

    if-nez v0, :cond_0

    .line 232442
    invoke-static {}, Lcom/instagram/direct/e/bi;->f()Lcom/instagram/direct/e/bi;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/e/t;->a:Lcom/instagram/direct/e/t;

    .line 232443
    :cond_0
    sget-object v0, Lcom/instagram/direct/e/t;->a:Lcom/instagram/direct/e/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 232444
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 232445
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 232446
    iget-object v1, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 232447
    instance-of v1, v1, Lcom/instagram/feed/d/t;

    if-eqz v1, :cond_0

    .line 232448
    iget-object v1, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 232449
    check-cast v1, Lcom/instagram/feed/d/t;

    invoke-virtual {v1}, Lcom/instagram/feed/d/t;->T()Z

    move-result v1

    if-nez v1, :cond_0

    .line 232450
    sget-object v1, Lcom/instagram/common/f/c/t;->g:Lcom/instagram/common/f/c/t;

    move-object v1, v1

    .line 232451
    iget-object v0, v0, Lcom/instagram/direct/model/l;->b:Ljava/lang/Object;

    .line 232452
    check-cast v0, Lcom/instagram/feed/d/t;

    .line 232453
    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->Z()Lcom/instagram/model/a/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/feed/d/t;->s()I

    move-result v0

    invoke-virtual {v3, p0, v0}, Lcom/instagram/model/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 232454
    invoke-virtual {v1, v0}, Lcom/instagram/common/f/c/t;->a(Ljava/lang/String;)Lcom/instagram/common/f/c/c;

    move-result-object v0

    .line 232455
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/f/c/c;->h:Z

    .line 232456
    invoke-virtual {v0}, Lcom/instagram/common/f/c/c;->a()V

    goto :goto_0

    .line 232457
    :cond_1
    return-void
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 232458
    const-class v0, Lcom/instagram/direct/e/t;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/instagram/direct/e/t;->a:Lcom/instagram/direct/e/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232459
    monitor-exit v0

    return-void

    .line 232460
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract a(Lcom/instagram/direct/d/a/e;)Lcom/instagram/direct/model/ak;
.end method

.method public abstract a(Lcom/instagram/direct/d/a/e;Z)Lcom/instagram/direct/model/ak;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/instagram/direct/model/ak;
.end method

.method public abstract a(Ljava/util/List;)Lcom/instagram/direct/model/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/direct/model/ak;"
        }
    .end annotation
.end method

.method public abstract a(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ak;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/instagram/direct/model/DirectThreadKey;)V
.end method

.method public abstract a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ah;)V
.end method

.method public abstract a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
.end method

.method public abstract a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/f;)V
.end method

.method public abstract a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;Ljava/lang/String;J)V
.end method

.method public abstract a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;J)V
.end method

.method public abstract a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Lcom/instagram/direct/model/ag;)V
.end method

.method public abstract a(Lcom/instagram/direct/model/DirectThreadKey;Z)V
.end method

.method public abstract a(Lcom/instagram/direct/model/ak;Lcom/instagram/direct/model/l;)V
.end method

.method public abstract b(Ljava/util/List;)Lcom/instagram/direct/model/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/direct/model/ak;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/direct/model/DirectThreadKey;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V
.end method

.method public abstract c(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/l;
.end method

.method public abstract c()Z
.end method

.method public abstract d(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/l;
.end method

.method public abstract d()V
.end method

.method public abstract e(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/Long;
.end method

.method public abstract e()V
.end method

.method public abstract f(Lcom/instagram/direct/model/DirectThreadKey;)V
.end method

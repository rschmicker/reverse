.class final Lcom/instagram/direct/e/g;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/direct/d/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/i;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/i;)V
    .locals 0

    .prologue
    .line 232026
    iput-object p1, p0, Lcom/instagram/direct/e/g;->a:Lcom/instagram/direct/e/i;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 232027
    check-cast p1, Lcom/instagram/direct/d/a/b;

    .line 232028
    invoke-super {p0, p1}, Lcom/instagram/common/l/a/a;->onSuccess(Ljava/lang/Object;)V

    .line 232029
    iget-object v0, p0, Lcom/instagram/direct/e/g;->a:Lcom/instagram/direct/e/i;

    .line 232030
    iget-object v1, p1, Lcom/instagram/direct/d/a/b;->u:Lcom/instagram/l/a/g;

    .line 232031
    iput-object v1, v0, Lcom/instagram/direct/e/i;->a:Lcom/instagram/l/a/g;

    .line 232032
    iget-object v0, p0, Lcom/instagram/direct/e/g;->a:Lcom/instagram/direct/e/i;

    .line 232033
    iget v1, p1, Lcom/instagram/direct/d/a/b;->r:I

    .line 232034
    iput v1, v0, Lcom/instagram/direct/e/i;->c:I

    .line 232035
    iget-object v1, p0, Lcom/instagram/direct/e/g;->a:Lcom/instagram/direct/e/i;

    monitor-enter v1

    .line 232036
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/e/g;->a:Lcom/instagram/direct/e/i;

    iget-object v0, v0, Lcom/instagram/direct/e/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 232037
    iget-object v0, p0, Lcom/instagram/direct/e/g;->a:Lcom/instagram/direct/e/i;

    iget-object v2, v0, Lcom/instagram/direct/e/i;->f:Ljava/util/List;

    .line 232038
    iget-object v0, p1, Lcom/instagram/direct/d/a/b;->s:Ljava/util/List;

    if-nez v0, :cond_1

    .line 232039
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 232040
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232041
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232042
    sget-object v0, Lcom/instagram/common/q/c;->a:Lcom/instagram/common/q/c;

    move-object v0, v0

    .line 232043
    new-instance v1, Lcom/instagram/direct/e/f;

    invoke-direct {v1}, Lcom/instagram/direct/e/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/c;->a(Lcom/instagram/common/q/a;)V

    .line 232044
    iget-object v0, p1, Lcom/instagram/direct/d/a/b;->q:Lcom/instagram/direct/d/a/j;

    .line 232045
    if-eqz v0, :cond_0

    .line 232046
    iget v1, v0, Lcom/instagram/direct/d/a/j;->a:I

    .line 232047
    iget-wide v2, v0, Lcom/instagram/direct/d/a/j;->b:J

    .line 232048
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/direct/e/i;->a(ILjava/lang/Long;)V

    .line 232049
    :cond_0
    return-void

    .line 232050
    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/instagram/direct/d/a/b;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 232051
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class final Lcom/instagram/direct/f/a/a/p;
.super Lcom/instagram/common/l/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/l/a/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/a/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/direct/f/a/a/q;)V
    .locals 0

    .prologue
    .line 233188
    iput-object p1, p0, Lcom/instagram/direct/f/a/a/p;->a:Lcom/instagram/direct/f/a/a/q;

    invoke-direct {p0}, Lcom/instagram/common/l/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/instagram/common/l/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/b",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233189
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/p;->a:Lcom/instagram/direct/f/a/a/q;

    invoke-virtual {v0}, Lcom/instagram/direct/f/a/a/o;->f()V

    .line 233190
    return-void
.end method

.method public final onStart()V
    .locals 4

    .prologue
    .line 233191
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/p;->a:Lcom/instagram/direct/f/a/a/q;

    .line 233192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/instagram/direct/f/a/a/o;->e:J

    .line 233193
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 233194
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/p;->a:Lcom/instagram/direct/f/a/a/q;

    invoke-virtual {v0}, Lcom/instagram/direct/f/a/a/o;->e()V

    .line 233195
    return-void
.end method

.method public final synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 233196
    iget-object v0, p0, Lcom/instagram/direct/f/a/a/p;->a:Lcom/instagram/direct/f/a/a/q;

    iget-object v0, v0, Lcom/instagram/direct/f/a/a/q;->f:Lcom/instagram/direct/f/a/a/f;

    iget-object v1, p0, Lcom/instagram/direct/f/a/a/p;->a:Lcom/instagram/direct/f/a/a/q;

    iget-object v1, v1, Lcom/instagram/direct/f/a/a/q;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/f/a/a/p;->a:Lcom/instagram/direct/f/a/a/q;

    iget-object v2, v2, Lcom/instagram/direct/f/a/a/q;->h:Ljava/lang/String;

    .line 233197
    iget-object v3, v0, Lcom/instagram/direct/f/a/a/f;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/instagram/direct/f/a/a/d;

    invoke-direct {v4, v0, v1, v2}, Lcom/instagram/direct/f/a/a/d;-><init>(Lcom/instagram/direct/f/a/a/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233198
    return-void
.end method

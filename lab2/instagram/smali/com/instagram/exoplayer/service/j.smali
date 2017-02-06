.class final Lcom/instagram/exoplayer/service/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/instagram/exoplayer/service/q;


# direct methods
.method constructor <init>(Lcom/instagram/exoplayer/service/q;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 242964
    iput-object p1, p0, Lcom/instagram/exoplayer/service/j;->b:Lcom/instagram/exoplayer/service/q;

    iput-object p2, p0, Lcom/instagram/exoplayer/service/j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 242965
    iget-object v0, p0, Lcom/instagram/exoplayer/service/j;->b:Lcom/instagram/exoplayer/service/q;

    .line 242966
    new-instance v1, Lcom/d/a/a/t;

    const/4 v2, 0x3

    const/16 v3, 0x1f4

    const/16 v4, 0x7d0

    invoke-direct {v1, v2, v3, v4}, Lcom/d/a/a/t;-><init>(III)V

    .line 242967
    iput-object v1, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    .line 242968
    iget-object v0, p0, Lcom/instagram/exoplayer/service/j;->b:Lcom/instagram/exoplayer/service/q;

    .line 242969
    iget-object v0, v0, Lcom/instagram/exoplayer/service/q;->e:Lcom/d/a/a/t;

    .line 242970
    iget-object v1, p0, Lcom/instagram/exoplayer/service/j;->b:Lcom/instagram/exoplayer/service/q;

    .line 242971
    iget-object v1, v1, Lcom/instagram/exoplayer/service/q;->s:Lcom/d/a/a/l;

    .line 242972
    invoke-virtual {v0, v1}, Lcom/d/a/a/t;->a(Lcom/d/a/a/l;)V

    .line 242973
    iget-object v0, p0, Lcom/instagram/exoplayer/service/j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 242974
    return-void
.end method

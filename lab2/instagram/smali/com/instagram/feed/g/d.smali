.class final Lcom/instagram/feed/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/service/a/e;

.field final synthetic b:Lcom/instagram/feed/g/g;

.field final synthetic c:Lcom/instagram/feed/g/f;


# direct methods
.method constructor <init>(Lcom/instagram/feed/g/f;Lcom/instagram/service/a/e;Lcom/instagram/feed/g/g;)V
    .locals 0

    .prologue
    .line 251130
    iput-object p1, p0, Lcom/instagram/feed/g/d;->c:Lcom/instagram/feed/g/f;

    iput-object p2, p0, Lcom/instagram/feed/g/d;->a:Lcom/instagram/service/a/e;

    iput-object p3, p0, Lcom/instagram/feed/g/d;->b:Lcom/instagram/feed/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 251131
    iget-object v0, p0, Lcom/instagram/feed/g/d;->c:Lcom/instagram/feed/g/f;

    iget-object v1, p0, Lcom/instagram/feed/g/d;->a:Lcom/instagram/service/a/e;

    iget-object v2, p0, Lcom/instagram/feed/g/d;->b:Lcom/instagram/feed/g/g;

    .line 251132
    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/g/f;->b(Lcom/instagram/service/a/e;Lcom/instagram/feed/g/g;)Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 251133
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 251134
    return-void
.end method

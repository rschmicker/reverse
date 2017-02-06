.class final Lcom/instagram/common/f/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/f/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/f/a/c;)V
    .locals 0

    .prologue
    .line 180540
    iput-object p1, p0, Lcom/instagram/common/f/a/b;->a:Lcom/instagram/common/f/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 180541
    iget-object v0, p0, Lcom/instagram/common/f/a/b;->a:Lcom/instagram/common/f/a/c;

    iget-object v0, v0, Lcom/instagram/common/f/a/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instagram/common/f/a/b;->a:Lcom/instagram/common/f/a/c;

    iget-wide v2, v2, Lcom/instagram/common/f/a/c;->n:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/f/a/b;->a:Lcom/instagram/common/f/a/c;

    invoke-virtual {v0}, Lcom/instagram/common/f/a/c;->a()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/common/f/a/b;->a:Lcom/instagram/common/f/a/c;

    iget v1, v1, Lcom/instagram/common/f/a/c;->m:I

    if-le v0, v1, :cond_1

    .line 180542
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/f/a/b;->a:Lcom/instagram/common/f/a/c;

    invoke-static {v0}, Lcom/instagram/common/f/a/c;->d(Lcom/instagram/common/f/a/c;)V

    .line 180543
    :cond_1
    return-void
.end method

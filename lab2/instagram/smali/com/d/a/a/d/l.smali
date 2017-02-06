.class final Lcom/d/a/a/d/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/a/e;


# instance fields
.field final a:Lcom/d/a/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/a/a/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Landroid/os/Looper;

.field final c:Lcom/d/a/a/a/g;

.field d:J

.field final synthetic e:Lcom/d/a/a/d/m;

.field private final f:Lcom/d/a/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/a/d/f",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/d/a/a/d/m;Lcom/d/a/a/a/k;Landroid/os/Looper;Lcom/d/a/a/d/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/a/a/k",
            "<TT;>;",
            "Landroid/os/Looper;",
            "Lcom/d/a/a/d/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29801
    iput-object p1, p0, Lcom/d/a/a/d/l;->e:Lcom/d/a/a/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29802
    iput-object p2, p0, Lcom/d/a/a/d/l;->a:Lcom/d/a/a/a/k;

    .line 29803
    iput-object p3, p0, Lcom/d/a/a/d/l;->b:Landroid/os/Looper;

    .line 29804
    iput-object p4, p0, Lcom/d/a/a/d/l;->f:Lcom/d/a/a/d/f;

    .line 29805
    new-instance v0, Lcom/d/a/a/a/g;

    const-string v1, "manifestLoader:single"

    invoke-direct {v0, v1}, Lcom/d/a/a/a/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/d/a/a/d/l;->c:Lcom/d/a/a/a/g;

    .line 29806
    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/a/a/d;)V
    .locals 4

    .prologue
    .line 29807
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/d/l;->a:Lcom/d/a/a/a/k;

    .line 29808
    iget-object v0, v0, Lcom/d/a/a/a/k;->a:Ljava/lang/Object;

    .line 29809
    iget-object v1, p0, Lcom/d/a/a/d/l;->e:Lcom/d/a/a/d/m;

    iget-wide v2, p0, Lcom/d/a/a/d/l;->d:J

    .line 29810
    iput-object v0, v1, Lcom/d/a/a/d/m;->m:Ljava/lang/Object;

    .line 29811
    iput-wide v2, v1, Lcom/d/a/a/d/m;->n:J

    .line 29812
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/d/a/a/d/m;->o:J

    .line 29813
    iget-object v1, p0, Lcom/d/a/a/d/l;->f:Lcom/d/a/a/d/f;

    invoke-interface {v1, v0}, Lcom/d/a/a/d/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29814
    iget-object v0, p0, Lcom/d/a/a/d/l;->c:Lcom/d/a/a/a/g;

    invoke-virtual {v0}, Lcom/d/a/a/a/g;->b()V

    .line 29815
    return-void

    .line 29816
    :catchall_0
    move-exception v0

    .line 29817
    iget-object v1, p0, Lcom/d/a/a/d/l;->c:Lcom/d/a/a/a/g;

    invoke-virtual {v1}, Lcom/d/a/a/a/g;->b()V

    .line 29818
    throw v0
.end method

.method public final a(Lcom/d/a/a/a/d;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 29819
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/d/l;->f:Lcom/d/a/a/d/f;

    invoke-interface {v0, p2}, Lcom/d/a/a/d/f;->b(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29820
    iget-object v0, p0, Lcom/d/a/a/d/l;->c:Lcom/d/a/a/a/g;

    invoke-virtual {v0}, Lcom/d/a/a/a/g;->b()V

    .line 29821
    return-void

    .line 29822
    :catchall_0
    move-exception v0

    .line 29823
    iget-object v1, p0, Lcom/d/a/a/d/l;->c:Lcom/d/a/a/a/g;

    invoke-virtual {v1}, Lcom/d/a/a/a/g;->b()V

    .line 29824
    throw v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 29825
    :try_start_0
    new-instance v0, Lcom/d/a/a/d/d;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v1}, Lcom/d/a/a/d/d;-><init>(Ljava/lang/Throwable;)V

    .line 29826
    iget-object v1, p0, Lcom/d/a/a/d/l;->f:Lcom/d/a/a/d/f;

    invoke-interface {v1, v0}, Lcom/d/a/a/d/f;->b(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29827
    iget-object v0, p0, Lcom/d/a/a/d/l;->c:Lcom/d/a/a/a/g;

    invoke-virtual {v0}, Lcom/d/a/a/a/g;->b()V

    .line 29828
    return-void

    .line 29829
    :catchall_0
    move-exception v0

    .line 29830
    iget-object v1, p0, Lcom/d/a/a/d/l;->c:Lcom/d/a/a/a/g;

    invoke-virtual {v1}, Lcom/d/a/a/a/g;->b()V

    .line 29831
    throw v0
.end method

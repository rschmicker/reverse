.class final Lcom/instagram/common/l/a/cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/l/a/r;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/instagram/common/l/a/p;

.field final b:Lcom/instagram/common/l/a/t;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field e:Lcom/instagram/common/l/a/g;

.field f:Z

.field g:Lcom/instagram/common/l/a/i;

.field final synthetic h:Lcom/instagram/common/l/a/cd;

.field private final i:Lcom/instagram/common/l/a/l;

.field private j:Lcom/instagram/common/l/a/t;


# direct methods
.method public constructor <init>(Lcom/instagram/common/l/a/cd;Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/t;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 184107
    iput-object p1, p0, Lcom/instagram/common/l/a/cc;->h:Lcom/instagram/common/l/a/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184108
    iput-object v0, p0, Lcom/instagram/common/l/a/cc;->e:Lcom/instagram/common/l/a/g;

    .line 184109
    iput-object v0, p0, Lcom/instagram/common/l/a/cc;->g:Lcom/instagram/common/l/a/i;

    .line 184110
    iput-object p2, p0, Lcom/instagram/common/l/a/cc;->a:Lcom/instagram/common/l/a/p;

    .line 184111
    iput-object p3, p0, Lcom/instagram/common/l/a/cc;->i:Lcom/instagram/common/l/a/l;

    .line 184112
    iput-object p4, p0, Lcom/instagram/common/l/a/cc;->b:Lcom/instagram/common/l/a/t;

    .line 184113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/l/a/cc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184114
    new-instance v0, Lcom/instagram/common/l/a/t;

    invoke-direct {v0, p2}, Lcom/instagram/common/l/a/t;-><init>(Lcom/instagram/common/l/a/p;)V

    iput-object v0, p0, Lcom/instagram/common/l/a/cc;->j:Lcom/instagram/common/l/a/t;

    .line 184115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/instagram/common/l/a/cc;->i:Lcom/instagram/common/l/a/l;

    iget-object v1, v1, Lcom/instagram/common/l/a/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-copy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/a/cc;->c:Ljava/lang/String;

    .line 184116
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 184117
    iget-object v0, p0, Lcom/instagram/common/l/a/cc;->h:Lcom/instagram/common/l/a/cd;

    iget-object v0, v0, Lcom/instagram/common/l/a/cd;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/common/l/a/cb;

    invoke-direct {v1, p0}, Lcom/instagram/common/l/a/cb;-><init>(Lcom/instagram/common/l/a/cc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184118
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/p;)V
    .locals 2

    .prologue
    .line 184119
    iget-object v0, p0, Lcom/instagram/common/l/a/cc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 184120
    iget-object v0, p0, Lcom/instagram/common/l/a/cc;->b:Lcom/instagram/common/l/a/t;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/t;->a()V

    .line 184121
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/e;)V
    .locals 3

    .prologue
    .line 184122
    iget-object v0, p0, Lcom/instagram/common/l/a/cc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184123
    iget-object v0, p0, Lcom/instagram/common/l/a/cc;->b:Lcom/instagram/common/l/a/t;

    invoke-virtual {v0, p2}, Lcom/instagram/common/l/a/t;->a(Lcom/instagram/common/l/a/e;)V

    .line 184124
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/l/a/p;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 184125
    iget-object v0, p0, Lcom/instagram/common/l/a/cc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 184126
    iget-object v0, p0, Lcom/instagram/common/l/a/cc;->b:Lcom/instagram/common/l/a/t;

    invoke-virtual {v0, p2}, Lcom/instagram/common/l/a/t;->a(Ljava/io/IOException;)V

    .line 184127
    :cond_0
    :goto_0
    return-void

    .line 184128
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/l/a/cc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 184129
    iget-object v0, p0, Lcom/instagram/common/l/a/cc;->h:Lcom/instagram/common/l/a/cd;

    iget-object v0, v0, Lcom/instagram/common/l/a/cd;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 184130
    invoke-virtual {p0}, Lcom/instagram/common/l/a/cc;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/l/a/p;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 184131
    iget-object v0, p0, Lcom/instagram/common/l/a/cc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 184132
    iget-object v0, p0, Lcom/instagram/common/l/a/cc;->b:Lcom/instagram/common/l/a/t;

    invoke-virtual {v0, p2}, Lcom/instagram/common/l/a/t;->a(Ljava/nio/ByteBuffer;)V

    .line 184133
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/common/l/a/p;)V
    .locals 0

    .prologue
    .line 184134
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 184135
    iget-object v0, p0, Lcom/instagram/common/l/a/cc;->c:Ljava/lang/String;

    .line 184136
    new-instance v1, Lcom/instagram/common/l/a/p;

    iget-object v2, p0, Lcom/instagram/common/l/a/cc;->a:Lcom/instagram/common/l/a/p;

    iget-object v2, v2, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/l/a/cc;->a:Lcom/instagram/common/l/a/p;

    iget-object v3, v3, Lcom/instagram/common/l/a/p;->b:Lcom/instagram/common/l/a/u;

    iget-object v4, p0, Lcom/instagram/common/l/a/cc;->a:Lcom/instagram/common/l/a/p;

    iget-object v4, v4, Lcom/instagram/common/l/a/p;->c:Lcom/instagram/common/l/a/v;

    iget-object v5, p0, Lcom/instagram/common/l/a/cc;->a:Lcom/instagram/common/l/a/p;

    .line 184137
    iget-object v5, v5, Lcom/instagram/common/l/a/p;->d:Ljava/util/List;

    .line 184138
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instagram/common/l/a/p;-><init>(Ljava/lang/String;Lcom/instagram/common/l/a/u;Lcom/instagram/common/l/a/v;Ljava/util/List;)V

    .line 184139
    new-instance v2, Lcom/instagram/common/l/a/t;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/t;-><init>(Lcom/instagram/common/l/a/p;)V

    .line 184140
    sget-object v3, Lcom/instagram/common/l/a/az;->c:Lcom/instagram/common/l/a/az;

    move-object v3, v3

    .line 184141
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/common/l/a/az;->a(Lcom/instagram/common/l/a/t;Lcom/instagram/common/l/a/p;Ljava/lang/String;)V

    .line 184142
    iget-object v0, p0, Lcom/instagram/common/l/a/cc;->i:Lcom/instagram/common/l/a/l;

    iget-object v0, v0, Lcom/instagram/common/l/a/l;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/common/l/a/cc;->a:Lcom/instagram/common/l/a/p;

    iget-object v1, v1, Lcom/instagram/common/l/a/p;->a:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/common/l/a/cc;->a:Lcom/instagram/common/l/a/p;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 184143
    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v1, v3}, Lcom/instagram/common/l/a/bb;->a(Lcom/instagram/common/l/a/t;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 184144
    iget-object v0, p0, Lcom/instagram/common/l/a/cc;->h:Lcom/instagram/common/l/a/cd;

    iget-object v0, v0, Lcom/instagram/common/l/a/cd;->d:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/common/l/a/ca;

    invoke-direct {v1, p0}, Lcom/instagram/common/l/a/ca;-><init>(Lcom/instagram/common/l/a/cc;)V

    iget-object v2, p0, Lcom/instagram/common/l/a/cc;->i:Lcom/instagram/common/l/a/l;

    iget-wide v2, v2, Lcom/instagram/common/l/a/l;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184145
    iget-object v0, p0, Lcom/instagram/common/l/a/cc;->i:Lcom/instagram/common/l/a/l;

    iget v0, v0, Lcom/instagram/common/l/a/l;->c:I

    sget v1, Lcom/instagram/common/l/a/j;->d:I

    if-ne v0, v1, :cond_1

    .line 184146
    iget-object v0, p0, Lcom/instagram/common/l/a/cc;->j:Lcom/instagram/common/l/a/t;

    invoke-virtual {v0, p0}, Lcom/instagram/common/l/a/t;->a(Lcom/instagram/common/l/a/r;)V

    .line 184147
    sget-object v0, Lcom/instagram/common/l/a/az;->c:Lcom/instagram/common/l/a/az;

    move-object v0, v0

    .line 184148
    iget-object v1, p0, Lcom/instagram/common/l/a/cc;->j:Lcom/instagram/common/l/a/t;

    iget-object v2, p0, Lcom/instagram/common/l/a/cc;->a:Lcom/instagram/common/l/a/p;

    iget-object v3, p0, Lcom/instagram/common/l/a/cc;->i:Lcom/instagram/common/l/a/l;

    iget-object v3, v3, Lcom/instagram/common/l/a/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/l/a/az;->a(Lcom/instagram/common/l/a/t;Lcom/instagram/common/l/a/p;Ljava/lang/String;)V

    .line 184149
    iget-object v0, p0, Lcom/instagram/common/l/a/cc;->h:Lcom/instagram/common/l/a/cd;

    iget-object v0, v0, Lcom/instagram/common/l/a/cd;->a:Lcom/instagram/common/l/a/n;

    iget-object v1, p0, Lcom/instagram/common/l/a/cc;->a:Lcom/instagram/common/l/a/p;

    iget-object v2, p0, Lcom/instagram/common/l/a/cc;->i:Lcom/instagram/common/l/a/l;

    iget-object v3, p0, Lcom/instagram/common/l/a/cc;->j:Lcom/instagram/common/l/a/t;

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/common/l/a/n;->a(Lcom/instagram/common/l/a/p;Lcom/instagram/common/l/a/l;Lcom/instagram/common/l/a/t;)Lcom/instagram/common/l/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/a/cc;->e:Lcom/instagram/common/l/a/g;

    .line 184150
    iget-object v0, p0, Lcom/instagram/common/l/a/cc;->g:Lcom/instagram/common/l/a/i;

    if-eqz v0, :cond_0

    .line 184151
    iget-object v0, p0, Lcom/instagram/common/l/a/cc;->e:Lcom/instagram/common/l/a/g;

    iget-object v1, p0, Lcom/instagram/common/l/a/cc;->g:Lcom/instagram/common/l/a/i;

    invoke-interface {v0, v1}, Lcom/instagram/common/l/a/g;->a(Lcom/instagram/common/l/a/i;)V

    .line 184152
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/l/a/cc;->f:Z

    if-eqz v0, :cond_1

    .line 184153
    iget-object v0, p0, Lcom/instagram/common/l/a/cc;->e:Lcom/instagram/common/l/a/g;

    invoke-interface {v0}, Lcom/instagram/common/l/a/g;->a()V

    .line 184154
    :cond_1
    return-void
.end method

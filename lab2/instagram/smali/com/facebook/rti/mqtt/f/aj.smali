.class final Lcom/facebook/rti/mqtt/f/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/f/c;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/f/al;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/f/al;)V
    .locals 0

    .prologue
    .line 79306
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/aj;->a:Lcom/facebook/rti/mqtt/f/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/rti/common/c/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/common/c/a/b",
            "<",
            "Lcom/facebook/rti/mqtt/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79307
    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/aj;->a:Lcom/facebook/rti/mqtt/f/al;

    .line 79308
    invoke-virtual {p1}, Lcom/facebook/rti/common/c/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79309
    invoke-virtual {p1}, Lcom/facebook/rti/common/c/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/a/e;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/a/e;)V

    .line 79310
    :cond_0
    sget-object v0, Lcom/facebook/rti/mqtt/f/b;->d:Lcom/facebook/rti/mqtt/f/b;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/f/b;)Z

    .line 79311
    return-void
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/a/c;)V
    .locals 1

    .prologue
    .line 79312
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/aj;->a:Lcom/facebook/rti/mqtt/f/al;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/a/a/c;)V

    .line 79313
    return-void
.end method

.method public final a(Ljava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 79314
    return-void
.end method

.method public final a(Ljava/lang/String;[BJ)V
    .locals 1

    .prologue
    .line 79315
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/aj;->a:Lcom/facebook/rti/mqtt/f/al;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rti/mqtt/f/al;->a(Ljava/lang/String;[B)V

    .line 79316
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 79317
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/aj;->a:Lcom/facebook/rti/mqtt/f/al;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/al;->j()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 79318
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/aj;->a:Lcom/facebook/rti/mqtt/f/al;

    .line 79319
    sget-object v1, Lcom/facebook/rti/mqtt/f/b;->a:Lcom/facebook/rti/mqtt/f/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/f/b;)Z

    .line 79320
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 79321
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/aj;->a:Lcom/facebook/rti/mqtt/f/al;

    .line 79322
    iget-object v1, v0, Lcom/facebook/rti/mqtt/f/al;->f:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/rti/mqtt/f/al;->j:J

    .line 79323
    sget-object v1, Lcom/facebook/rti/mqtt/f/b;->c:Lcom/facebook/rti/mqtt/f/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/f/al;->a(Lcom/facebook/rti/mqtt/f/b;)Z

    .line 79324
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 79325
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/aj;->a:Lcom/facebook/rti/mqtt/f/al;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/al;->l()V

    .line 79326
    return-void
.end method

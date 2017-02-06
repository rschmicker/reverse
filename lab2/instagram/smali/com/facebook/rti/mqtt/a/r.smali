.class public final Lcom/facebook/rti/mqtt/a/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/a/ac;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/a/ac;)V
    .locals 0

    .prologue
    .line 76801
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/r;->a:Lcom/facebook/rti/mqtt/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 76802
    if-ltz p1, :cond_0

    .line 76803
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/r;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->k:Lcom/facebook/rti/mqtt/common/d/y;

    const-class v1, Lcom/facebook/rti/mqtt/common/d/t;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/t;

    int-to-long v2, p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/r;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v5, v5, Lcom/facebook/rti/mqtt/a/ac;->D:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string v5, "m"

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-string v5, "s"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string v5, "b"

    aput-object v5, v1, v4

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rti/mqtt/common/d/u;->a(J[Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/d/u;

    .line 76804
    sget-object v0, Lcom/facebook/rti/a/a/b;->c:Lcom/facebook/rti/a/a/b;

    move-object v0, v0

    .line 76805
    int-to-long v2, p1

    .line 76806
    iget-object v0, v0, Lcom/facebook/rti/a/a/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 76807
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 76808
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/r;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->k:Lcom/facebook/rti/mqtt/common/d/y;

    const-class v1, Lcom/facebook/rti/mqtt/common/d/t;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/t;

    const-wide/16 v2, 0x1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/r;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v5, v5, Lcom/facebook/rti/mqtt/a/ac;->D:Ljava/lang/String;

    aput-object v5, v1, v4

    const-string v4, "m"

    aput-object v4, v1, v6

    const/4 v4, 0x2

    const-string v5, "s"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string v5, "c"

    aput-object v5, v1, v4

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rti/mqtt/common/d/u;->a(J[Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/d/u;

    .line 76809
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/r;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->g:Lcom/facebook/rti/mqtt/f/p;

    .line 76810
    if-eqz v0, :cond_0

    .line 76811
    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3, v6}, Lcom/facebook/rti/mqtt/f/p;->a(Ljava/lang/String;JZ)V

    .line 76812
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 76813
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/r;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->k:Lcom/facebook/rti/mqtt/common/d/y;

    const-class v1, Lcom/facebook/rti/mqtt/common/d/t;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/t;

    const-wide/16 v2, 0x1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/a/r;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v4, v4, Lcom/facebook/rti/mqtt/a/ac;->D:Ljava/lang/String;

    aput-object v4, v1, v6

    const-string v4, "m"

    aput-object v4, v1, v7

    const/4 v4, 0x2

    const-string v5, "r"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string v5, "c"

    aput-object v5, v1, v4

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rti/mqtt/common/d/u;->a(J[Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/d/u;

    .line 76814
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/r;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->k:Lcom/facebook/rti/mqtt/common/d/y;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/r;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/a/ac;->D:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, v7}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76815
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/r;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->q:Lcom/facebook/rti/mqtt/common/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/d/c;->a()V

    .line 76816
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/r;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->g:Lcom/facebook/rti/mqtt/f/p;

    .line 76817
    if-eqz v0, :cond_0

    .line 76818
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 76819
    if-eqz v1, :cond_1

    .line 76820
    :goto_0
    int-to-long v2, p3

    invoke-virtual {v0, p1, v2, v3, v6}, Lcom/facebook/rti/mqtt/f/p;->a(Ljava/lang/String;JZ)V

    .line 76821
    :cond_0
    return-void

    :cond_1
    move-object p1, p2

    .line 76822
    goto :goto_0
.end method

.method public final b(I)V
    .locals 6

    .prologue
    .line 76823
    if-ltz p1, :cond_0

    .line 76824
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/r;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/a/ac;->k:Lcom/facebook/rti/mqtt/common/d/y;

    const-class v1, Lcom/facebook/rti/mqtt/common/d/t;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/d/y;->a(Ljava/lang/Class;)Lcom/facebook/rti/mqtt/common/d/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/d/t;

    int-to-long v2, p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/rti/mqtt/a/r;->a:Lcom/facebook/rti/mqtt/a/ac;

    iget-object v5, v5, Lcom/facebook/rti/mqtt/a/ac;->D:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string v5, "m"

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-string v5, "r"

    aput-object v5, v1, v4

    const/4 v4, 0x3

    const-string v5, "b"

    aput-object v5, v1, v4

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rti/mqtt/common/d/u;->a(J[Ljava/lang/String;)Lcom/facebook/rti/mqtt/common/d/u;

    .line 76825
    sget-object v0, Lcom/facebook/rti/a/a/b;->c:Lcom/facebook/rti/a/a/b;

    move-object v0, v0

    .line 76826
    int-to-long v2, p1

    .line 76827
    iget-object v0, v0, Lcom/facebook/rti/a/a/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 76828
    :cond_0
    return-void
.end method

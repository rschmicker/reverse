.class public final Lcom/instagram/s/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:J

.field private d:Z

.field private e:Lcom/instagram/s/m;


# direct methods
.method public constructor <init>(Lcom/instagram/s/i;)V
    .locals 2

    .prologue
    .line 274905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274906
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/s/q;->a:Ljava/util/List;

    .line 274907
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/s/q;->c:J

    .line 274908
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/s/q;->d:Z

    .line 274909
    new-instance v0, Lcom/instagram/s/m;

    invoke-direct {v0, p1}, Lcom/instagram/s/m;-><init>(Lcom/instagram/s/i;)V

    iput-object v0, p0, Lcom/instagram/s/q;->e:Lcom/instagram/s/m;

    .line 274910
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 274911
    iget-boolean v0, p0, Lcom/instagram/s/q;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/s/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/s/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274912
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/s/q;->d:Z

    .line 274913
    new-instance v0, Lcom/instagram/s/p;

    invoke-direct {v0, p0}, Lcom/instagram/s/p;-><init>(Lcom/instagram/s/q;)V

    .line 274914
    iget-object v1, p0, Lcom/instagram/s/q;->e:Lcom/instagram/s/m;

    .line 274915
    iget-boolean v2, v1, Lcom/instagram/s/m;->a:Z

    if-nez v2, :cond_1

    .line 274916
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274917
    iget-object v3, v1, Lcom/instagram/s/m;->b:Lcom/instagram/s/i;

    .line 274918
    new-instance v4, Lcom/instagram/api/e/e;

    invoke-direct {v4}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v5, Lcom/instagram/common/l/a/u;->d:Lcom/instagram/common/l/a/u;

    .line 274919
    iput-object v5, v4, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 274920
    const-string v5, "fbsearch/suggested_searches/"

    .line 274921
    iput-object v5, v4, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 274922
    const-string v5, "rank_token"

    .line 274923
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v5, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 274924
    const-string v5, "type"

    invoke-virtual {v3}, Lcom/instagram/s/i;->toString()Ljava/lang/String;

    move-result-object v3

    .line 274925
    iget-object v6, v4, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v6, v5, v3}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 274926
    const-class v3, Lcom/instagram/w/bw;

    .line 274927
    new-instance v5, Lcom/instagram/common/l/a/w;

    invoke-direct {v5, v3}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v5, v4, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 274928
    invoke-virtual {v4}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v3

    .line 274929
    new-instance v4, Lcom/instagram/s/l;

    invoke-direct {v4, v1, v0, v2}, Lcom/instagram/s/l;-><init>(Lcom/instagram/s/m;Lcom/instagram/s/p;Ljava/lang/String;)V

    .line 274930
    iput-object v4, v3, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 274931
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 274932
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 274933
    iget-object v0, p0, Lcom/instagram/s/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/a/c;

    .line 274934
    iget-object v2, v0, Lcom/instagram/s/a/c;->i:Ljava/lang/String;

    .line 274935
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274936
    iget-object v1, p0, Lcom/instagram/s/q;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274937
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/s/q;->d:Z

    .line 274938
    :cond_1
    return-void
.end method

.method final b()Z
    .locals 6

    .prologue
    .line 274939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 274940
    iget-wide v2, p0, Lcom/instagram/s/q;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/instagram/s/q;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/instagram/s/q;->c:J

    const-wide/32 v4, 0x1b7740

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

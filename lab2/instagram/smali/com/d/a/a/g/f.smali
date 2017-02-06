.class final Lcom/d/a/a/g/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/d/a/a/bh;

.field final synthetic b:Lcom/d/a/a/g/l;


# direct methods
.method constructor <init>(Lcom/d/a/a/g/l;Lcom/d/a/a/bh;)V
    .locals 0

    .prologue
    .line 38019
    iput-object p1, p0, Lcom/d/a/a/g/f;->b:Lcom/d/a/a/g/l;

    iput-object p2, p0, Lcom/d/a/a/g/f;->a:Lcom/d/a/a/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 38020
    iget-object v0, p0, Lcom/d/a/a/g/f;->b:Lcom/d/a/a/g/l;

    .line 38021
    iget-object v0, v0, Lcom/d/a/a/g/l;->a:Lcom/instagram/exoplayer/service/p;

    .line 38022
    iget-object v1, p0, Lcom/d/a/a/g/f;->b:Lcom/d/a/a/g/l;

    .line 38023
    iget v1, v1, Lcom/d/a/a/g/l;->b:I

    .line 38024
    iget-object v2, p0, Lcom/d/a/a/g/f;->a:Lcom/d/a/a/bh;

    const/4 v4, 0x0

    .line 38025
    iget-object v3, v0, Lcom/instagram/exoplayer/service/p;->a:Lcom/instagram/exoplayer/service/q;

    .line 38026
    iput v4, v3, Lcom/instagram/exoplayer/service/q;->r:I

    .line 38027
    if-nez v2, :cond_0

    .line 38028
    :goto_0
    return-void

    .line 38029
    :cond_0
    iget-object v3, v0, Lcom/instagram/exoplayer/service/p;->a:Lcom/instagram/exoplayer/service/q;

    .line 38030
    iget-object v3, v3, Lcom/instagram/exoplayer/service/q;->q:[J

    .line 38031
    invoke-interface {v2, v3}, Lcom/d/a/a/bh;->a([J)[J

    .line 38032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v3, v0, Lcom/instagram/exoplayer/service/p;->a:Lcom/instagram/exoplayer/service/q;

    .line 38033
    iget-object v3, v3, Lcom/instagram/exoplayer/service/q;->q:[J

    .line 38034
    aget-wide v3, v3, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v3, v0, Lcom/instagram/exoplayer/service/p;->a:Lcom/instagram/exoplayer/service/q;

    .line 38035
    iget-object v3, v3, Lcom/instagram/exoplayer/service/q;->q:[J

    .line 38036
    const/4 v4, 0x1

    aget-wide v3, v3, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_0
.end method

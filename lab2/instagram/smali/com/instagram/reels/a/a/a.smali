.class public final Lcom/instagram/reels/a/a/a;
.super Lcom/instagram/api/e/h;
.source ""


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/t;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/aa;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/lang/Boolean;

.field public q:Ljava/lang/String;

.field public r:Lcom/instagram/user/a/p;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:J

.field public v:I

.field w:Ljava/lang/Long;

.field x:Ljava/lang/Long;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 269248
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .prologue
    .line 269249
    iget-object v0, p0, Lcom/instagram/reels/a/a/a;->w:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/a/a/a;->w:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 269250
    iget-object v0, p0, Lcom/instagram/reels/a/a/a;->x:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/a/a/a;->x:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 269251
    iget-object v0, p0, Lcom/instagram/reels/a/a/a;->C:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 269252
    const/4 v0, -0x1

    .line 269253
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/a/a/a;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 269254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269255
    iget-object v1, p0, Lcom/instagram/reels/a/a/a;->q:Ljava/lang/String;

    .line 269256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 269257
    iget-object v1, p0, Lcom/instagram/reels/a/a/a;->r:Lcom/instagram/user/a/p;

    .line 269258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/reels/a/a/a;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/a/a/a;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "EMPTY"

    goto :goto_0
.end method

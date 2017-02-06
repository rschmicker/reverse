.class public final Lcom/instagram/reels/c/b;
.super Lcom/instagram/api/e/h;
.source ""

# interfaces
.implements Lcom/instagram/feed/c/a/a;


# instance fields
.field A:Ljava/lang/Long;

.field B:Ljava/lang/Long;

.field public C:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field public u:Lcom/instagram/user/a/p;

.field public v:I

.field public w:J

.field x:Ljava/lang/Boolean;

.field public y:Ljava/lang/String;

.field public z:Lcom/instagram/model/e/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 269508
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 269509
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/reels/c/b;->C:J

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 269510
    const/4 v0, 0x0

    return v0
.end method

.method public final d_()Z
    .locals 1

    .prologue
    .line 269511
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269512
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e_()Z
    .locals 1

    .prologue
    .line 269513
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269514
    iget-object v0, p0, Lcom/instagram/reels/c/b;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269515
    iget-object v0, p0, Lcom/instagram/reels/c/b;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/c/g;->dJ:Lcom/instagram/c/b;

    .line 269516
    invoke-virtual {v0}, Lcom/instagram/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 269517
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/c/b;->t:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/c/b;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 269518
    iget-object v0, p0, Lcom/instagram/reels/c/b;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 269519
    const/4 v0, -0x1

    .line 269520
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/c/b;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 269521
    iget-object v0, p0, Lcom/instagram/reels/c/b;->A:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/c/b;->A:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 269522
    iget-object v0, p0, Lcom/instagram/reels/c/b;->B:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/c/b;->B:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

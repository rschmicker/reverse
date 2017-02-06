.class public Lcom/instagram/realtimeclient/RealtimePatchRange;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mEnd:Ljava/lang/String;

.field public mStart:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268485
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mStart:Ljava/lang/String;

    .line 268486
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mEnd:Ljava/lang/String;

    .line 268487
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 268488
    if-nez p1, :cond_1

    .line 268489
    :cond_0
    :goto_0
    return v1

    .line 268490
    :cond_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mStart:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mStart:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/instagram/realtimeclient/RealtimeEvent;->compareSequences(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 268491
    :goto_1
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mEnd:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mEnd:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/instagram/realtimeclient/RealtimeEvent;->compareSequences(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 268492
    :goto_2
    if-gtz v0, :cond_0

    if-ltz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 268493
    goto :goto_1

    :cond_3
    move v2, v1

    .line 268494
    goto :goto_2
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268495
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mEnd:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268496
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mStart:Ljava/lang/String;

    return-object v0
.end method

.method public union(Lcom/instagram/realtimeclient/RealtimePatchRange;)Lcom/instagram/realtimeclient/RealtimePatchRange;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 268497
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mStart:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 268498
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimePatchRange;->mStart:Ljava/lang/String;

    move-object v0, v0

    .line 268499
    if-eqz v0, :cond_3

    .line 268500
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mStart:Ljava/lang/String;

    .line 268501
    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimePatchRange;->mStart:Ljava/lang/String;

    move-object v2, v2

    .line 268502
    invoke-static {v0, v2}, Lcom/instagram/realtimeclient/RealtimeEvent;->compareSequences(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 268503
    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimePatchRange;->mStart:Ljava/lang/String;

    move-object v0, v0

    .line 268504
    :goto_0
    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mEnd:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 268505
    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimePatchRange;->mEnd:Ljava/lang/String;

    move-object v2, v2

    .line 268506
    if-eqz v2, :cond_0

    .line 268507
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mEnd:Ljava/lang/String;

    .line 268508
    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimePatchRange;->mEnd:Ljava/lang/String;

    move-object v2, v2

    .line 268509
    invoke-static {v1, v2}, Lcom/instagram/realtimeclient/RealtimeEvent;->compareSequences(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mEnd:Ljava/lang/String;

    .line 268510
    :cond_0
    :goto_1
    new-instance v2, Lcom/instagram/realtimeclient/RealtimePatchRange;

    invoke-direct {v2, v0, v1}, Lcom/instagram/realtimeclient/RealtimePatchRange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 268511
    :cond_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimePatchRange;->mStart:Ljava/lang/String;

    goto :goto_0

    .line 268512
    :cond_2
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimePatchRange;->mEnd:Ljava/lang/String;

    move-object v1, v1

    .line 268513
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

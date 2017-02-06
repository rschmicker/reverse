.class public final Lcom/d/a/a/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/bh;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 29093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29094
    iput-wide p1, p0, Lcom/d/a/a/bf;->a:J

    .line 29095
    iput-wide p3, p0, Lcom/d/a/a/bf;->b:J

    .line 29096
    return-void
.end method


# virtual methods
.method public final a([J)[J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 29097
    invoke-virtual {p0, p1}, Lcom/d/a/a/bf;->b([J)[J

    move-result-object v0

    .line 29098
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 29099
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 29100
    return-object v0
.end method

.method public final b([J)[J
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 29101
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 29102
    :cond_0
    new-array p1, v1, [J

    .line 29103
    :cond_1
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/d/a/a/bf;->a:J

    aput-wide v2, p1, v0

    .line 29104
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/d/a/a/bf;->b:J

    aput-wide v2, p1, v0

    .line 29105
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29106
    if-ne p1, p0, :cond_1

    .line 29107
    :cond_0
    :goto_0
    return v0

    .line 29108
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 29109
    goto :goto_0

    .line 29110
    :cond_3
    check-cast p1, Lcom/d/a/a/bf;

    .line 29111
    iget-wide v2, p1, Lcom/d/a/a/bf;->a:J

    iget-wide v4, p0, Lcom/d/a/a/bf;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p1, Lcom/d/a/a/bf;->b:J

    iget-wide v4, p0, Lcom/d/a/a/bf;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 29112
    iget-wide v0, p0, Lcom/d/a/a/bf;->a:J

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    .line 29113
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/d/a/a/bf;->b:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 29114
    return v0
.end method

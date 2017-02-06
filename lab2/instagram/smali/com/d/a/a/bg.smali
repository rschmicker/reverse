.class public final Lcom/d/a/a/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/bh;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Lcom/d/a/a/d/ae;


# direct methods
.method public constructor <init>(JJJJLcom/d/a/a/d/ae;)V
    .locals 1

    .prologue
    .line 29115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29116
    iput-wide p1, p0, Lcom/d/a/a/bg;->a:J

    .line 29117
    iput-wide p3, p0, Lcom/d/a/a/bg;->b:J

    .line 29118
    iput-wide p5, p0, Lcom/d/a/a/bg;->c:J

    .line 29119
    iput-wide p7, p0, Lcom/d/a/a/bg;->d:J

    .line 29120
    iput-object p9, p0, Lcom/d/a/a/bg;->e:Lcom/d/a/a/d/ae;

    .line 29121
    return-void
.end method


# virtual methods
.method public final a([J)[J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 29122
    invoke-virtual {p0, p1}, Lcom/d/a/a/bg;->b([J)[J

    move-result-object v0

    .line 29123
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 29124
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 29125
    return-object v0
.end method

.method public final b([J)[J
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 29126
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 29127
    :cond_0
    new-array p1, v1, [J

    .line 29128
    :cond_1
    iget-wide v0, p0, Lcom/d/a/a/bg;->b:J

    iget-object v2, p0, Lcom/d/a/a/bg;->e:Lcom/d/a/a/d/ae;

    invoke-virtual {v2}, Lcom/d/a/a/d/ae;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/d/a/a/bg;->c:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 29129
    iget-wide v0, p0, Lcom/d/a/a/bg;->a:J

    .line 29130
    iget-wide v4, p0, Lcom/d/a/a/bg;->d:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 29131
    iget-wide v4, p0, Lcom/d/a/a/bg;->d:J

    sub-long v4, v2, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 29132
    :cond_2
    const/4 v4, 0x0

    aput-wide v0, p1, v4

    .line 29133
    const/4 v0, 0x1

    aput-wide v2, p1, v0

    .line 29134
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29135
    if-ne p1, p0, :cond_1

    .line 29136
    :cond_0
    :goto_0
    return v0

    .line 29137
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 29138
    goto :goto_0

    .line 29139
    :cond_3
    check-cast p1, Lcom/d/a/a/bg;

    .line 29140
    iget-wide v2, p1, Lcom/d/a/a/bg;->a:J

    iget-wide v4, p0, Lcom/d/a/a/bg;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p1, Lcom/d/a/a/bg;->b:J

    iget-wide v4, p0, Lcom/d/a/a/bg;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p1, Lcom/d/a/a/bg;->c:J

    iget-wide v4, p0, Lcom/d/a/a/bg;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p1, Lcom/d/a/a/bg;->d:J

    iget-wide v4, p0, Lcom/d/a/a/bg;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 29141
    iget-wide v0, p0, Lcom/d/a/a/bg;->a:J

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    .line 29142
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/d/a/a/bg;->b:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 29143
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/d/a/a/bg;->c:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 29144
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/d/a/a/bg;->d:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 29145
    return v0
.end method

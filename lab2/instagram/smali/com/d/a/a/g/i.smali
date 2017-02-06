.class public final Lcom/d/a/a/g/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Lcom/d/a/a/e/h;

.field public c:Lcom/d/a/a/g/a/j;

.field public d:Lcom/d/a/a/g/m;

.field public e:Lcom/d/a/a/q;

.field final f:J

.field g:J

.field protected h:I

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(JJLcom/d/a/a/g/a/j;ZZ)V
    .locals 3

    .prologue
    .line 38081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38082
    iput-wide p1, p0, Lcom/d/a/a/g/i;->f:J

    .line 38083
    iput-wide p3, p0, Lcom/d/a/a/g/i;->g:J

    .line 38084
    iput-object p5, p0, Lcom/d/a/a/g/i;->c:Lcom/d/a/a/g/a/j;

    .line 38085
    iput-boolean p6, p0, Lcom/d/a/a/g/i;->i:Z

    .line 38086
    iget-object v0, p5, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v0, v0, Lcom/d/a/a/e/c;->b:Ljava/lang/String;

    .line 38087
    invoke-static {v0}, Lcom/d/a/a/g/l;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/a/a/g/i;->a:Z

    .line 38088
    iget-boolean v1, p0, Lcom/d/a/a/g/i;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/d/a/a/g/i;->b:Lcom/d/a/a/e/h;

    .line 38089
    invoke-virtual {p5}, Lcom/d/a/a/g/a/j;->b()Lcom/d/a/a/g/m;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    .line 38090
    iput-boolean p7, p0, Lcom/d/a/a/g/i;->j:Z

    .line 38091
    return-void

    .line 38092
    :cond_0
    new-instance v1, Lcom/d/a/a/e/h;

    .line 38093
    const-string v2, "video/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 38094
    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lcom/d/a/a/f/g/i;

    invoke-direct {v0}, Lcom/d/a/a/f/g/i;-><init>()V

    :goto_2
    invoke-direct {v1, v0}, Lcom/d/a/a/e/h;-><init>(Lcom/d/a/a/f/h;)V

    move-object v0, v1

    goto :goto_0

    .line 38095
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 38096
    :cond_3
    new-instance v0, Lcom/d/a/a/f/c/m;

    invoke-direct {v0}, Lcom/d/a/a/f/c/m;-><init>()V

    goto :goto_2
.end method

.method private static f(Lcom/d/a/a/g/i;I)I
    .locals 2

    .prologue
    .line 38136
    iget v0, p0, Lcom/d/a/a/g/i;->h:I

    sub-int v0, p1, v0

    .line 38137
    iget-object v1, p0, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    invoke-interface {v1}, Lcom/d/a/a/g/m;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 38138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Segment number without shift number is behind, segmentNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segmentNumShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/g/i;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",firstSegmentNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    invoke-interface {v1}, Lcom/d/a/a/g/m;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38139
    new-instance v1, Lcom/d/a/a/g/d;

    invoke-direct {v1, v0}, Lcom/d/a/a/g/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38140
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 38097
    iget-object v0, p0, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    invoke-interface {v0}, Lcom/d/a/a/g/m;->c()I

    move-result v0

    iget v1, p0, Lcom/d/a/a/g/i;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(J)I
    .locals 7

    .prologue
    .line 38098
    iget-object v0, p0, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    iget-wide v2, p0, Lcom/d/a/a/g/i;->f:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/d/a/a/g/i;->g:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/d/a/a/g/m;->a(JJ)I

    move-result v0

    iget v1, p0, Lcom/d/a/a/g/i;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)J
    .locals 4

    .prologue
    .line 38099
    iget-object v0, p0, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    invoke-static {p0, p1}, Lcom/d/a/a/g/i;->f(Lcom/d/a/a/g/i;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/d/a/a/g/m;->c(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/a/g/i;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(JLcom/d/a/a/g/a/j;)V
    .locals 11

    .prologue
    .line 38100
    iget-object v0, p0, Lcom/d/a/a/g/i;->c:Lcom/d/a/a/g/a/j;

    invoke-virtual {v0}, Lcom/d/a/a/g/a/j;->b()Lcom/d/a/a/g/m;

    move-result-object v0

    .line 38101
    invoke-virtual {p3}, Lcom/d/a/a/g/a/j;->b()Lcom/d/a/a/g/m;

    move-result-object v1

    .line 38102
    iput-wide p1, p0, Lcom/d/a/a/g/i;->g:J

    .line 38103
    iput-object p3, p0, Lcom/d/a/a/g/i;->c:Lcom/d/a/a/g/a/j;

    .line 38104
    if-nez v0, :cond_1

    .line 38105
    :cond_0
    :goto_0
    return-void

    .line 38106
    :cond_1
    iput-object v1, p0, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    .line 38107
    invoke-interface {v0}, Lcom/d/a/a/g/m;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38108
    iget-wide v2, p0, Lcom/d/a/a/g/i;->g:J

    invoke-interface {v0, v2, v3}, Lcom/d/a/a/g/m;->a(J)I

    move-result v2

    .line 38109
    invoke-interface {v0, v2}, Lcom/d/a/a/g/m;->c(I)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/d/a/a/g/i;->g:J

    invoke-interface {v0, v2, v6, v7}, Lcom/d/a/a/g/m;->a(IJ)J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 38110
    invoke-interface {v1}, Lcom/d/a/a/g/m;->c()I

    move-result v4

    .line 38111
    invoke-interface {v1, v4}, Lcom/d/a/a/g/m;->c(I)J

    move-result-wide v6

    .line 38112
    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    .line 38113
    iget v1, p0, Lcom/d/a/a/g/i;->h:I

    iget-wide v2, p0, Lcom/d/a/a/g/i;->g:J

    invoke-interface {v0, v2, v3}, Lcom/d/a/a/g/m;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/g/i;->h:I

    goto :goto_0

    .line 38114
    :cond_2
    cmp-long v1, v2, v6

    if-gez v1, :cond_4

    .line 38115
    iget-boolean v1, p0, Lcom/d/a/a/g/i;->i:Z

    if-eqz v1, :cond_3

    .line 38116
    iget v1, p0, Lcom/d/a/a/g/i;->h:I

    iget-wide v8, p0, Lcom/d/a/a/g/i;->g:J

    invoke-interface {v0, v8, v9}, Lcom/d/a/a/g/m;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/g/i;->h:I

    .line 38117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Discontinuity detected for live, oldIndexEndTimeUs is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newIndexStartTimeUs is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segmentNumberShift is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/g/i;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", representation id is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/a/g/i;->c:Lcom/d/a/a/g/a/j;

    iget-object v1, v1, Lcom/d/a/a/g/a/j;->e:Lcom/d/a/a/e/c;

    iget-object v1, v1, Lcom/d/a/a/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38118
    :cond_3
    new-instance v0, Lcom/d/a/a/a;

    invoke-direct {v0}, Lcom/d/a/a/a;-><init>()V

    throw v0

    .line 38119
    :cond_4
    iget v1, p0, Lcom/d/a/a/g/i;->h:I

    iget-wide v2, p0, Lcom/d/a/a/g/i;->g:J

    invoke-interface {v0, v6, v7, v2, v3}, Lcom/d/a/a/g/m;->a(JJ)I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/g/i;->h:I

    goto/16 :goto_0
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 38120
    iget-object v0, p0, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    iget-wide v2, p0, Lcom/d/a/a/g/i;->g:J

    invoke-interface {v0, v2, v3}, Lcom/d/a/a/g/m;->a(J)I

    move-result v0

    .line 38121
    iget v1, p0, Lcom/d/a/a/g/i;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(I)J
    .locals 6

    .prologue
    .line 38122
    invoke-virtual {p0, p1}, Lcom/d/a/a/g/i;->a(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    invoke-static {p0, p1}, Lcom/d/a/a/g/i;->f(Lcom/d/a/a/g/i;I)I

    move-result v3

    iget-wide v4, p0, Lcom/d/a/a/g/i;->g:J

    invoke-interface {v2, v3, v4, v5}, Lcom/d/a/a/g/m;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)Z
    .locals 7

    .prologue
    .line 38123
    iget-object v0, p0, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    iget-wide v2, p0, Lcom/d/a/a/g/i;->g:J

    invoke-interface {v0, v2, v3}, Lcom/d/a/a/g/m;->a(J)I

    move-result v0

    .line 38124
    iget-wide v2, p0, Lcom/d/a/a/g/i;->f:J

    iget-object v1, p0, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    invoke-interface {v1, v0}, Lcom/d/a/a/g/m;->c(I)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    iget-wide v4, p0, Lcom/d/a/a/g/i;->g:J

    invoke-interface {v1, v0, v4, v5}, Lcom/d/a/a/g/m;->a(IJ)J

    move-result-wide v0

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    .line 38125
    iget-object v0, p0, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    iget-wide v2, p0, Lcom/d/a/a/g/i;->g:J

    invoke-interface {v0, v2, v3}, Lcom/d/a/a/g/m;->a(J)I

    move-result v0

    .line 38126
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/d/a/a/g/i;->h:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)I
    .locals 2

    .prologue
    .line 38127
    iget-boolean v0, p0, Lcom/d/a/a/g/i;->j:Z

    if-nez v0, :cond_1

    .line 38128
    :cond_0
    :goto_0
    return p1

    .line 38129
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    invoke-interface {v0}, Lcom/d/a/a/g/m;->c()I

    move-result v0

    iget v1, p0, Lcom/d/a/a/g/i;->h:I

    add-int/2addr v0, v1

    .line 38130
    if-ge p1, v0, :cond_2

    .line 38131
    iget-object v0, p0, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    invoke-interface {v0}, Lcom/d/a/a/g/m;->c()I

    move-result v0

    iget v1, p0, Lcom/d/a/a/g/i;->h:I

    add-int p1, v0, v1

    .line 38132
    goto :goto_0

    .line 38133
    :cond_2
    invoke-virtual {p0}, Lcom/d/a/a/g/i;->b()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 38134
    invoke-virtual {p0}, Lcom/d/a/a/g/i;->b()I

    move-result p1

    goto :goto_0
.end method

.method public final e(I)Lcom/d/a/a/g/a/k;
    .locals 2

    .prologue
    .line 38135
    iget-object v0, p0, Lcom/d/a/a/g/i;->d:Lcom/d/a/a/g/m;

    invoke-static {p0, p1}, Lcom/d/a/a/g/i;->f(Lcom/d/a/a/g/i;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/d/a/a/g/m;->a(I)Lcom/d/a/a/g/a/k;

    move-result-object v0

    return-object v0
.end method

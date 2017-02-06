.class public final Lcom/instagram/common/l/a/a/j;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private final a:J

.field private final b:Lcom/instagram/common/l/a/a/b;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLcom/instagram/common/l/a/a/b;)V
    .locals 2

    .prologue
    .line 183022
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 183023
    iput-wide p2, p0, Lcom/instagram/common/l/a/a/j;->a:J

    .line 183024
    iput-object p4, p0, Lcom/instagram/common/l/a/a/j;->b:Lcom/instagram/common/l/a/a/b;

    .line 183025
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/common/l/a/a/j;->c:J

    .line 183026
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 183027
    iget-object v0, p0, Lcom/instagram/common/l/a/a/j;->b:Lcom/instagram/common/l/a/a/b;

    iget-wide v2, p0, Lcom/instagram/common/l/a/a/j;->c:J

    iget-wide v4, p0, Lcom/instagram/common/l/a/a/j;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/instagram/common/l/a/a/b;->a(JJ)V

    .line 183028
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 6

    .prologue
    .line 183029
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 183030
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 183031
    iget-wide v2, p0, Lcom/instagram/common/l/a/a/j;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/instagram/common/l/a/a/j;->c:J

    .line 183032
    invoke-direct {p0}, Lcom/instagram/common/l/a/a/j;->a()V

    .line 183033
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 183034
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 183035
    if-ltz v0, :cond_0

    .line 183036
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/instagram/common/l/a/a/j;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/instagram/common/l/a/a/j;->c:J

    .line 183037
    invoke-direct {p0}, Lcom/instagram/common/l/a/a/j;->a()V

    .line 183038
    :cond_0
    return v0
.end method

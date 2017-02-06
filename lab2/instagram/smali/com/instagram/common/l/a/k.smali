.class public final Lcom/instagram/common/l/a/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/common/l/a/i;

.field public b:Lcom/instagram/common/l/a/h;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184347
    sget-object v0, Lcom/instagram/common/l/a/i;->a:Lcom/instagram/common/l/a/i;

    iput-object v0, p0, Lcom/instagram/common/l/a/k;->a:Lcom/instagram/common/l/a/i;

    .line 184348
    sget-object v0, Lcom/instagram/common/l/a/h;->a:Lcom/instagram/common/l/a/h;

    iput-object v0, p0, Lcom/instagram/common/l/a/k;->b:Lcom/instagram/common/l/a/h;

    .line 184349
    sget v0, Lcom/instagram/common/l/a/j;->a:I

    iput v0, p0, Lcom/instagram/common/l/a/k;->c:I

    .line 184350
    iput-object v1, p0, Lcom/instagram/common/l/a/k;->d:Ljava/lang/String;

    .line 184351
    iput-object v1, p0, Lcom/instagram/common/l/a/k;->e:Ljava/lang/String;

    .line 184352
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/common/l/a/k;->f:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/l/a/l;
    .locals 9

    .prologue
    const-wide/16 v2, -0x1

    .line 184353
    iget-wide v0, p0, Lcom/instagram/common/l/a/k;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/common/l/a/k;->c:I

    sget v1, Lcom/instagram/common/l/a/j;->d:I

    if-eq v0, v1, :cond_0

    .line 184354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Setting cache timeout when cache policy is not UseCacheWithTimeout has no effect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184355
    :cond_0
    iget-wide v0, p0, Lcom/instagram/common/l/a/k;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/instagram/common/l/a/k;->c:I

    sget v1, Lcom/instagram/common/l/a/j;->d:I

    if-ne v0, v1, :cond_1

    .line 184356
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/instagram/common/l/a/k;->f:J

    .line 184357
    :cond_1
    new-instance v0, Lcom/instagram/common/l/a/l;

    iget-object v1, p0, Lcom/instagram/common/l/a/k;->a:Lcom/instagram/common/l/a/i;

    iget-object v2, p0, Lcom/instagram/common/l/a/k;->b:Lcom/instagram/common/l/a/h;

    iget v3, p0, Lcom/instagram/common/l/a/k;->c:I

    iget-wide v4, p0, Lcom/instagram/common/l/a/k;->f:J

    iget-object v6, p0, Lcom/instagram/common/l/a/k;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/common/l/a/k;->e:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/common/l/a/l;-><init>(Lcom/instagram/common/l/a/i;Lcom/instagram/common/l/a/h;IJLjava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

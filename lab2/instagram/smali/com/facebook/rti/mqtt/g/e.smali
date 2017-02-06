.class public final Lcom/facebook/rti/mqtt/g/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/g/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/Random;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 80526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80527
    iput p1, p0, Lcom/facebook/rti/mqtt/g/e;->a:I

    .line 80528
    iput p2, p0, Lcom/facebook/rti/mqtt/g/e;->b:I

    .line 80529
    iput p3, p0, Lcom/facebook/rti/mqtt/g/e;->c:I

    .line 80530
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/g/e;->d:Ljava/util/Random;

    .line 80531
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rti/mqtt/g/e;->e:I

    .line 80532
    iget v0, p0, Lcom/facebook/rti/mqtt/g/e;->a:I

    iput v0, p0, Lcom/facebook/rti/mqtt/g/e;->f:I

    .line 80533
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 6

    .prologue
    .line 80534
    iget v0, p0, Lcom/facebook/rti/mqtt/g/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rti/mqtt/g/e;->e:I

    .line 80535
    iget v0, p0, Lcom/facebook/rti/mqtt/g/e;->f:I

    .line 80536
    if-nez p1, :cond_0

    iget v1, p0, Lcom/facebook/rti/mqtt/g/e;->b:I

    if-ge v0, v1, :cond_0

    .line 80537
    iget v0, p0, Lcom/facebook/rti/mqtt/g/e;->b:I

    .line 80538
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/facebook/rti/mqtt/g/e;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 80539
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iget-object v1, p0, Lcom/facebook/rti/mqtt/g/e;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    float-to-double v4, v1

    add-double/2addr v2, v4

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 80540
    iput v0, p0, Lcom/facebook/rti/mqtt/g/e;->f:I

    .line 80541
    iget v0, p0, Lcom/facebook/rti/mqtt/g/e;->f:I

    return v0
.end method

.method public final a()Lcom/facebook/rti/mqtt/g/a;
    .locals 1

    .prologue
    .line 80542
    sget-object v0, Lcom/facebook/rti/mqtt/g/a;->b:Lcom/facebook/rti/mqtt/g/a;

    return-object v0
.end method

.method public final b(Z)Z
    .locals 2

    .prologue
    .line 80543
    iget v0, p0, Lcom/facebook/rti/mqtt/g/e;->e:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 80544
    const-string v0, "BackoffRetryStrategy: attempt:%d/Infinite, delay:%d seconds"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/rti/mqtt/g/e;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/rti/mqtt/g/e;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 80545
    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80546
    return-object v0
.end method

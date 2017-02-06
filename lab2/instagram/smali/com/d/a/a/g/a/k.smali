.class public final Lcom/d/a/a/g/a/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 37460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37461
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 37462
    :goto_0
    if-nez v0, :cond_2

    .line 37463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 37464
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 37465
    :cond_2
    iput-object p1, p0, Lcom/d/a/a/g/a/k;->c:Ljava/lang/String;

    .line 37466
    iput-object p2, p0, Lcom/d/a/a/g/a/k;->d:Ljava/lang/String;

    .line 37467
    iput-wide p3, p0, Lcom/d/a/a/g/a/k;->a:J

    .line 37468
    iput-wide p5, p0, Lcom/d/a/a/g/a/k;->b:J

    .line 37469
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 37470
    iget-object v0, p0, Lcom/d/a/a/g/a/k;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/d/a/a/g/a/k;->d:Ljava/lang/String;

    .line 37471
    invoke-static {v0, v1}, Lcom/d/a/a/d/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 37472
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37473
    if-ne p0, p1, :cond_1

    .line 37474
    :cond_0
    :goto_0
    return v0

    .line 37475
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 37476
    goto :goto_0

    .line 37477
    :cond_3
    check-cast p1, Lcom/d/a/a/g/a/k;

    .line 37478
    iget-wide v2, p0, Lcom/d/a/a/g/a/k;->a:J

    iget-wide v4, p1, Lcom/d/a/a/g/a/k;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/d/a/a/g/a/k;->b:J

    iget-wide v4, p1, Lcom/d/a/a/g/a/k;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 37479
    iget-object v2, p0, Lcom/d/a/a/g/a/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/d/a/a/g/a/k;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/d/a/a/d/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37480
    iget-object v3, p1, Lcom/d/a/a/g/a/k;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/d/a/a/g/a/k;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/d/a/a/d/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37481
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 37482
    iget v0, p0, Lcom/d/a/a/g/a/k;->e:I

    if-nez v0, :cond_0

    .line 37483
    iget-wide v0, p0, Lcom/d/a/a/g/a/k;->a:J

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    .line 37484
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/d/a/a/g/a/k;->b:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 37485
    mul-int/lit8 v0, v0, 0x1f

    .line 37486
    iget-object v1, p0, Lcom/d/a/a/g/a/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/d/a/a/g/a/k;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/d/a/a/d/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37487
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 37488
    iput v0, p0, Lcom/d/a/a/g/a/k;->e:I

    .line 37489
    :cond_0
    iget v0, p0, Lcom/d/a/a/g/a/k;->e:I

    return v0
.end method

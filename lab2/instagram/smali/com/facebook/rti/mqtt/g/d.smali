.class public final Lcom/facebook/rti/mqtt/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/g/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 80507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80508
    iput p1, p0, Lcom/facebook/rti/mqtt/g/d;->a:I

    .line 80509
    iput p2, p0, Lcom/facebook/rti/mqtt/g/d;->b:I

    .line 80510
    iput p3, p0, Lcom/facebook/rti/mqtt/g/d;->c:I

    .line 80511
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rti/mqtt/g/d;->d:I

    .line 80512
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .prologue
    .line 80513
    invoke-virtual {p0, p1}, Lcom/facebook/rti/mqtt/g/d;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80514
    iget v0, p0, Lcom/facebook/rti/mqtt/g/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rti/mqtt/g/d;->d:I

    .line 80515
    iget v0, p0, Lcom/facebook/rti/mqtt/g/d;->c:I

    .line 80516
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/rti/mqtt/g/a;
    .locals 1

    .prologue
    .line 80517
    sget-object v0, Lcom/facebook/rti/mqtt/g/a;->a:Lcom/facebook/rti/mqtt/g/a;

    return-object v0
.end method

.method public final b(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80518
    if-eqz p1, :cond_2

    .line 80519
    iget v2, p0, Lcom/facebook/rti/mqtt/g/d;->d:I

    iget v3, p0, Lcom/facebook/rti/mqtt/g/d;->a:I

    if-ge v2, v3, :cond_1

    .line 80520
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 80521
    goto :goto_0

    .line 80522
    :cond_2
    iget v2, p0, Lcom/facebook/rti/mqtt/g/d;->d:I

    iget v3, p0, Lcom/facebook/rti/mqtt/g/d;->b:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 80523
    const-string v0, "BackToBackRetryStrategy: attempt:%d/%d/%d, delay:%d seconds"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/facebook/rti/mqtt/g/d;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/facebook/rti/mqtt/g/d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/facebook/rti/mqtt/g/d;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/facebook/rti/mqtt/g/d;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 80524
    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80525
    return-object v0
.end method

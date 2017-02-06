.class public final Lcom/instagram/notifications/b/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 264370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264371
    iput v0, p0, Lcom/instagram/notifications/b/a;->a:I

    .line 264372
    iput v0, p0, Lcom/instagram/notifications/b/a;->b:I

    .line 264373
    iput v0, p0, Lcom/instagram/notifications/b/a;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 264374
    if-ne p0, p1, :cond_1

    .line 264375
    :cond_0
    :goto_0
    return v0

    .line 264376
    :cond_1
    instance-of v2, p1, Lcom/instagram/notifications/b/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 264377
    goto :goto_0

    .line 264378
    :cond_2
    check-cast p1, Lcom/instagram/notifications/b/a;

    .line 264379
    iget v2, p0, Lcom/instagram/notifications/b/a;->a:I

    iget v3, p1, Lcom/instagram/notifications/b/a;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/instagram/notifications/b/a;->b:I

    iget v3, p1, Lcom/instagram/notifications/b/a;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/instagram/notifications/b/a;->c:I

    iget v3, p1, Lcom/instagram/notifications/b/a;->c:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 264380
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/instagram/notifications/b/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/instagram/notifications/b/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/instagram/notifications/b/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 264381
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 264382
    return v0
.end method

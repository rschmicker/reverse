.class public final Lcom/d/a/a/d/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30179
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/d/a/a/d/r;-><init>(B)V

    .line 30180
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 30181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30182
    const/16 v0, 0x20

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/d/a/a/d/r;->b:[J

    .line 30183
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    .prologue
    .line 30184
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/d/a/a/d/r;->a:I

    if-lt p1, v0, :cond_1

    .line 30185
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/d/a/a/d/r;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30186
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/d/r;->b:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 30187
    iget v0, p0, Lcom/d/a/a/d/r;->a:I

    iget-object v1, p0, Lcom/d/a/a/d/r;->b:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 30188
    iget-object v0, p0, Lcom/d/a/a/d/r;->b:[J

    iget v1, p0, Lcom/d/a/a/d/r;->a:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/d/r;->b:[J

    .line 30189
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/d/r;->b:[J

    iget v1, p0, Lcom/d/a/a/d/r;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/d/a/a/d/r;->a:I

    aput-wide p1, v0, v1

    .line 30190
    return-void
.end method

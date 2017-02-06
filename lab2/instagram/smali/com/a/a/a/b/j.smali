.class public final Lcom/a/a/a/b/j;
.super Lcom/a/a/a/b/f;
.source ""


# instance fields
.field final c:[I

.field final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;I[II)V
    .locals 2

    .prologue
    .line 21846
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/b/f;-><init>(Ljava/lang/String;I)V

    .line 21847
    const/4 v0, 0x3

    if-ge p4, v0, :cond_0

    .line 21848
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Qlen must >= 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21849
    :cond_0
    iput-object p3, p0, Lcom/a/a/a/b/j;->c:[I

    .line 21850
    iput p4, p0, Lcom/a/a/a/b/j;->d:I

    .line 21851
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 21852
    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 21853
    const/4 v0, 0x0

    return v0
.end method

.method public final a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 21854
    iget v1, p0, Lcom/a/a/a/b/j;->d:I

    if-eq p2, v1, :cond_1

    .line 21855
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 21856
    :goto_1
    if-ge v1, p2, :cond_2

    .line 21857
    aget v2, p1, v1

    iget-object v3, p0, Lcom/a/a/a/b/j;->c:[I

    aget v3, v3, v1

    if-ne v2, v3, :cond_0

    .line 21858
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21859
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

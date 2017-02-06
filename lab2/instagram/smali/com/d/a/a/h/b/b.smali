.class public final Lcom/d/a/a/h/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/h/c;


# instance fields
.field private final a:[Lcom/d/a/a/h/a;

.field private final b:[J


# direct methods
.method public constructor <init>([Lcom/d/a/a/h/a;[J)V
    .locals 0

    .prologue
    .line 38914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38915
    iput-object p1, p0, Lcom/d/a/a/h/b/b;->a:[Lcom/d/a/a/h/a;

    .line 38916
    iput-object p2, p0, Lcom/d/a/a/h/b/b;->b:[J

    .line 38917
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38918
    iget-object v0, p0, Lcom/d/a/a/h/b/b;->b:[J

    array-length v0, v0

    return v0
.end method

.method public final a(J)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 38919
    iget-object v0, p0, Lcom/d/a/a/h/b/b;->b:[J

    invoke-static {v0, p1, p2, v1, v1}, Lcom/d/a/a/d/ah;->a([JJZZ)I

    move-result v0

    .line 38920
    iget-object v1, p0, Lcom/d/a/a/h/b/b;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(I)J
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38921
    if-ltz p1, :cond_0

    move v2, v0

    .line 38922
    :goto_0
    if-nez v2, :cond_1

    .line 38923
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 38924
    goto :goto_0

    .line 38925
    :cond_1
    iget-object v2, p0, Lcom/d/a/a/h/b/b;->b:[J

    array-length v2, v2

    if-ge p1, v2, :cond_2

    .line 38926
    :goto_1
    if-nez v0, :cond_3

    .line 38927
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    move v0, v1

    .line 38928
    goto :goto_1

    .line 38929
    :cond_3
    iget-object v0, p0, Lcom/d/a/a/h/b/b;->b:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/a/h/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38930
    iget-object v0, p0, Lcom/d/a/a/h/b/b;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/d/a/a/d/ah;->a([JJZ)I

    move-result v0

    .line 38931
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/d/a/a/h/b/b;->a:[Lcom/d/a/a/h/a;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 38932
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 38933
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/d/a/a/h/b/b;->a:[Lcom/d/a/a/h/a;

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

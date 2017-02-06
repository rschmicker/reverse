.class public final Lcom/d/a/a/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 28949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28950
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/d/a/a/b/c;->a:Ljava/lang/String;

    .line 28951
    if-nez p2, :cond_0

    .line 28952
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28953
    :cond_0
    check-cast p2, [B

    iput-object p2, p0, Lcom/d/a/a/b/c;->b:[B

    .line 28954
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28955
    instance-of v2, p1, Lcom/d/a/a/b/c;

    if-nez v2, :cond_1

    .line 28956
    :cond_0
    :goto_0
    return v0

    .line 28957
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 28958
    goto :goto_0

    .line 28959
    :cond_2
    check-cast p1, Lcom/d/a/a/b/c;

    .line 28960
    iget-object v2, p0, Lcom/d/a/a/b/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/d/a/a/b/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/d/a/a/b/c;->b:[B

    iget-object v3, p1, Lcom/d/a/a/b/c;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 28961
    iget-object v0, p0, Lcom/d/a/a/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/d/a/a/b/c;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

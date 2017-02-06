.class final Lcom/d/a/a/f/e/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field b:Z

.field public c:[B

.field public d:I

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 34956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34957
    iput p1, p0, Lcom/d/a/a/f/e/l;->e:I

    .line 34958
    const/16 v0, 0x83

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/d/a/a/f/e/l;->c:[B

    .line 34959
    iget-object v0, p0, Lcom/d/a/a/f/e/l;->c:[B

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 34960
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34961
    iget-boolean v2, p0, Lcom/d/a/a/f/e/l;->a:Z

    if-nez v2, :cond_0

    move v2, v0

    .line 34962
    :goto_0
    if-nez v2, :cond_1

    .line 34963
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    .line 34964
    goto :goto_0

    .line 34965
    :cond_1
    iget v2, p0, Lcom/d/a/a/f/e/l;->e:I

    if-ne p1, v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lcom/d/a/a/f/e/l;->a:Z

    .line 34966
    iget-boolean v0, p0, Lcom/d/a/a/f/e/l;->a:Z

    if-eqz v0, :cond_2

    .line 34967
    const/4 v0, 0x3

    iput v0, p0, Lcom/d/a/a/f/e/l;->d:I

    .line 34968
    iput-boolean v1, p0, Lcom/d/a/a/f/e/l;->b:Z

    .line 34969
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 34970
    goto :goto_1
.end method

.method public final a([BII)V
    .locals 3

    .prologue
    .line 34971
    iget-boolean v0, p0, Lcom/d/a/a/f/e/l;->a:Z

    if-nez v0, :cond_0

    .line 34972
    :goto_0
    return-void

    .line 34973
    :cond_0
    sub-int v0, p3, p2

    .line 34974
    iget-object v1, p0, Lcom/d/a/a/f/e/l;->c:[B

    array-length v1, v1

    iget v2, p0, Lcom/d/a/a/f/e/l;->d:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 34975
    iget-object v1, p0, Lcom/d/a/a/f/e/l;->c:[B

    iget v2, p0, Lcom/d/a/a/f/e/l;->d:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/d/a/a/f/e/l;->c:[B

    .line 34976
    :cond_1
    iget-object v1, p0, Lcom/d/a/a/f/e/l;->c:[B

    iget v2, p0, Lcom/d/a/a/f/e/l;->d:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34977
    iget v1, p0, Lcom/d/a/a/f/e/l;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/a/f/e/l;->d:I

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 34978
    iget-boolean v2, p0, Lcom/d/a/a/f/e/l;->a:Z

    if-nez v2, :cond_0

    .line 34979
    :goto_0
    return v0

    .line 34980
    :cond_0
    iget v2, p0, Lcom/d/a/a/f/e/l;->d:I

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/d/a/a/f/e/l;->d:I

    .line 34981
    iput-boolean v0, p0, Lcom/d/a/a/f/e/l;->a:Z

    .line 34982
    iput-boolean v1, p0, Lcom/d/a/a/f/e/l;->b:Z

    move v0, v1

    .line 34983
    goto :goto_0
.end method

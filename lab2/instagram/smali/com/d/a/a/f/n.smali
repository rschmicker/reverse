.class public final Lcom/d/a/a/f/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/a/f/m;IZ)I
    .locals 7

    .prologue
    .line 36881
    const/4 v3, 0x0

    .line 36882
    iget v1, p1, Lcom/d/a/a/f/m;->g:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 36883
    invoke-static {p1, v1}, Lcom/d/a/a/f/m;->d(Lcom/d/a/a/f/m;I)V

    .line 36884
    if-nez v1, :cond_0

    .line 36885
    sget-object v2, Lcom/d/a/a/f/m;->a:[B

    sget-object v1, Lcom/d/a/a/f/m;->a:[B

    array-length v1, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x1

    move-object v1, p1

    move v5, v3

    invoke-static/range {v1 .. v6}, Lcom/d/a/a/f/m;->a(Lcom/d/a/a/f/m;[BIIIZ)I

    move-result v1

    .line 36886
    :cond_0
    invoke-static {p1, v1}, Lcom/d/a/a/f/m;->e(Lcom/d/a/a/f/m;I)V

    .line 36887
    move v0, v1

    .line 36888
    return v0
.end method

.method public final a(JIII[B)V
    .locals 0

    .prologue
    .line 36889
    return-void
.end method

.method public final a(Lcom/d/a/a/d/b;I)V
    .locals 1

    .prologue
    .line 36890
    iget v0, p1, Lcom/d/a/a/d/b;->b:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/d/a/a/d/b;->b(I)V

    .line 36891
    return-void
.end method

.method public final a(Lcom/d/a/a/q;)V
    .locals 0

    .prologue
    .line 36892
    return-void
.end method

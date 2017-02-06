.class public final Lcom/a/a/a/b/h;
.super Lcom/a/a/a/b/f;
.source ""


# instance fields
.field final c:I

.field final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 21831
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/b/f;-><init>(Ljava/lang/String;I)V

    .line 21832
    iput p3, p0, Lcom/a/a/a/b/h;->c:I

    .line 21833
    iput p4, p0, Lcom/a/a/a/b/h;->d:I

    .line 21834
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .prologue
    .line 21835
    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)Z
    .locals 1

    .prologue
    .line 21836
    iget v0, p0, Lcom/a/a/a/b/h;->c:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/a/a/a/b/h;->d:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21837
    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    aget v2, p1, v1

    iget v3, p0, Lcom/a/a/a/b/h;->c:I

    if-ne v2, v3, :cond_0

    aget v2, p1, v0

    iget v3, p0, Lcom/a/a/a/b/h;->d:I

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

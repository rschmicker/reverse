.class public final Lcom/instagram/creation/video/f/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/video/e/f;


# instance fields
.field a:I

.field private b:[Lcom/instagram/creation/video/e/f;


# direct methods
.method public constructor <init>([Lcom/instagram/creation/video/e/f;)V
    .locals 0

    .prologue
    .line 221960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221961
    iput-object p1, p0, Lcom/instagram/creation/video/f/l;->b:[Lcom/instagram/creation/video/e/f;

    .line 221962
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 221963
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/video/f/l;->b:[Lcom/instagram/creation/video/e/f;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 221964
    iget-object v1, p0, Lcom/instagram/creation/video/f/l;->b:[Lcom/instagram/creation/video/e/f;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/instagram/creation/video/e/f;->a(II)V

    .line 221965
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221966
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/e/f;)Z
    .locals 2

    .prologue
    .line 221967
    iget-object v0, p0, Lcom/instagram/creation/video/f/l;->b:[Lcom/instagram/creation/video/e/f;

    iget v1, p0, Lcom/instagram/creation/video/f/l;->a:I

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 221968
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/video/f/l;->b:[Lcom/instagram/creation/video/e/f;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 221969
    iget-object v1, p0, Lcom/instagram/creation/video/f/l;->b:[Lcom/instagram/creation/video/e/f;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/instagram/creation/video/e/f;->b(II)V

    .line 221970
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221971
    :cond_0
    return-void
.end method

.method public final c(Lcom/instagram/filterkit/b/e;)V
    .locals 2

    .prologue
    .line 221972
    iget-object v0, p0, Lcom/instagram/creation/video/f/l;->b:[Lcom/instagram/creation/video/e/f;

    iget v1, p0, Lcom/instagram/creation/video/f/l;->a:I

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lcom/instagram/creation/video/e/f;->c(Lcom/instagram/filterkit/b/e;)V

    .line 221973
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 221974
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/video/f/l;->b:[Lcom/instagram/creation/video/e/f;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 221975
    iget-object v1, p0, Lcom/instagram/creation/video/f/l;->b:[Lcom/instagram/creation/video/e/f;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/instagram/creation/video/e/f;->d()V

    .line 221976
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221977
    :cond_0
    return-void
.end method

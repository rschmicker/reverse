.class public final Lcom/instagram/filterkit/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/b/e;


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 256155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256156
    iput p1, p0, Lcom/instagram/filterkit/c/g;->a:I

    .line 256157
    iput p2, p0, Lcom/instagram/filterkit/c/g;->b:I

    .line 256158
    iput p1, p0, Lcom/instagram/filterkit/c/g;->c:I

    .line 256159
    iput p2, p0, Lcom/instagram/filterkit/c/g;->d:I

    .line 256160
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 256161
    iput p1, p0, Lcom/instagram/filterkit/c/g;->c:I

    .line 256162
    iput p2, p0, Lcom/instagram/filterkit/c/g;->d:I

    .line 256163
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/b/d;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 256164
    iput v0, p1, Lcom/instagram/filterkit/b/d;->a:I

    .line 256165
    iput v0, p1, Lcom/instagram/filterkit/b/d;->b:I

    .line 256166
    iget v0, p0, Lcom/instagram/filterkit/c/g;->c:I

    iget v1, p0, Lcom/instagram/filterkit/c/g;->a:I

    if-eq v0, v1, :cond_1

    .line 256167
    iget v0, p0, Lcom/instagram/filterkit/c/g;->a:I

    iget v1, p0, Lcom/instagram/filterkit/c/g;->c:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/instagram/filterkit/b/d;->a:I

    .line 256168
    :cond_0
    :goto_0
    iget v0, p0, Lcom/instagram/filterkit/c/g;->c:I

    iput v0, p1, Lcom/instagram/filterkit/b/d;->c:I

    .line 256169
    iget v0, p0, Lcom/instagram/filterkit/c/g;->d:I

    iput v0, p1, Lcom/instagram/filterkit/b/d;->d:I

    .line 256170
    return-void

    .line 256171
    :cond_1
    iget v0, p0, Lcom/instagram/filterkit/c/g;->d:I

    iget v1, p0, Lcom/instagram/filterkit/c/g;->b:I

    if-eq v0, v1, :cond_0

    .line 256172
    iget v0, p0, Lcom/instagram/filterkit/c/g;->b:I

    iget v1, p0, Lcom/instagram/filterkit/c/g;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/instagram/filterkit/b/d;->b:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 256173
    iget v0, p0, Lcom/instagram/filterkit/c/g;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 256174
    iget v0, p0, Lcom/instagram/filterkit/c/g;->b:I

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 256175
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 256176
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 256177
    iget v0, p0, Lcom/instagram/filterkit/c/g;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 256178
    iget v0, p0, Lcom/instagram/filterkit/c/g;->d:I

    return v0
.end method

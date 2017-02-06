.class public abstract Landroid/support/v7/widget/bd;
.super Landroid/support/v7/widget/ah;
.source ""


# instance fields
.field m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18184
    invoke-direct {p0}, Landroid/support/v7/widget/ah;-><init>()V

    .line 18185
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bd;->m:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/w;IIII)Z
.end method

.method public final a(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)Z
    .locals 7

    .prologue
    .line 18186
    iget v2, p2, Landroid/support/v7/widget/ag;->a:I

    .line 18187
    iget v3, p2, Landroid/support/v7/widget/ag;->b:I

    .line 18188
    iget-object v1, p1, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    .line 18189
    if-nez p3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 18190
    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    .line 18191
    :goto_1
    iget v0, p1, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 18192
    :goto_2
    if-nez v0, :cond_4

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_4

    .line 18193
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 18194
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/bd;->a(Landroid/support/v7/widget/w;IIII)Z

    move-result v0

    .line 18195
    :goto_3
    return v0

    .line 18196
    :cond_1
    iget v4, p3, Landroid/support/v7/widget/ag;->a:I

    goto :goto_0

    .line 18197
    :cond_2
    iget v5, p3, Landroid/support/v7/widget/ag;->b:I

    goto :goto_1

    .line 18198
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 18199
    :cond_4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bd;->e(Landroid/support/v7/widget/w;)Z

    move-result v0

    goto :goto_3
.end method

.method public abstract a(Landroid/support/v7/widget/w;Landroid/support/v7/widget/w;IIII)Z
.end method

.method public final a(Landroid/support/v7/widget/w;Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)Z
    .locals 7

    .prologue
    .line 18200
    iget v3, p3, Landroid/support/v7/widget/ag;->a:I

    .line 18201
    iget v4, p3, Landroid/support/v7/widget/ag;->b:I

    .line 18202
    iget v0, p2, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18203
    :goto_0
    if-eqz v0, :cond_1

    .line 18204
    iget v5, p3, Landroid/support/v7/widget/ag;->a:I

    .line 18205
    iget v6, p3, Landroid/support/v7/widget/ag;->b:I

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 18206
    invoke-virtual/range {v0 .. v6}, Landroid/support/v7/widget/bd;->a(Landroid/support/v7/widget/w;Landroid/support/v7/widget/w;IIII)Z

    move-result v0

    return v0

    .line 18207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18208
    :cond_1
    iget v5, p4, Landroid/support/v7/widget/ag;->a:I

    .line 18209
    iget v6, p4, Landroid/support/v7/widget/ag;->b:I

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)Z
    .locals 6

    .prologue
    .line 18210
    if-eqz p2, :cond_1

    iget v0, p2, Landroid/support/v7/widget/ag;->a:I

    iget v1, p3, Landroid/support/v7/widget/ag;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/ag;->b:I

    iget v1, p3, Landroid/support/v7/widget/ag;->b:I

    if-eq v0, v1, :cond_1

    .line 18211
    :cond_0
    iget v2, p2, Landroid/support/v7/widget/ag;->a:I

    iget v3, p2, Landroid/support/v7/widget/ag;->b:I

    iget v4, p3, Landroid/support/v7/widget/ag;->a:I

    iget v5, p3, Landroid/support/v7/widget/ag;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/bd;->a(Landroid/support/v7/widget/w;IIII)Z

    move-result v0

    .line 18212
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bd;->f(Landroid/support/v7/widget/w;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)Z
    .locals 6

    .prologue
    .line 18213
    iget v0, p2, Landroid/support/v7/widget/ag;->a:I

    iget v1, p3, Landroid/support/v7/widget/ag;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroid/support/v7/widget/ag;->b:I

    iget v1, p3, Landroid/support/v7/widget/ag;->b:I

    if-eq v0, v1, :cond_1

    .line 18214
    :cond_0
    iget v2, p2, Landroid/support/v7/widget/ag;->a:I

    iget v3, p2, Landroid/support/v7/widget/ag;->b:I

    iget v4, p3, Landroid/support/v7/widget/ag;->a:I

    iget v5, p3, Landroid/support/v7/widget/ag;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/bd;->a(Landroid/support/v7/widget/w;IIII)Z

    move-result v0

    .line 18215
    :goto_0
    return v0

    .line 18216
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ah;->c(Landroid/support/v7/widget/w;)V

    .line 18217
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/support/v7/widget/w;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 18218
    iget-boolean v2, p0, Landroid/support/v7/widget/bd;->m:Z

    if-eqz v2, :cond_0

    .line 18219
    iget v2, p1, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v2, v1

    .line 18220
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 18221
    goto :goto_0
.end method

.method public abstract e(Landroid/support/v7/widget/w;)Z
.end method

.method public abstract f(Landroid/support/v7/widget/w;)Z
.end method

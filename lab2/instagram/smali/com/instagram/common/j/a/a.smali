.class public final Lcom/instagram/common/j/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/a/a/a/i;)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 182777
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 182778
    invoke-virtual {p0}, Lcom/a/a/a/i;->i()F

    move-result v0

    .line 182779
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 182780
    invoke-virtual {p0}, Lcom/a/a/a/i;->i()F

    move-result v1

    .line 182781
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 182782
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public static a(Lcom/a/a/a/k;Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 182783
    invoke-virtual {p0, p1}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 182784
    invoke-virtual {p0}, Lcom/a/a/a/k;->b()V

    .line 182785
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(F)V

    .line 182786
    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, Lcom/a/a/a/k;->a(F)V

    .line 182787
    invoke-virtual {p0}, Lcom/a/a/a/k;->c()V

    .line 182788
    return-void
.end method

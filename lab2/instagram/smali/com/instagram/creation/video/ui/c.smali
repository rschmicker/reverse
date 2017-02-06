.class public final Lcom/instagram/creation/video/ui/c;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/instagram/creation/video/b/b;


# instance fields
.field private final a:Lcom/instagram/creation/video/b/c;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/video/b/c;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 226188
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 226189
    invoke-virtual {p0, p2}, Lcom/instagram/creation/video/ui/c;->setTag(Ljava/lang/Object;)V

    .line 226190
    iput-object p2, p0, Lcom/instagram/creation/video/ui/c;->a:Lcom/instagram/creation/video/b/c;

    .line 226191
    iget-object v0, p0, Lcom/instagram/creation/video/ui/c;->a:Lcom/instagram/creation/video/b/c;

    .line 226192
    iget-object v0, v0, Lcom/instagram/creation/video/b/c;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226193
    iput-object p3, p0, Lcom/instagram/creation/video/ui/c;->b:Landroid/graphics/drawable/Drawable;

    .line 226194
    iput-object p4, p0, Lcom/instagram/creation/video/ui/c;->c:Landroid/graphics/drawable/Drawable;

    .line 226195
    iget v0, p2, Lcom/instagram/creation/video/b/c;->f:I

    .line 226196
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/ui/c;->a(I)V

    .line 226197
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 226198
    sget v0, Lcom/instagram/creation/video/b/a;->a:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/instagram/creation/video/b/a;->b:I

    if-ne p1, v0, :cond_2

    .line 226199
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/ui/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226200
    :cond_1
    :goto_0
    return-void

    .line 226201
    :cond_2
    sget v0, Lcom/instagram/creation/video/b/a;->c:I

    if-ne p1, v0, :cond_1

    .line 226202
    iget-object v0, p0, Lcom/instagram/creation/video/ui/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/c;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/video/b/c;)V
    .locals 0

    .prologue
    .line 226203
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/c;->requestLayout()V

    .line 226204
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/b/c;I)V
    .locals 0

    .prologue
    .line 226205
    invoke-direct {p0, p2}, Lcom/instagram/creation/video/ui/c;->a(I)V

    .line 226206
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    .line 226207
    invoke-virtual {p0}, Lcom/instagram/creation/video/ui/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 226208
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 226209
    int-to-long v2, v0

    iget-object v0, p0, Lcom/instagram/creation/video/ui/c;->a:Lcom/instagram/creation/video/b/c;

    .line 226210
    iget-wide v4, v0, Lcom/instagram/creation/video/b/c;->e:J

    .line 226211
    mul-long/2addr v2, v4

    invoke-static {}, Lcom/instagram/creation/video/a;->a()I

    move-result v0

    int-to-long v4, v0

    div-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 226212
    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/video/ui/c;->setMeasuredDimension(II)V

    .line 226213
    return-void
.end method

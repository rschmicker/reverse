.class public final Lcom/instagram/ui/swipenavigation/c;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field private final h:Landroid/graphics/Paint;

.field private final i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 285799
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 285800
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/c;->h:Landroid/graphics/Paint;

    .line 285801
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/c;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 285802
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/c;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 285803
    iput p1, p0, Lcom/instagram/ui/swipenavigation/c;->i:I

    .line 285804
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 12

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    const-wide/16 v4, 0x0

    .line 285805
    iput p1, p0, Lcom/instagram/ui/swipenavigation/c;->g:F

    .line 285806
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 285807
    iget v0, p0, Lcom/instagram/ui/swipenavigation/c;->a:I

    iput v0, p0, Lcom/instagram/ui/swipenavigation/c;->j:I

    .line 285808
    iget v0, p0, Lcom/instagram/ui/swipenavigation/c;->b:I

    iput v0, p0, Lcom/instagram/ui/swipenavigation/c;->k:I

    .line 285809
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/ui/swipenavigation/c;->invalidateSelf()V

    .line 285810
    return-void

    .line 285811
    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    .line 285812
    float-to-double v0, p1

    iget v6, p0, Lcom/instagram/ui/swipenavigation/c;->a:I

    int-to-double v6, v6

    iget v8, p0, Lcom/instagram/ui/swipenavigation/c;->c:I

    int-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget v6, p0, Lcom/instagram/ui/swipenavigation/c;->a:I

    int-to-long v6, v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/c;->j:I

    .line 285813
    float-to-double v0, p1

    iget v6, p0, Lcom/instagram/ui/swipenavigation/c;->b:I

    int-to-double v6, v6

    iget v8, p0, Lcom/instagram/ui/swipenavigation/c;->d:I

    int-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget v2, p0, Lcom/instagram/ui/swipenavigation/c;->b:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/c;->k:I

    goto :goto_0

    .line 285814
    :cond_2
    cmpl-float v0, p1, v1

    if-nez v0, :cond_3

    .line 285815
    iget v0, p0, Lcom/instagram/ui/swipenavigation/c;->c:I

    iput v0, p0, Lcom/instagram/ui/swipenavigation/c;->j:I

    .line 285816
    iget v0, p0, Lcom/instagram/ui/swipenavigation/c;->d:I

    iput v0, p0, Lcom/instagram/ui/swipenavigation/c;->k:I

    goto :goto_0

    .line 285817
    :cond_3
    cmpg-float v0, p1, v8

    if-gez v0, :cond_4

    .line 285818
    float-to-double v2, p1

    iget v0, p0, Lcom/instagram/ui/swipenavigation/c;->c:I

    int-to-double v8, v0

    iget v0, p0, Lcom/instagram/ui/swipenavigation/c;->e:I

    int-to-double v10, v0

    invoke-static/range {v2 .. v11}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/c;->j:I

    .line 285819
    float-to-double v2, p1

    iget v0, p0, Lcom/instagram/ui/swipenavigation/c;->d:I

    int-to-double v8, v0

    iget v0, p0, Lcom/instagram/ui/swipenavigation/c;->f:I

    int-to-double v10, v0

    invoke-static/range {v2 .. v11}, Lcom/facebook/k/j;->a(DDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/instagram/ui/swipenavigation/c;->k:I

    goto :goto_0

    .line 285820
    :cond_4
    cmpl-float v0, p1, v8

    if-ltz v0, :cond_0

    .line 285821
    iget v0, p0, Lcom/instagram/ui/swipenavigation/c;->e:I

    iput v0, p0, Lcom/instagram/ui/swipenavigation/c;->j:I

    .line 285822
    iget v0, p0, Lcom/instagram/ui/swipenavigation/c;->f:I

    iput v0, p0, Lcom/instagram/ui/swipenavigation/c;->k:I

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 285823
    iget v0, p0, Lcom/instagram/ui/swipenavigation/c;->j:I

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/instagram/ui/swipenavigation/c;->i:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/instagram/ui/swipenavigation/c;->k:I

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/ui/swipenavigation/c;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 285824
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 285825
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 285826
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 285827
    return-void
.end method

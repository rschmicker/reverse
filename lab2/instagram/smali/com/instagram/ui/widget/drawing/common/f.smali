.class public final Lcom/instagram/ui/widget/drawing/common/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Landroid/graphics/PointF;


# instance fields
.field private final a:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Number;",
            "Lcom/instagram/ui/widget/drawing/common/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/instagram/ui/widget/drawing/common/i;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Lcom/instagram/ui/widget/drawing/common/i;

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 288213
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    sput-object v0, Lcom/instagram/ui/widget/drawing/common/f;->b:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 288214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288215
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->a:Ljava/util/NavigableMap;

    .line 288216
    iput v1, p0, Lcom/instagram/ui/widget/drawing/common/f;->d:F

    .line 288217
    iput v2, p0, Lcom/instagram/ui/widget/drawing/common/f;->e:F

    .line 288218
    iput v1, p0, Lcom/instagram/ui/widget/drawing/common/f;->g:F

    .line 288219
    iput v2, p0, Lcom/instagram/ui/widget/drawing/common/f;->h:F

    .line 288220
    iput v1, p0, Lcom/instagram/ui/widget/drawing/common/f;->j:F

    return-void
.end method


# virtual methods
.method public final a(I[F)F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 288221
    int-to-float v0, p1

    iget v1, p0, Lcom/instagram/ui/widget/drawing/common/f;->e:F

    mul-float/2addr v1, v0

    .line 288222
    iget v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->h:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->j:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 288223
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->a:Ljava/util/NavigableMap;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 288224
    if-nez v2, :cond_2

    .line 288225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->i:Lcom/instagram/ui/widget/drawing/common/i;

    .line 288226
    iput v3, p0, Lcom/instagram/ui/widget/drawing/common/f;->h:F

    .line 288227
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->j:F

    .line 288228
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->i:Lcom/instagram/ui/widget/drawing/common/i;

    .line 288229
    if-eqz v0, :cond_3

    .line 288230
    iget v2, p0, Lcom/instagram/ui/widget/drawing/common/f;->h:F

    sub-float v2, v1, v2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/common/i;->a()F

    move-result v3

    div-float/2addr v2, v3

    .line 288231
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/common/i;->a:Lcom/instagram/ui/widget/drawing/common/h;

    invoke-virtual {v0, v2, p2}, Lcom/instagram/ui/widget/drawing/common/h;->a(F[F)V

    .line 288232
    :goto_1
    iget v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->g:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/drawing/common/f;->d:F

    div-float/2addr v0, v1

    return v0

    .line 288233
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/common/i;

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->i:Lcom/instagram/ui/widget/drawing/common/i;

    .line 288234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->h:F

    .line 288235
    iget v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->h:F

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/common/f;->i:Lcom/instagram/ui/widget/drawing/common/i;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/drawing/common/i;->a()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->j:F

    goto :goto_0

    .line 288236
    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->c:Lcom/instagram/ui/widget/drawing/common/i;

    .line 288237
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/common/i;->a:Lcom/instagram/ui/widget/drawing/common/h;

    invoke-virtual {v0, v3, p2}, Lcom/instagram/ui/widget/drawing/common/h;->a(F[F)V

    goto :goto_1
.end method

.method public final a(F)I
    .locals 2

    .prologue
    .line 288238
    iput p1, p0, Lcom/instagram/ui/widget/drawing/common/f;->e:F

    .line 288239
    iget v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->d:F

    div-float/2addr v0, p1

    float-to-double v0, v0

    .line 288240
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 288241
    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 3

    .prologue
    .line 288242
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->c:Lcom/instagram/ui/widget/drawing/common/i;

    if-nez v0, :cond_0

    .line 288243
    sget-object v0, Lcom/instagram/ui/widget/drawing/common/f;->b:Landroid/graphics/PointF;

    sget-object v1, Lcom/instagram/ui/widget/drawing/common/f;->b:Landroid/graphics/PointF;

    .line 288244
    new-instance v2, Lcom/instagram/ui/widget/drawing/common/i;

    invoke-direct {v2, v0, v1, p2, p1}, Lcom/instagram/ui/widget/drawing/common/i;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    move-object v0, v2

    .line 288245
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->c:Lcom/instagram/ui/widget/drawing/common/i;

    .line 288246
    iput p3, p0, Lcom/instagram/ui/widget/drawing/common/f;->f:F

    .line 288247
    :goto_0
    return-void

    .line 288248
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->c:Lcom/instagram/ui/widget/drawing/common/i;

    .line 288249
    new-instance v1, Lcom/instagram/ui/widget/drawing/common/i;

    invoke-direct {v1, v0, p1, p2}, Lcom/instagram/ui/widget/drawing/common/i;-><init>(Lcom/instagram/ui/widget/drawing/common/i;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 288250
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/common/f;->c:Lcom/instagram/ui/widget/drawing/common/i;

    .line 288251
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->a:Ljava/util/NavigableMap;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/common/f;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/common/f;->c:Lcom/instagram/ui/widget/drawing/common/i;

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288252
    iget v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->d:F

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/common/f;->c:Lcom/instagram/ui/widget/drawing/common/i;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/drawing/common/i;->a()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->d:F

    .line 288253
    iget v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->f:F

    sub-float v0, p3, v0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/common/f;->g:F

    goto :goto_0
.end method

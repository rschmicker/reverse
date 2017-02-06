.class public abstract Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;
.super Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;
.source ""


# instance fields
.field public c:Lcom/instagram/creation/photo/edit/tiltshift/a;

.field d:F

.field private e:Landroid/graphics/PointF;

.field private f:F

.field private g:Landroid/graphics/PointF;

.field private h:F

.field private i:Lcom/instagram/filterkit/a/a/l;

.field private j:Lcom/instagram/filterkit/a/a/i;

.field private k:Lcom/instagram/filterkit/a/a/h;

.field private l:Lcom/instagram/filterkit/a/a/h;

.field private m:Lcom/instagram/filterkit/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 219005
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>()V

    .line 219006
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->e:Landroid/graphics/PointF;

    .line 219007
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g:Landroid/graphics/PointF;

    .line 219008
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 219009
    invoke-virtual {p0, v1, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(FF)V

    .line 219010
    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c(F)V

    .line 219011
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 219012
    invoke-virtual {p0, v1, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(FF)V

    .line 219013
    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c(F)V

    .line 219014
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(F)V

    .line 219015
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->a:Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 219016
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 219017
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>(B)V

    .line 219018
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->e:Landroid/graphics/PointF;

    .line 219019
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g:Landroid/graphics/PointF;

    .line 219020
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 219021
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(FF)V

    .line 219022
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c(F)V

    .line 219023
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 219024
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(FF)V

    .line 219025
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c(F)V

    .line 219026
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(F)V

    .line 219027
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/a;->a(I)Lcom/instagram/creation/photo/edit/tiltshift/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/creation/photo/edit/tiltshift/a;)V

    .line 219028
    return-void
.end method

.method private c(F)V
    .locals 3

    .prologue
    .line 219108
    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 219109
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v2, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v1, v2, :cond_1

    .line 219110
    iput v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->f:F

    .line 219111
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 219112
    :cond_0
    return-void

    .line 219113
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v2, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v1, v2, :cond_0

    .line 219114
    iput v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->h:F

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 219029
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_0

    .line 219030
    iput p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d:F

    .line 219031
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 219032
    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 219033
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 219034
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->e:Landroid/graphics/PointF;

    .line 219035
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 219036
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 219037
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->e:Landroid/graphics/PointF;

    .line 219038
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 219039
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 219040
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 219041
    :cond_0
    return-void

    .line 219042
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_0

    .line 219043
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g:Landroid/graphics/PointF;

    .line 219044
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 219045
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 219046
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g:Landroid/graphics/PointF;

    .line 219047
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 219048
    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/photo/edit/tiltshift/a;)V
    .locals 2

    .prologue
    .line 219049
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    .line 219050
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 219051
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(FF)V

    .line 219052
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->f:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c(F)V

    .line 219053
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 219054
    return-void

    .line 219055
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_0

    .line 219056
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(FF)V

    .line 219057
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->h:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c(F)V

    goto :goto_0
.end method

.method protected a(Lcom/instagram/filterkit/a/e;)V
    .locals 2

    .prologue
    .line 219058
    const-string v0, "blurMode"

    .line 219059
    iget-object v1, p1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 219060
    check-cast v0, Lcom/instagram/filterkit/a/a/l;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->i:Lcom/instagram/filterkit/a/a/l;

    .line 219061
    const-string v0, "origin"

    .line 219062
    iget-object v1, p1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 219063
    check-cast v0, Lcom/instagram/filterkit/a/a/i;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->j:Lcom/instagram/filterkit/a/a/i;

    .line 219064
    const-string v0, "outerRadius"

    .line 219065
    iget-object v1, p1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 219066
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->k:Lcom/instagram/filterkit/a/a/h;

    .line 219067
    const-string v0, "theta"

    .line 219068
    iget-object v1, p1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 219069
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->l:Lcom/instagram/filterkit/a/a/h;

    .line 219070
    const-string v0, "stretchFactor"

    .line 219071
    iget-object v1, p1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 219072
    check-cast v0, Lcom/instagram/filterkit/a/a/i;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->m:Lcom/instagram/filterkit/a/a/i;

    .line 219073
    return-void
.end method

.method protected final a(Lcom/instagram/filterkit/a/e;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 219074
    const-string v0, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/a/e;->a(Ljava/lang/String;I)V

    .line 219075
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->i:Lcom/instagram/filterkit/a/a/l;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    iget v1, v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->d:I

    .line 219076
    iget-object v2, v0, Lcom/instagram/filterkit/a/a/l;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v4, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 219077
    iput-boolean v5, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 219078
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 219079
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->j:Lcom/instagram/filterkit/a/a/i;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    .line 219080
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->k:Lcom/instagram/filterkit/a/a/h;

    const/high16 v1, 0x3fc00000    # 1.5f

    iget v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->f:F

    mul-float/2addr v1, v2

    .line 219081
    iget-object v2, v0, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v4, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 219082
    iput-boolean v5, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 219083
    :cond_0
    :goto_0
    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->f()I

    move-result v0

    .line 219084
    invoke-interface {p3}, Lcom/instagram/filterkit/b/e;->g()I

    move-result v1

    .line 219085
    if-ne v0, v1, :cond_2

    .line 219086
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->m:Lcom/instagram/filterkit/a/a/i;

    invoke-virtual {v0, v3, v3}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    .line 219087
    :goto_1
    invoke-virtual {p0, p3}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/filterkit/b/e;)V

    .line 219088
    return-void

    .line 219089
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_0

    .line 219090
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->j:Lcom/instagram/filterkit/a/a/i;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    .line 219091
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->k:Lcom/instagram/filterkit/a/a/h;

    iget v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->h:F

    .line 219092
    iget-object v2, v0, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v4, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 219093
    iput-boolean v5, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 219094
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->l:Lcom/instagram/filterkit/a/a/h;

    iget v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d:F

    .line 219095
    iget-object v2, v0, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v4, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 219096
    iput-boolean v5, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    goto :goto_0

    .line 219097
    :cond_2
    if-le v0, v1, :cond_3

    .line 219098
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->m:Lcom/instagram/filterkit/a/a/i;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0, v3}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    goto :goto_1

    .line 219099
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->m:Lcom/instagram/filterkit/a/a/i;

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    goto :goto_1
.end method

.method protected abstract a(Lcom/instagram/filterkit/b/e;)V
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 219100
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->f:F

    :goto_0
    mul-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c(F)V

    .line 219101
    return-void

    .line 219102
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->h:F

    goto :goto_0
.end method

.method public final b(FF)V
    .locals 2

    .prologue
    .line 219103
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 219104
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(FF)V

    .line 219105
    :cond_0
    :goto_0
    return-void

    .line 219106
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_0

    .line 219107
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, p1

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(FF)V

    goto :goto_0
.end method

.method public final g()Landroid/graphics/PointF;
    .locals 2

    .prologue
    .line 219115
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_0

    .line 219116
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->e:Landroid/graphics/PointF;

    .line 219117
    :goto_0
    return-object v0

    .line 219118
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 219119
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g:Landroid/graphics/PointF;

    goto :goto_0

    .line 219120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()F
    .locals 2

    .prologue
    .line 219121
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_0

    .line 219122
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d:F

    .line 219123
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final i()F
    .locals 2

    .prologue
    .line 219124
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->b:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_0

    .line 219125
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->f:F

    .line 219126
    :goto_0
    return v0

    .line 219127
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/a;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    if-ne v0, v1, :cond_1

    .line 219128
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->h:F

    goto :goto_0

    .line 219129
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 219130
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 219131
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 219132
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 219133
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 219134
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 219135
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 219136
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->h:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 219137
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 219138
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->c:Lcom/instagram/creation/photo/edit/tiltshift/a;

    iget v0, v0, Lcom/instagram/creation/photo/edit/tiltshift/a;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219139
    return-void
.end method

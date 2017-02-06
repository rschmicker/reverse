.class public Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;
.super Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Landroid/graphics/PointF;

.field private f:Lcom/instagram/filterkit/a/a/i;

.field private g:Lcom/instagram/filterkit/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219140
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/b;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/tiltshift/b;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 219141
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;-><init>()V

    .line 219142
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->e:Landroid/graphics/PointF;

    .line 219143
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->c(FF)V

    .line 219144
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 219145
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;-><init>(Landroid/os/Parcel;)V

    .line 219146
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->e:Landroid/graphics/PointF;

    .line 219147
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->c(FF)V

    .line 219148
    return-void
.end method

.method private c(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 219171
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->e:Landroid/graphics/PointF;

    .line 219172
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 219173
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 219174
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->e:Landroid/graphics/PointF;

    .line 219175
    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 219176
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 219177
    return-void
.end method


# virtual methods
.method protected final a(Lcom/instagram/filterkit/a/e;)V
    .locals 2

    .prologue
    .line 219149
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/filterkit/a/e;)V

    .line 219150
    const-string v0, "blurVector"

    .line 219151
    iget-object v1, p1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 219152
    check-cast v0, Lcom/instagram/filterkit/a/a/i;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->f:Lcom/instagram/filterkit/a/a/i;

    .line 219153
    const-string v0, "dimension"

    .line 219154
    iget-object v1, p1, Lcom/instagram/filterkit/a/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    .line 219155
    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->g:Lcom/instagram/filterkit/a/a/h;

    .line 219156
    return-void
.end method

.method protected final a(Lcom/instagram/filterkit/b/e;)V
    .locals 4

    .prologue
    .line 219157
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->f:Lcom/instagram/filterkit/a/a/i;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/a/i;->a(FF)V

    .line 219158
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->g:Lcom/instagram/filterkit/a/a/h;

    invoke-interface {p1}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v1

    int-to-float v1, v1

    .line 219159
    iget-object v2, v0, Lcom/instagram/filterkit/a/a/h;->d:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 219160
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/filterkit/a/a/a;->c:Z

    .line 219161
    return-void
.end method

.method protected final b(Lcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/a/e;
    .locals 2

    .prologue
    .line 219162
    const-string v0, "BlurDynamic"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 219163
    if-nez v0, :cond_0

    .line 219164
    const-string v0, "BlurDynamicFixedLoop"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 219165
    if-nez v0, :cond_0

    .line 219166
    const/4 v0, 0x0

    .line 219167
    :goto_0
    return-object v0

    .line 219168
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/a/e;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/e;-><init>(I)V

    .line 219169
    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a(Lcom/instagram/filterkit/a/e;)V

    move-object v0, v1

    .line 219170
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 219178
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 219179
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 219180
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 219181
    return-void
.end method
